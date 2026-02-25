// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginEntity _$LoginEntityFromJson(Map<String, dynamic> json) => LoginEntity()
  ..loginType = (json['loginType'] as num?)?.toInt()
  ..clientId = json['clientId'] as String?
  ..effectTime = (json['effectTime'] as num?)?.toInt()
  ..code = (json['code'] as num?)?.toInt()
  ..message = json['message'] as String?
  ..account = json['account'] == null
      ? null
      : LoginAccount.fromJson(json['account'] as Map<String, dynamic>)
  ..token = json['token'] as String?
  ..profile = json['profile'] == null
      ? null
      : LoginProfile.fromJson(json['profile'] as Map<String, dynamic>)
  ..bindings = (json['bindings'] as List<dynamic>?)
      ?.map((e) => LoginBindings.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$LoginEntityToJson(LoginEntity instance) =>
    <String, dynamic>{
      'loginType': instance.loginType,
      'clientId': instance.clientId,
      'effectTime': instance.effectTime,
      'code': instance.code,
      'message': instance.message,
      'account': instance.account,
      'token': instance.token,
      'profile': instance.profile,
      'bindings': instance.bindings,
    };

LoginAccount _$LoginAccountFromJson(Map<String, dynamic> json) => LoginAccount()
  ..id = (json['id'] as num?)?.toInt()
  ..userName = json['userName'] as String?
  ..type = (json['type'] as num?)?.toInt()
  ..status = (json['status'] as num?)?.toInt()
  ..whitelistAuthority = (json['whitelistAuthority'] as num?)?.toInt()
  ..createTime = (json['createTime'] as num?)?.toInt()
  ..salt = json['salt'] as String?
  ..tokenVersion = (json['tokenVersion'] as num?)?.toInt()
  ..ban = (json['ban'] as num?)?.toInt()
  ..baoyueVersion = (json['baoyueVersion'] as num?)?.toInt()
  ..donateVersion = (json['donateVersion'] as num?)?.toInt()
  ..vipType = (json['vipType'] as num?)?.toInt()
  ..viptypeVersion = (json['viptypeVersion'] as num?)?.toInt()
  ..anonimousUser = json['anonimousUser'] as bool?
  ..uninitialized = json['uninitialized'] as bool?;

Map<String, dynamic> _$LoginAccountToJson(LoginAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userName': instance.userName,
      'type': instance.type,
      'status': instance.status,
      'whitelistAuthority': instance.whitelistAuthority,
      'createTime': instance.createTime,
      'salt': instance.salt,
      'tokenVersion': instance.tokenVersion,
      'ban': instance.ban,
      'baoyueVersion': instance.baoyueVersion,
      'donateVersion': instance.donateVersion,
      'vipType': instance.vipType,
      'viptypeVersion': instance.viptypeVersion,
      'anonimousUser': instance.anonimousUser,
      'uninitialized': instance.uninitialized,
    };

LoginProfile _$LoginProfileFromJson(Map<String, dynamic> json) => LoginProfile()
  ..userType = (json['userType'] as num?)?.toInt()
  ..avatarUrl = json['avatarUrl'] as String?
  ..vipType = (json['vipType'] as num?)?.toInt()
  ..authStatus = (json['authStatus'] as num?)?.toInt()
  ..djStatus = (json['djStatus'] as num?)?.toInt()
  ..detailDescription = json['detailDescription'] as String?
  ..experts = json['experts'] == null
      ? null
      : LoginProfileExperts.fromJson(json['experts'] as Map<String, dynamic>)
  ..expertTags = json['expertTags']
  ..accountStatus = (json['accountStatus'] as num?)?.toInt()
  ..nickname = json['nickname'] as String?
  ..birthday = (json['birthday'] as num?)?.toInt()
  ..gender = (json['gender'] as num?)?.toInt()
  ..province = (json['province'] as num?)?.toInt()
  ..city = (json['city'] as num?)?.toInt()
  ..avatarImgId = (json['avatarImgId'] as num?)?.toInt()
  ..backgroundImgId = (json['backgroundImgId'] as num?)?.toInt()
  ..defaultAvatar = json['defaultAvatar'] as bool?
  ..mutual = json['mutual'] as bool?
  ..remarkName = json['remarkName']
  ..followed = json['followed'] as bool?
  ..backgroundUrl = json['backgroundUrl'] as String?
  ..backgroundImgIdStr = json['backgroundImgIdStr'] as String?
  ..avatarImgIdStr = json['avatarImgIdStr'] as String?
  ..description = json['description'] as String?
  ..userId = (json['userId'] as num?)?.toInt()
  ..signature = json['signature'] as String?
  ..authority = (json['authority'] as num?)?.toInt()
  ..avatarimgIdStr = json['avatarimgIdStr'] as String?
  ..followeds = (json['followeds'] as num?)?.toInt()
  ..follows = (json['follows'] as num?)?.toInt()
  ..eventCount = (json['eventCount'] as num?)?.toInt()
  ..avatarDetail = json['avatarDetail']
  ..playlistCount = (json['playlistCount'] as num?)?.toInt()
  ..playlistBeSubscribedCount =
      (json['playlistBeSubscribedCount'] as num?)?.toInt();

Map<String, dynamic> _$LoginProfileToJson(LoginProfile instance) =>
    <String, dynamic>{
      'userType': instance.userType,
      'avatarUrl': instance.avatarUrl,
      'vipType': instance.vipType,
      'authStatus': instance.authStatus,
      'djStatus': instance.djStatus,
      'detailDescription': instance.detailDescription,
      'experts': instance.experts,
      'expertTags': instance.expertTags,
      'accountStatus': instance.accountStatus,
      'nickname': instance.nickname,
      'birthday': instance.birthday,
      'gender': instance.gender,
      'province': instance.province,
      'city': instance.city,
      'avatarImgId': instance.avatarImgId,
      'backgroundImgId': instance.backgroundImgId,
      'defaultAvatar': instance.defaultAvatar,
      'mutual': instance.mutual,
      'remarkName': instance.remarkName,
      'followed': instance.followed,
      'backgroundUrl': instance.backgroundUrl,
      'backgroundImgIdStr': instance.backgroundImgIdStr,
      'avatarImgIdStr': instance.avatarImgIdStr,
      'description': instance.description,
      'userId': instance.userId,
      'signature': instance.signature,
      'authority': instance.authority,
      'avatarimgIdStr': instance.avatarimgIdStr,
      'followeds': instance.followeds,
      'follows': instance.follows,
      'eventCount': instance.eventCount,
      'avatarDetail': instance.avatarDetail,
      'playlistCount': instance.playlistCount,
      'playlistBeSubscribedCount': instance.playlistBeSubscribedCount,
    };

LoginProfileExperts _$LoginProfileExpertsFromJson(Map<String, dynamic> json) =>
    LoginProfileExperts();

Map<String, dynamic> _$LoginProfileExpertsToJson(
        LoginProfileExperts instance) =>
    <String, dynamic>{};

LoginBindings _$LoginBindingsFromJson(Map<String, dynamic> json) =>
    LoginBindings()
      ..bindingTime = (json['bindingTime'] as num?)?.toInt()
      ..refreshTime = (json['refreshTime'] as num?)?.toInt()
      ..tokenJsonStr = json['tokenJsonStr'] as String?
      ..expiresIn = (json['expiresIn'] as num?)?.toInt()
      ..url = json['url'] as String?
      ..expired = json['expired'] as bool?
      ..userId = (json['userId'] as num?)?.toInt()
      ..id = (json['id'] as num?)?.toInt()
      ..type = (json['type'] as num?)?.toInt();

Map<String, dynamic> _$LoginBindingsToJson(LoginBindings instance) =>
    <String, dynamic>{
      'bindingTime': instance.bindingTime,
      'refreshTime': instance.refreshTime,
      'tokenJsonStr': instance.tokenJsonStr,
      'expiresIn': instance.expiresIn,
      'url': instance.url,
      'expired': instance.expired,
      'userId': instance.userId,
      'id': instance.id,
      'type': instance.type,
    };
