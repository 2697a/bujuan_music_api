import 'dart:convert';
import 'dart:io';
import 'dart:math';
import 'dart:typed_data';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio/dio.dart';
import 'package:encrypt/encrypt.dart';
import 'package:pointycastle/digests/md5.dart';
import 'music_api.dart';
import 'encrypt.dart';

const String defaultHost = 'https://interface.music.163.com';
const String defaultUrl = 'https://music.163.com';
const realIp = 'X-Real-IP';

enum EncryptType { linuxForward, weApi, eApi, api }

enum UserAgent { random, pc, mobile }

const userAgentList = [
  'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1',
  'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1',
  'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Mobile Safari/537.36',
  'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Mobile Safari/537.36',
  'Mozilla/5.0 (Linux; Android 5.1.1; Nexus 6 Build/LYZ28E) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Mobile Safari/537.36',
  'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_2 like Mac OS X) AppleWebKit/603.2.4 (KHTML, like Gecko) Mobile/14F89;GameHelper',
  'Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A300 Safari/602.1',
  'Mozilla/5.0 (iPad; CPU OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A300 Safari/602.1',
  'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.12; rv:46.0) Gecko/20100101 Firefox/46.0',
  'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36',
  'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/603.2.4 (KHTML, like Gecko) Version/10.1.1 Safari/603.2.4',
  'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:46.0) Gecko/20100101 Firefox/46.0',
  'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36',
  'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.135 Safari/537.36 Edge/13.10586'
];

Options createOption(
        {EncryptType encryptType = EncryptType.weApi,
        UserAgent userAgent = UserAgent.random,
        Map<String, String> cookies = const {},
        String? realIP}) =>
    Options(contentType: ContentType.json.value, extra: {
      'encryptType': encryptType,
      'userAgent': userAgent,
      'cookies': cookies,
      'realIP': realIP
    });

//密码加密
String encryptPassword(String password) {
  return Encrypted(MD5Digest().process(Uint8List.fromList(utf8.encode(password)))).base16;
}

class MusicApiInterceptors extends InterceptorsWrapper {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    options.contentType = Headers.formUrlEncodedContentType;
    //referer
    options.headers[HttpHeaders.refererHeader] = defaultHost;
    //获取realIp
    String? ip = options.extra['realIp'];
    if (ip != null) {
      options.headers[realIp] = ip;
    }
    options.headers[HttpHeaders.userAgentHeader] = getUserAgent(options.extra['userAgent']);
    var cookies = await getCookies(host: options.uri);
    // var cookiesSb = StringBuffer(CookieManager.getCookies(cookies));
    // options.extra['cookies'].forEach((key, value) {
    //   cookiesSb.write(' ;${Uri.encodeComponent(key)}=${Uri.encodeComponent(value)}');
    // });
    // options.headers[HttpHeaders.cookieHeader] = cookiesSb.toString();
    // options.extra['cookiesHash'] = await loadCookiesHash(cookies: cookies);
    switch (options.extra['encryptType']) {
      case EncryptType.linuxForward:
        _handleLinuxForward(options);
        break;
      case EncryptType.weApi:
        _handleWeApi(options);
        break;
      case EncryptType.eApi:
      case EncryptType.api:
        _handleEApi(options, cookies,options.extra['encryptType']);
        break;
    }
    options.extra['hookRequestDataSuccess'] = true;
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (response.statusCode != 200 || response.data == null) {
      return;
    }
    handler.next(response);
  }

  String getUserAgent(UserAgent agent) {
    var random = Random();
    switch (agent) {
      case UserAgent.random:
        return userAgentList[random.nextInt(userAgentList.length)];
      case UserAgent.pc:
        return userAgentList[random.nextInt(5) + 8];
      case UserAgent.mobile:
        return userAgentList[random.nextInt(7)];
    }
  }

  Future<List<Cookie>> getCookies({Uri? host}) async {
    host ??= Uri.parse(defaultHost);
    return (BujuanMusicManager.cookieJar).loadForRequest(host);
  }

  Future<int> loadCookiesHash({List<Cookie>? cookies}) async {
    cookies ??= await getCookies();
    int hash = Object.hashAll(cookies.map((e) => e.toString()));
    return hash;
  }

  Future<void> deleteAllCookie() async {
    await (BujuanMusicManager.cookieJar as PersistCookieJar).deleteAll();
  }

  _handleLinuxForward(RequestOptions options) {
    var oldUriStr = options.uri.toString();
    options.path =
        Uri(scheme: options.uri.scheme, host: options.uri.host, path: 'api/linux/forward')
            .toString();
    var newData = {
      'method': options.method,
      'url': oldUriStr.replaceAll(RegExp(r'\w*api'), 'api'),
      'params': options.data
    };
    options.data = linuxapi(newData).entries.map((e) => '${e.key}=${e.value}').join('&');
  }

  _handleWeApi(RequestOptions options) {
    // print('----------${options.extra}--${options.data}');
    var oldUriStr = options.uri.toString();
    options.path = oldUriStr.replaceAll(RegExp(r'\w*api'), 'weapi');

    //weApi方式请求body里面需要带上csrfToken字段，这个是登录请求set-cookie返回的
    String csrfToken = '';
    csrfToken = RegExp(r'_csrf=([^(;|$)]+)')
            .firstMatch(options.headers[HttpHeaders.cookieHeader] ?? '')
            ?.group(1) ??
        '';
    if (csrfToken.isNotEmpty) {
      // map可能是<String,Int>类型的，默认转换成<String,dynamic>
      options.data = Map.from(options.data);
      options.data['csrf_token'] = csrfToken;
    }
    String body = jsonEncode(options.data);
    options.data = weApi(body).entries.map((e) => '${e.key}=${e.value}').join('&');
  }

  _handleEApi(RequestOptions options, List<Cookie> cookies, EncryptType type) {
    var oldUriStr = options.uri.toString();
    if (type == EncryptType.eApi) {
      options.path = oldUriStr.replaceAll(RegExp(r'\w*api'), 'eapi');
    }

    var header = {};
    Map<String, String> cookiesMap = cookies.fold(<String, String>{}, (map, element) {
      map[element.name] = element.value;
      return map;
    });
    header['osver'] = cookiesMap['osver'];
    header['deviceId'] = cookiesMap['deviceId'];
    header['appver'] = cookiesMap['appver'] ?? '8.0.00';
    header['versioncode'] = cookiesMap['versioncode'] ?? '140';
    header['mobilename'] = cookiesMap['mobilename'];
    header['buildver'] = cookiesMap['mobilename'] ?? DateTime.now().millisecondsSinceEpoch ~/ 1000;
    header['resolution'] = cookiesMap['resolution'] ?? '1920x1080';
    header['os'] = cookiesMap['os'] ?? 'android';
    header['channel'] = cookiesMap['channel'];
    header['__csrf'] = cookiesMap['__csrf'] ?? '';
    if (cookiesMap['MUSIC_U'] != null) {
      header['MUSIC_U'] = cookiesMap['MUSIC_U'];
    }
    if (cookiesMap['MUSIC_A'] != null) {
      header['MUSIC_A'] = cookiesMap['MUSIC_A'];
    }
    header['requestId'] =
        '${DateTime.now().millisecondsSinceEpoch}${Random().nextInt(1000).toString().padLeft(4, '0')}';
    options.data = Map.from(options.data);
    options.data['header'] = header;
    if(type == EncryptType.eApi){
      var url = options.path.replaceAll('https://music.163.com', '');
      var body = jsonEncode(options.data);
      options.data = eApi(url, body).entries.map((e) => '${e.key}=${e.value}').join('&');
    }else{
      options.data = options.data.entries.map((e) => '${e.key}=${e.value}').join('&');
    }
  }
}
