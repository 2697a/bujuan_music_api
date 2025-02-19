<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages).
-->

TODO: Put a short description of the package here that helps potential users
know whether this package might be useful for them.

## Features

TODO: List what your package can do. Maybe include images, gifs, or videos.

## Getting started
三方音乐API

## Usage
# 初始化
```dart
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final appDocDir = await getApplicationDocumentsDirectory();
  await BujuanMusicManager().init(cookiePath: '${appDocDir.path}/cookies', debug: true);
}
```
# 登录
```dart
void login() async {
  /// 登录手机号接口
  ///
  /// [phone] 手机号（必填）
  /// [password] 密码（可选，提供验证码时无效）
  /// [captcha] 验证码（可选，若提供此参数，则 [password] 失效）
  /// [countryCode] 国家代码（可选，默认为 '86'）
  /// [clientType] 客户端类型（可选，默认为 'android'）
  /// [rememberLogin] 是否记住登录状态（可选，默认为 true）
  /// [https] 是否使用 HTTPS 请求（可选，默认为 true）
  BujuanMusicManager().loginCellPhone(phone: 'phone');
}
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.
