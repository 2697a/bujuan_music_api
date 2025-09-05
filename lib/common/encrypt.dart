import 'dart:convert';
import 'dart:typed_data';
import 'dart:math';
import 'package:encrypt/encrypt.dart';
import 'package:pointycastle/export.dart';
import 'encrypt_ext.dart';

const iv = '0102030405060708'; // AES IV
const presetKey = '0CoJUm6Qyw8W8jud'; // 预设的 AES 密钥
const linuxapiKey = 'rFgB&h#%2?^eDg:Q'; // Linux API 使用的 AES 密钥
const base62 = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789'; // 用于生成随机密钥的字符集
const publicKeyPem =
    '-----BEGIN PUBLIC KEY-----\nMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDgtQn2JZ34ZC28NWYpAUd98iZ37BUrX/aKzmFbt7clFSs6sXqHauqKWqdtLkF2KexO40H1YTX8z2lSgBBOAxLsvaklV8k4cBFK9snQXE9/DDaFt6Rr7iVZMldczhC0JNgTz+SHXT6CBHuX3e9SdB1Ua44oncaTWz7OBGLbCiK45wIDAQAB\n-----END PUBLIC KEY-----';
const eapiKey = 'e82ckenh8dichen8'; // EAPI 使用的 AES 密钥

// AES 加密函数
String aesEncrypt(
    {required String text,
    required String mode,
    required String key,
    required String iv,
    Uint8List? random16Key}) {
  String encryptData;
  if (mode == 'cbc' && random16Key != null) {
    final pKey = Key.fromUtf8(key);
    final pIv = IV.fromUtf8(iv);
    final encrypter = Encrypter(AES(pKey, mode: AESMode.cbc));
    final encrypted = encrypter.encrypt(text, iv: pIv);

    final key16 = Key(random16Key);
    final encrypterBody = Encrypter(AES(key16, mode: AESMode.cbc));
    encryptData = Uri.encodeQueryComponent(encrypterBody.encrypt(encrypted.base64, iv: pIv).base64);
  } else {
    encryptData = Uri.encodeComponent(Encrypter(AES(Key.fromUtf8(key), mode: AESMode.ecb))
        .encrypt(text, iv: IV.fromLength(0))
        .base16
        .toUpperCase());
  }
  return encryptData;
}

// RSA 加密函数
String rsaEncrypt(String publicKeyPem, Uint8List random16Key) {
  // RSA加密密钥A
  final parser = RSAKeyParser();
  final encrypter = Encrypter(RSAExt(publicKey: parser.parse(publicKeyPem) as RSAPublicKey?));
  return Uri.encodeQueryComponent(encrypter.encryptBytes(List.from(random16Key.reversed)).base16);
}

// 生成随机密钥并使用 AES 和 RSA 加密
Map<String, String> weApi(String text) {
  //16位密钥
  Uint8List random16Key = Uint8List.fromList(List.generate(16, (int index) {
    return base62.codeUnitAt(Random().nextInt(62));
  }));
  final params =
      aesEncrypt(text: text, mode: 'cbc', key: presetKey, iv: iv, random16Key: random16Key);

  final encSecKey = rsaEncrypt(publicKeyPem, random16Key);

  return {'params': params, 'encSecKey': encSecKey};
}

// Linux API 加密函数
Map<String, String> linuxapi(Map<String, dynamic> object) {
  final text = jsonEncode(object);
  final params = aesEncrypt(text: text, key: linuxapiKey, iv: '', mode: 'ecb');
  return {'eparams': params};
}

// EAPI 加密函数
Map<String, String> eApi(String url, String body) {
  var message = 'nobody${url}use${body}md5forencrypt';
  var digest = Encrypted(MD5Digest().process(Uint8List.fromList(utf8.encode(message)))).base16;
  var data = '$url-36cd479b6b5-$body-36cd479b6b5-$digest';
  final params = aesEncrypt(text: data, key: eapiKey, iv: '', mode: 'ecb');

  return {'params': params};
}
