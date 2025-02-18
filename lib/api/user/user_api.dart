import 'package:bujuan_music_api/api/user/entity/bool_entity.dart';
import 'package:bujuan_music_api/api/user/entity/like_list_entity.dart';
import 'package:bujuan_music_api/api/user/entity/login_entity.dart';
import 'package:bujuan_music_api/api/user/entity/qrcode_key_entity.dart';
import 'package:bujuan_music_api/api/user/entity/string_entity.dart';
import 'package:bujuan_music_api/api/user/entity/user_info_entity.dart';
import 'package:bujuan_music_api/api/user/entity/user_playlist_entity.dart';

import '../../common/music_api.dart';
import '../../common/music_interceptors.dart';
import '../api.dart';

mixin UserApi {
  /// 登录手机号接口
  ///
  /// [phone] 手机号（必填）
  /// [password] 密码（可选，提供验证码时无效）
  /// [captcha] 验证码（可选，若提供此参数，则 [password] 失效）
  /// [countryCode] 国家代码（可选，默认为 '86'）
  /// [clientType] 客户端类型（可选，默认为 'android'）
  /// [rememberLogin] 是否记住登录状态（可选，默认为 true）
  /// [https] 是否使用 HTTPS 请求（可选，默认为 true）
  Future<LoginEntity?> loginCellPhone({
    required String phone,
    String? password,
    String? captcha,
    String countryCode = '86',
    String clientType = 'android',
    bool rememberLogin = true,
    bool https = true,
  }) {
    final data = {
      'phone': phone,
      if (captcha == null) 'password': password ?? '', // 只有未提供验证码时才包含密码
      if (captcha != null) 'captcha': captcha, // 提供验证码时忽略密码
      'countrycode': countryCode,
      'clientType': clientType,
      'rememberLogin': rememberLogin,
      'https': https,
    };

    return BujuanMusicManager()
        .post<LoginEntity>(url: Api.loginCellPhone, options: createOption(), data: data);
  }

  /// 发送验证码
  ///
  /// [phone] 手机号（必填）
  /// [ctcode] 国家代码（可选，默认为 '86'）
  Future<BoolEntity?> sendSmsCode({
    required String phone,
    String ctcode = '86',
  }) async {
    final data = {'cellphone': phone, 'ctcode': ctcode};
    return await BujuanMusicManager()
        .post<BoolEntity>(url: Api.sendSmsCode, options: createOption(), data: data);
  }

  /// 验证验证码
  ///
  /// [phone] 手机号（必填）
  /// [captcha] 手机号（必填）
  /// [ctcode] 国家代码（可选，默认为 '86'）
  Future<BoolEntity?> verifySmsCode({
    required String phone,
    required String captcha,
    String ctcode = '86',
  }) async {
    final data = {
      'cellphone': phone,
      'captcha': captcha,
      'ctcode': ctcode,
    };
    return await BujuanMusicManager()
        .post<BoolEntity>(url: Api.verifySmsCode, options: createOption(), data: data);
  }

  /// 二维码key
  ///
  /// [type] 类型（可选，默认为 3）
  Future<QrcodeKeyEntity?> qrCodeKey({int type = 3}) async {
    final data = {'type': type};
    return await BujuanMusicManager()
        .post<QrcodeKeyEntity>(url: Api.qrCodeKey, options: createOption(), data: data);
  }

  /// 二维码
  ///
  /// [key] 二维码key（必填）
  String qrCode({required String key}) {
    return '$defaultUrl/login?codekey=$key';
  }

  /// 检测二维码
  ///
  /// [type] 类型（可选，默认为 3）
  Future<StringEntity?> checkQrCode({
    required String key,
    int type = 3,
  }) async {
    final data = {
      'key': key,
      'type': type,
    };
    return await BujuanMusicManager()
        .post<StringEntity>(url: Api.checkQrCode, options: createOption(), data: data);
  }

  ///用户信息（需登录）
  Future<UserInfoEntity?> userInfo() async {
    return await BujuanMusicManager().post<UserInfoEntity>(
        url: Api.userInfo, options: createOption(encryptType: EncryptType.weApi), data: {});
  }

  /// 用户歌单
  ///
  /// [uid] 用户id（必填）
  /// [limit] 30
  /// [offset] 0
  Future<UserPlaylistEntity?> userPlaylist(
      {required String uid, int limit = 30, int offset = 0, bool includeVideo = true}) async {
    final data = {
      'uid': uid,
      'limit': limit,
      'offset': offset,
      'includeVideo': includeVideo,
    };
    return await BujuanMusicManager()
        .post<UserPlaylistEntity>(url: Api.userPlaylist, options: createOption(), data: data);
  }

  /// 用户喜欢的歌曲列表
  ///
  /// [uid] 用户id（必填）
  Future<LikeListEntity?> userLikeList({required String uid}) async {
    final data = {'uid': uid};
    return await BujuanMusicManager()
        .post<LikeListEntity>(url: Api.userLikeList, options: createOption(), data: data);
  }

  /// 退出登录
  Future<BoolEntity?> logout() async {
    return await BujuanMusicManager()
        .post<BoolEntity>(url: Api.logout, options: createOption(), data: {});
  }
}
