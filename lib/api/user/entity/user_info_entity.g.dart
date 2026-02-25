// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserInfoEntity _$UserInfoEntityFromJson(Map<String, dynamic> json) =>
    UserInfoEntity()
      ..account = json['account'] == null
          ? null
          : UserInfoAccount.fromJson(json['account'] as Map<String, dynamic>)
      ..profile = json['profile'] == null
          ? null
          : UserInfoProfile.fromJson(json['profile'] as Map<String, dynamic>);

Map<String, dynamic> _$UserInfoEntityToJson(UserInfoEntity instance) =>
    <String, dynamic>{
      'account': instance.account,
      'profile': instance.profile,
    };

UserInfoAccount _$UserInfoAccountFromJson(Map<String, dynamic> json) =>
    UserInfoAccount()
      ..id = (json['id'] as num?)?.toInt()
      ..userName = json['userName'] as String?
      ..type = (json['type'] as num?)?.toInt()
      ..status = (json['status'] as num?)?.toInt()
      ..whitelistAuthority = (json['whitelistAuthority'] as num?)?.toInt()
      ..createTime = (json['createTime'] as num?)?.toInt()
      ..tokenVersion = (json['tokenVersion'] as num?)?.toInt()
      ..ban = (json['ban'] as num?)?.toInt()
      ..baoyueVersion = (json['baoyueVersion'] as num?)?.toInt()
      ..donateVersion = (json['donateVersion'] as num?)?.toInt()
      ..vipType = (json['vipType'] as num?)?.toInt()
      ..anonimousUser = json['anonimousUser'] as bool?
      ..paidFee = json['paidFee'] as bool?;

Map<String, dynamic> _$UserInfoAccountToJson(UserInfoAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userName': instance.userName,
      'type': instance.type,
      'status': instance.status,
      'whitelistAuthority': instance.whitelistAuthority,
      'createTime': instance.createTime,
      'tokenVersion': instance.tokenVersion,
      'ban': instance.ban,
      'baoyueVersion': instance.baoyueVersion,
      'donateVersion': instance.donateVersion,
      'vipType': instance.vipType,
      'anonimousUser': instance.anonimousUser,
      'paidFee': instance.paidFee,
    };

UserInfoProfile _$UserInfoProfileFromJson(Map<String, dynamic> json) =>
    UserInfoProfile()
      ..userId = (json['userId'] as num?)?.toInt()
      ..userType = (json['userType'] as num?)?.toInt()
      ..nickname = json['nickname'] as String?
      ..avatarImgId = (json['avatarImgId'] as num?)?.toInt()
      ..avatarUrl = json['avatarUrl'] as String?
      ..backgroundImgId = (json['backgroundImgId'] as num?)?.toInt()
      ..backgroundUrl = json['backgroundUrl'] as String?
      ..signature = json['signature'] as String?
      ..createTime = (json['createTime'] as num?)?.toInt()
      ..userName = json['userName'] as String?
      ..accountType = (json['accountType'] as num?)?.toInt()
      ..shortUserName = json['shortUserName'] as String?
      ..birthday = (json['birthday'] as num?)?.toInt()
      ..authority = (json['authority'] as num?)?.toInt()
      ..gender = (json['gender'] as num?)?.toInt()
      ..accountStatus = (json['accountStatus'] as num?)?.toInt()
      ..province = (json['province'] as num?)?.toInt()
      ..city = (json['city'] as num?)?.toInt()
      ..authStatus = (json['authStatus'] as num?)?.toInt()
      ..description = json['description'] as String?
      ..detailDescription = json['detailDescription'] as String?
      ..defaultAvatar = json['defaultAvatar'] as bool?
      ..expertTags = json['expertTags']
      ..experts = json['experts']
      ..djStatus = (json['djStatus'] as num?)?.toInt()
      ..locationStatus = (json['locationStatus'] as num?)?.toInt()
      ..vipType = (json['vipType'] as num?)?.toInt()
      ..followed = json['followed'] as bool?
      ..mutual = json['mutual'] as bool?
      ..authenticated = json['authenticated'] as bool?
      ..lastLoginTime = (json['lastLoginTime'] as num?)?.toInt()
      ..lastLoginIP = json['lastLoginIP'] as String?
      ..remarkName = json['remarkName'] as String?
      ..viptypeVersion = (json['viptypeVersion'] as num?)?.toInt()
      ..authenticationTypes = (json['authenticationTypes'] as num?)?.toInt()
      ..avatarDetail = json['avatarDetail']
      ..anchor = json['anchor'] as bool?;

Map<String, dynamic> _$UserInfoProfileToJson(UserInfoProfile instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'userType': instance.userType,
      'nickname': instance.nickname,
      'avatarImgId': instance.avatarImgId,
      'avatarUrl': instance.avatarUrl,
      'backgroundImgId': instance.backgroundImgId,
      'backgroundUrl': instance.backgroundUrl,
      'signature': instance.signature,
      'createTime': instance.createTime,
      'userName': instance.userName,
      'accountType': instance.accountType,
      'shortUserName': instance.shortUserName,
      'birthday': instance.birthday,
      'authority': instance.authority,
      'gender': instance.gender,
      'accountStatus': instance.accountStatus,
      'province': instance.province,
      'city': instance.city,
      'authStatus': instance.authStatus,
      'description': instance.description,
      'detailDescription': instance.detailDescription,
      'defaultAvatar': instance.defaultAvatar,
      'expertTags': instance.expertTags,
      'experts': instance.experts,
      'djStatus': instance.djStatus,
      'locationStatus': instance.locationStatus,
      'vipType': instance.vipType,
      'followed': instance.followed,
      'mutual': instance.mutual,
      'authenticated': instance.authenticated,
      'lastLoginTime': instance.lastLoginTime,
      'lastLoginIP': instance.lastLoginIP,
      'remarkName': instance.remarkName,
      'viptypeVersion': instance.viptypeVersion,
      'authenticationTypes': instance.authenticationTypes,
      'avatarDetail': instance.avatarDetail,
      'anchor': instance.anchor,
    };
