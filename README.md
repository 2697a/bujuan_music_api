
## BujuanMusicApi
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


