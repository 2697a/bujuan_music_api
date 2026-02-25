import 'dart:convert';
import 'package:bujuan_music_api/api/user/entity/bool_entity.dart';
import 'package:bujuan_music_api/api/user/entity/like_list_entity.dart';
import 'package:bujuan_music_api/api/user/entity/login_entity.dart';
import 'package:bujuan_music_api/api/user/entity/qrcode_key_entity.dart';
import 'package:bujuan_music_api/api/user/entity/qr_check_entity.dart';
import 'package:bujuan_music_api/api/user/entity/qr_check_result_entity.dart'; // 新增
import 'package:bujuan_music_api/api/user/entity/string_entity.dart';
import 'package:bujuan_music_api/api/user/entity/user_info_entity.dart';
import 'package:bujuan_music_api/api/user/entity/user_playlist_entity.dart';
import '../../common/music_api.dart';
import '../../common/music_interceptors.dart';
import '../api.dart';

mixin UserApi {
  /// 登录手机号接口
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
      if (captcha == null) 'password': password ?? '',
      if (captcha != null) 'captcha': captcha,
      'countrycode': countryCode,
      'clientType': clientType,
      'rememberLogin': rememberLogin,
      'https': https,
    };
    return BujuanMusicManager()
        .post<LoginEntity>(url: Api.loginCellPhone, options: createOption(), data: data);
  }

  /// 发送验证码
  Future<BoolEntity?> sendSmsCode({
    required String phone,
    String ctcode = '86',
  }) async {
    final data = {'cellphone': phone, 'ctcode': ctcode};
    return await BujuanMusicManager()
        .post<BoolEntity>(url: Api.sendSmsCode, options: createOption(), data: data);
  }

  /// 验证验证码
  Future<BoolEntity?> verifySmsCode({
    required String phone,
    required String captcha,
    String ctcode = '86',
  }) async {
    final data = {'cellphone': phone, 'captcha': captcha, 'ctcode': ctcode};
    return await BujuanMusicManager()
        .post<BoolEntity>(url: Api.verifySmsCode, options: createOption(), data: data);
  }

  /// 二维码key
  Future<QrcodeKeyEntity?> qrCodeKey({int type = 1}) async {
    final data = {'type': type, 'timerstamp': '${DateTime.now()}'};
    return await BujuanMusicManager().post<QrcodeKeyEntity>(
        url: Api.qrCodeKey, options: createOption(encryptType: EncryptType.weApi), data: data);
  }

  /// 二维码URL生成
  String qrCode({required String key}) {
    return '$defaultUrl/login?codekey=$key';
  }

  /// 检测二维码（原有，返回StringEntity）
  Future<StringEntity?> checkQrCode({
    required String key,
    int type = 1,
  }) async {
    final data = {'key': key, 'type': type, 'timerstamp': '${DateTime.now()}'};
    return await BujuanMusicManager().post<StringEntity>(
        url: Api.checkQrCode, options: createOption(encryptType: EncryptType.weApi), data: data);
  }

  /// 完整二维码登录（获取状态和cookie）
  Future<QrCheckResultEntity?> qrCodeLogin({
    required String key,
    int type = 1,
  }) async {
    final data = {'key': key, 'type': type, 'timerstamp': '${DateTime.now()}'};
    try {
      final response = await BujuanMusicManager().dio.post(
        Api.checkQrCode,
        data: data,
        options: createOption(encryptType: EncryptType.weApi),
      );

      if (response.statusCode != 200) return null;

      Map<String, dynamic> responseData;
      if (response.data is Map) {
        responseData = response.data as Map<String, dynamic>;
      } else {
        responseData = jsonDecode(response.data as String);
      }

      final result = QrCheckResultEntity.fromJson(responseData);
      
      // 提取 cookie
      if (response.headers['set-cookie'] != null) {
        result.cookie = response.headers['set-cookie']!.join('; ');
      }
      return result;
    } catch (e) {
      print('QR code login error: $e');
      return null;
    }
  }

  /// 用户信息
  Future<UserInfoEntity?> userInfo() async {
    return await BujuanMusicManager().post<UserInfoEntity>(
        url: Api.userInfo, options: createOption(encryptType: EncryptType.weApi), data: {});
  }

  /// 用户歌单
  Future<UserPlaylistEntity?> userPlaylist({
    required String uid,
    int limit = 30,
    int offset = 0,
    bool includeVideo = true,
  }) async {
    final data = {'uid': uid, 'limit': limit, 'offset': offset, 'includeVideo': includeVideo};
    return await BujuanMusicManager()
        .post<UserPlaylistEntity>(url: Api.userPlaylist, options: createOption(), data: data);
  }

  /// 用户喜欢列表
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

  /// 主页功能（保留）
  Future<dynamic> homepageDragonBall() async {
    return await BujuanMusicManager()
        .post(url: '/api/homepage/dragon/ball/static', options: createOption(), data: {});
  }
}