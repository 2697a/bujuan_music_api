import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/user/entity/user_info_entity.dart';

UserInfoEntity $UserInfoEntityFromJson(Map<String, dynamic> json) {
  final UserInfoEntity userInfoEntity = UserInfoEntity();
  final UserInfoAccount? account = jsonConvert.convert<UserInfoAccount>(json['account']);
  if (account != null) {
    userInfoEntity.account = account;
  }
  final UserInfoProfile? profile = jsonConvert.convert<UserInfoProfile>(json['profile']);
  if (profile != null) {
    userInfoEntity.profile = profile;
  }
  return userInfoEntity;
}

Map<String, dynamic> $UserInfoEntityToJson(UserInfoEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['account'] = entity.account?.toJson();
  data['profile'] = entity.profile?.toJson();
  return data;
}

extension UserInfoEntityExtension on UserInfoEntity {
  UserInfoEntity copyWith({
    UserInfoAccount? account,
    UserInfoProfile? profile,
  }) {
    return UserInfoEntity()
      ..account = account ?? this.account
      ..profile = profile ?? this.profile;
  }
}

UserInfoAccount $UserInfoAccountFromJson(Map<String, dynamic> json) {
  final UserInfoAccount userInfoAccount = UserInfoAccount();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    userInfoAccount.id = id;
  }
  final String? userName = jsonConvert.convert<String>(json['userName']);
  if (userName != null) {
    userInfoAccount.userName = userName;
  }
  final int? type = jsonConvert.convert<int>(json['type']);
  if (type != null) {
    userInfoAccount.type = type;
  }
  final int? status = jsonConvert.convert<int>(json['status']);
  if (status != null) {
    userInfoAccount.status = status;
  }
  final int? whitelistAuthority = jsonConvert.convert<int>(json['whitelistAuthority']);
  if (whitelistAuthority != null) {
    userInfoAccount.whitelistAuthority = whitelistAuthority;
  }
  final int? createTime = jsonConvert.convert<int>(json['createTime']);
  if (createTime != null) {
    userInfoAccount.createTime = createTime;
  }
  final int? tokenVersion = jsonConvert.convert<int>(json['tokenVersion']);
  if (tokenVersion != null) {
    userInfoAccount.tokenVersion = tokenVersion;
  }
  final int? ban = jsonConvert.convert<int>(json['ban']);
  if (ban != null) {
    userInfoAccount.ban = ban;
  }
  final int? baoyueVersion = jsonConvert.convert<int>(json['baoyueVersion']);
  if (baoyueVersion != null) {
    userInfoAccount.baoyueVersion = baoyueVersion;
  }
  final int? donateVersion = jsonConvert.convert<int>(json['donateVersion']);
  if (donateVersion != null) {
    userInfoAccount.donateVersion = donateVersion;
  }
  final int? vipType = jsonConvert.convert<int>(json['vipType']);
  if (vipType != null) {
    userInfoAccount.vipType = vipType;
  }
  final bool? anonimousUser = jsonConvert.convert<bool>(json['anonimousUser']);
  if (anonimousUser != null) {
    userInfoAccount.anonimousUser = anonimousUser;
  }
  final bool? paidFee = jsonConvert.convert<bool>(json['paidFee']);
  if (paidFee != null) {
    userInfoAccount.paidFee = paidFee;
  }
  return userInfoAccount;
}

Map<String, dynamic> $UserInfoAccountToJson(UserInfoAccount entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['userName'] = entity.userName;
  data['type'] = entity.type;
  data['status'] = entity.status;
  data['whitelistAuthority'] = entity.whitelistAuthority;
  data['createTime'] = entity.createTime;
  data['tokenVersion'] = entity.tokenVersion;
  data['ban'] = entity.ban;
  data['baoyueVersion'] = entity.baoyueVersion;
  data['donateVersion'] = entity.donateVersion;
  data['vipType'] = entity.vipType;
  data['anonimousUser'] = entity.anonimousUser;
  data['paidFee'] = entity.paidFee;
  return data;
}

extension UserInfoAccountExtension on UserInfoAccount {
  UserInfoAccount copyWith({
    int? id,
    String? userName,
    int? type,
    int? status,
    int? whitelistAuthority,
    int? createTime,
    int? tokenVersion,
    int? ban,
    int? baoyueVersion,
    int? donateVersion,
    int? vipType,
    bool? anonimousUser,
    bool? paidFee,
  }) {
    return UserInfoAccount()
      ..id = id ?? this.id
      ..userName = userName ?? this.userName
      ..type = type ?? this.type
      ..status = status ?? this.status
      ..whitelistAuthority = whitelistAuthority ?? this.whitelistAuthority
      ..createTime = createTime ?? this.createTime
      ..tokenVersion = tokenVersion ?? this.tokenVersion
      ..ban = ban ?? this.ban
      ..baoyueVersion = baoyueVersion ?? this.baoyueVersion
      ..donateVersion = donateVersion ?? this.donateVersion
      ..vipType = vipType ?? this.vipType
      ..anonimousUser = anonimousUser ?? this.anonimousUser
      ..paidFee = paidFee ?? this.paidFee;
  }
}

UserInfoProfile $UserInfoProfileFromJson(Map<String, dynamic> json) {
  final UserInfoProfile userInfoProfile = UserInfoProfile();
  final int? userId = jsonConvert.convert<int>(json['userId']);
  if (userId != null) {
    userInfoProfile.userId = userId;
  }
  final int? userType = jsonConvert.convert<int>(json['userType']);
  if (userType != null) {
    userInfoProfile.userType = userType;
  }
  final String? nickname = jsonConvert.convert<String>(json['nickname']);
  if (nickname != null) {
    userInfoProfile.nickname = nickname;
  }
  final int? avatarImgId = jsonConvert.convert<int>(json['avatarImgId']);
  if (avatarImgId != null) {
    userInfoProfile.avatarImgId = avatarImgId;
  }
  final String? avatarUrl = jsonConvert.convert<String>(json['avatarUrl']);
  if (avatarUrl != null) {
    userInfoProfile.avatarUrl = avatarUrl;
  }
  final int? backgroundImgId = jsonConvert.convert<int>(json['backgroundImgId']);
  if (backgroundImgId != null) {
    userInfoProfile.backgroundImgId = backgroundImgId;
  }
  final String? backgroundUrl = jsonConvert.convert<String>(json['backgroundUrl']);
  if (backgroundUrl != null) {
    userInfoProfile.backgroundUrl = backgroundUrl;
  }
  final String? signature = jsonConvert.convert<String>(json['signature']);
  if (signature != null) {
    userInfoProfile.signature = signature;
  }
  final int? createTime = jsonConvert.convert<int>(json['createTime']);
  if (createTime != null) {
    userInfoProfile.createTime = createTime;
  }
  final String? userName = jsonConvert.convert<String>(json['userName']);
  if (userName != null) {
    userInfoProfile.userName = userName;
  }
  final int? accountType = jsonConvert.convert<int>(json['accountType']);
  if (accountType != null) {
    userInfoProfile.accountType = accountType;
  }
  final String? shortUserName = jsonConvert.convert<String>(json['shortUserName']);
  if (shortUserName != null) {
    userInfoProfile.shortUserName = shortUserName;
  }
  final int? birthday = jsonConvert.convert<int>(json['birthday']);
  if (birthday != null) {
    userInfoProfile.birthday = birthday;
  }
  final int? authority = jsonConvert.convert<int>(json['authority']);
  if (authority != null) {
    userInfoProfile.authority = authority;
  }
  final int? gender = jsonConvert.convert<int>(json['gender']);
  if (gender != null) {
    userInfoProfile.gender = gender;
  }
  final int? accountStatus = jsonConvert.convert<int>(json['accountStatus']);
  if (accountStatus != null) {
    userInfoProfile.accountStatus = accountStatus;
  }
  final int? province = jsonConvert.convert<int>(json['province']);
  if (province != null) {
    userInfoProfile.province = province;
  }
  final int? city = jsonConvert.convert<int>(json['city']);
  if (city != null) {
    userInfoProfile.city = city;
  }
  final int? authStatus = jsonConvert.convert<int>(json['authStatus']);
  if (authStatus != null) {
    userInfoProfile.authStatus = authStatus;
  }
  final String? description = jsonConvert.convert<String>(json['description']);
  if (description != null) {
    userInfoProfile.description = description;
  }
  final String? detailDescription = jsonConvert.convert<String>(json['detailDescription']);
  if (detailDescription != null) {
    userInfoProfile.detailDescription = detailDescription;
  }
  final bool? defaultAvatar = jsonConvert.convert<bool>(json['defaultAvatar']);
  if (defaultAvatar != null) {
    userInfoProfile.defaultAvatar = defaultAvatar;
  }
  final dynamic expertTags = json['expertTags'];
  if (expertTags != null) {
    userInfoProfile.expertTags = expertTags;
  }
  final dynamic experts = json['experts'];
  if (experts != null) {
    userInfoProfile.experts = experts;
  }
  final int? djStatus = jsonConvert.convert<int>(json['djStatus']);
  if (djStatus != null) {
    userInfoProfile.djStatus = djStatus;
  }
  final int? locationStatus = jsonConvert.convert<int>(json['locationStatus']);
  if (locationStatus != null) {
    userInfoProfile.locationStatus = locationStatus;
  }
  final int? vipType = jsonConvert.convert<int>(json['vipType']);
  if (vipType != null) {
    userInfoProfile.vipType = vipType;
  }
  final bool? followed = jsonConvert.convert<bool>(json['followed']);
  if (followed != null) {
    userInfoProfile.followed = followed;
  }
  final bool? mutual = jsonConvert.convert<bool>(json['mutual']);
  if (mutual != null) {
    userInfoProfile.mutual = mutual;
  }
  final bool? authenticated = jsonConvert.convert<bool>(json['authenticated']);
  if (authenticated != null) {
    userInfoProfile.authenticated = authenticated;
  }
  final int? lastLoginTime = jsonConvert.convert<int>(json['lastLoginTime']);
  if (lastLoginTime != null) {
    userInfoProfile.lastLoginTime = lastLoginTime;
  }
  final String? lastLoginIP = jsonConvert.convert<String>(json['lastLoginIP']);
  if (lastLoginIP != null) {
    userInfoProfile.lastLoginIP = lastLoginIP;
  }
  final String? remarkName = jsonConvert.convert<String>(json['remarkName']);
  if (remarkName != null) {
    userInfoProfile.remarkName = remarkName;
  }
  final int? viptypeVersion = jsonConvert.convert<int>(json['viptypeVersion']);
  if (viptypeVersion != null) {
    userInfoProfile.viptypeVersion = viptypeVersion;
  }
  final int? authenticationTypes = jsonConvert.convert<int>(json['authenticationTypes']);
  if (authenticationTypes != null) {
    userInfoProfile.authenticationTypes = authenticationTypes;
  }
  final dynamic avatarDetail = json['avatarDetail'];
  if (avatarDetail != null) {
    userInfoProfile.avatarDetail = avatarDetail;
  }
  final bool? anchor = jsonConvert.convert<bool>(json['anchor']);
  if (anchor != null) {
    userInfoProfile.anchor = anchor;
  }
  return userInfoProfile;
}

Map<String, dynamic> $UserInfoProfileToJson(UserInfoProfile entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['userId'] = entity.userId;
  data['userType'] = entity.userType;
  data['nickname'] = entity.nickname;
  data['avatarImgId'] = entity.avatarImgId;
  data['avatarUrl'] = entity.avatarUrl;
  data['backgroundImgId'] = entity.backgroundImgId;
  data['backgroundUrl'] = entity.backgroundUrl;
  data['signature'] = entity.signature;
  data['createTime'] = entity.createTime;
  data['userName'] = entity.userName;
  data['accountType'] = entity.accountType;
  data['shortUserName'] = entity.shortUserName;
  data['birthday'] = entity.birthday;
  data['authority'] = entity.authority;
  data['gender'] = entity.gender;
  data['accountStatus'] = entity.accountStatus;
  data['province'] = entity.province;
  data['city'] = entity.city;
  data['authStatus'] = entity.authStatus;
  data['description'] = entity.description;
  data['detailDescription'] = entity.detailDescription;
  data['defaultAvatar'] = entity.defaultAvatar;
  data['expertTags'] = entity.expertTags;
  data['experts'] = entity.experts;
  data['djStatus'] = entity.djStatus;
  data['locationStatus'] = entity.locationStatus;
  data['vipType'] = entity.vipType;
  data['followed'] = entity.followed;
  data['mutual'] = entity.mutual;
  data['authenticated'] = entity.authenticated;
  data['lastLoginTime'] = entity.lastLoginTime;
  data['lastLoginIP'] = entity.lastLoginIP;
  data['remarkName'] = entity.remarkName;
  data['viptypeVersion'] = entity.viptypeVersion;
  data['authenticationTypes'] = entity.authenticationTypes;
  data['avatarDetail'] = entity.avatarDetail;
  data['anchor'] = entity.anchor;
  return data;
}

extension UserInfoProfileExtension on UserInfoProfile {
  UserInfoProfile copyWith({
    int? userId,
    int? userType,
    String? nickname,
    int? avatarImgId,
    String? avatarUrl,
    int? backgroundImgId,
    String? backgroundUrl,
    String? signature,
    int? createTime,
    String? userName,
    int? accountType,
    String? shortUserName,
    int? birthday,
    int? authority,
    int? gender,
    int? accountStatus,
    int? province,
    int? city,
    int? authStatus,
    String? description,
    String? detailDescription,
    bool? defaultAvatar,
    dynamic expertTags,
    dynamic experts,
    int? djStatus,
    int? locationStatus,
    int? vipType,
    bool? followed,
    bool? mutual,
    bool? authenticated,
    int? lastLoginTime,
    String? lastLoginIP,
    String? remarkName,
    int? viptypeVersion,
    int? authenticationTypes,
    dynamic avatarDetail,
    bool? anchor,
  }) {
    return UserInfoProfile()
      ..userId = userId ?? this.userId
      ..userType = userType ?? this.userType
      ..nickname = nickname ?? this.nickname
      ..avatarImgId = avatarImgId ?? this.avatarImgId
      ..avatarUrl = avatarUrl ?? this.avatarUrl
      ..backgroundImgId = backgroundImgId ?? this.backgroundImgId
      ..backgroundUrl = backgroundUrl ?? this.backgroundUrl
      ..signature = signature ?? this.signature
      ..createTime = createTime ?? this.createTime
      ..userName = userName ?? this.userName
      ..accountType = accountType ?? this.accountType
      ..shortUserName = shortUserName ?? this.shortUserName
      ..birthday = birthday ?? this.birthday
      ..authority = authority ?? this.authority
      ..gender = gender ?? this.gender
      ..accountStatus = accountStatus ?? this.accountStatus
      ..province = province ?? this.province
      ..city = city ?? this.city
      ..authStatus = authStatus ?? this.authStatus
      ..description = description ?? this.description
      ..detailDescription = detailDescription ?? this.detailDescription
      ..defaultAvatar = defaultAvatar ?? this.defaultAvatar
      ..expertTags = expertTags ?? this.expertTags
      ..experts = experts ?? this.experts
      ..djStatus = djStatus ?? this.djStatus
      ..locationStatus = locationStatus ?? this.locationStatus
      ..vipType = vipType ?? this.vipType
      ..followed = followed ?? this.followed
      ..mutual = mutual ?? this.mutual
      ..authenticated = authenticated ?? this.authenticated
      ..lastLoginTime = lastLoginTime ?? this.lastLoginTime
      ..lastLoginIP = lastLoginIP ?? this.lastLoginIP
      ..remarkName = remarkName ?? this.remarkName
      ..viptypeVersion = viptypeVersion ?? this.viptypeVersion
      ..authenticationTypes = authenticationTypes ?? this.authenticationTypes
      ..avatarDetail = avatarDetail ?? this.avatarDetail
      ..anchor = anchor ?? this.anchor;
  }
}