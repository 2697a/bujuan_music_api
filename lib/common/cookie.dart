import 'package:cookie_jar/cookie_jar.dart';
// import 'package:shared_preferences/shared_preferences.dart';

class MusicFileCookieJar extends PersistCookieJar {
  MusicFileCookieJar._(String storagePath) : super(storage: FileStorage(storagePath));

  static Future<MusicFileCookieJar> create({required String cookiePath}) async {
    return MusicFileCookieJar._(cookiePath);
  }
}

class MusicWebCookieJar implements WebCookieJar {
  // final SharedPreferences prefs;

  MusicWebCookieJar._();

  static Future<MusicWebCookieJar> create() async {
    // final prefs = await SharedPreferences.getInstance();
    return MusicWebCookieJar._();
  }

  @override
  Future<void> saveFromResponse(Uri uri, List<Cookie> cookies) async {
    // for (var cookie in cookies) {
      // await prefs.setString('${uri.host}_${cookie.name}', cookie.value);
    // }
  }

  @override
  Future<List<Cookie>> loadForRequest(Uri uri) async {
    final cookies = <Cookie>[];
    // for (var key in prefs.getKeys()) {
    //   if (key.startsWith(uri.host)) {
    //     final name = key.split('_')[1];
    //     final value = prefs.getString(key) ?? '';
    //     cookies.add(Cookie(name, value));
    //   }
    // }
    return cookies;
  }

  @override
  Future<void> delete(Uri uri, [bool withDomainSharedCookie = false]) async {
    // for (var key in prefs.getKeys()) {
    //   // 删除指定域的cookie
    //   if (key.startsWith(uri.host)) {
    //     prefs.remove(key);
    //   }
    //
    //   // 如果需要删除域共享的cookie，删除匹配的所有cookie
    //   if (withDomainSharedCookie && key.contains('_')) {
    //     final cookieDomain = key.split('_')[0];
    //     if (uri.host.contains(cookieDomain)) {
    //       prefs.remove(key);
    //     }
    //   }
    // }
  }

  @override
  Future<void> deleteAll() async {
    // await prefs.clear();
  }

  @override
  bool get ignoreExpires => false;
}

