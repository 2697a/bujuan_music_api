import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/user/entity/login_entity.dart';

LoginEntity $LoginEntityFromJson(Map<String, dynamic> json) {
  final LoginEntity loginEntity = LoginEntity();
  final int? loginType = jsonConvert.convert<int>(json['loginType']);
  if (loginType != null) {
    loginEntity.loginType = loginType;
  }
  final String? clientId = jsonConvert.convert<String>(json['clientId']);
  if (clientId != null) {
    loginEntity.clientId = clientId;
  }
  final int? effectTime = jsonConvert.convert<int>(json['effectTime']);
  if (effectTime != null) {
    loginEntity.effectTime = effectTime;
  }
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    loginEntity.code = code;
  }
  final LoginAccount? account = jsonConvert.convert<LoginAccount>(json['account']);
  if (account != null) {
    loginEntity.account = account;
  }
  final String? token = jsonConvert.convert<String>(json['token']);
  if (token != null) {
    loginEntity.token = token;
  }
  final LoginProfile? profile = jsonConvert.convert<LoginProfile>(json['profile']);
  if (profile != null) {
    loginEntity.profile = profile;
  }
  final List<LoginBindings>? bindings = (json['bindings'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<LoginBindings>(e) as LoginBindings).toList();
  if (bindings != null) {
    loginEntity.bindings = bindings;
  }
  return loginEntity;
}

Map<String, dynamic> $LoginEntityToJson(LoginEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['loginType'] = entity.loginType;
  data['clientId'] = entity.clientId;
  data['effectTime'] = entity.effectTime;
  data['code'] = entity.code;
  data['account'] = entity.account?.toJson();
  data['token'] = entity.token;
  data['profile'] = entity.profile?.toJson();
  data['bindings'] = entity.bindings?.map((v) => v.toJson()).toList();
  return data;
}

extension LoginEntityExtension on LoginEntity {
  LoginEntity copyWith({
    int? loginType,
    String? clientId,
    int? effectTime,
    int? code,
    LoginAccount? account,
    String? token,
    LoginProfile? profile,
    List<LoginBindings>? bindings,
  }) {
    return LoginEntity()
      ..loginType = loginType ?? this.loginType
      ..clientId = clientId ?? this.clientId
      ..effectTime = effectTime ?? this.effectTime
      ..code = code ?? this.code
      ..account = account ?? this.account
      ..token = token ?? this.token
      ..profile = profile ?? this.profile
      ..bindings = bindings ?? this.bindings;
  }
}

LoginAccount $LoginAccountFromJson(Map<String, dynamic> json) {
  final LoginAccount loginAccount = LoginAccount();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    loginAccount.id = id;
  }
  final String? userName = jsonConvert.convert<String>(json['userName']);
  if (userName != null) {
    loginAccount.userName = userName;
  }
  final int? type = jsonConvert.convert<int>(json['type']);
  if (type != null) {
    loginAccount.type = type;
  }
  final int? status = jsonConvert.convert<int>(json['status']);
  if (status != null) {
    loginAccount.status = status;
  }
  final int? whitelistAuthority = jsonConvert.convert<int>(json['whitelistAuthority']);
  if (whitelistAuthority != null) {
    loginAccount.whitelistAuthority = whitelistAuthority;
  }
  final int? createTime = jsonConvert.convert<int>(json['createTime']);
  if (createTime != null) {
    loginAccount.createTime = createTime;
  }
  final String? salt = jsonConvert.convert<String>(json['salt']);
  if (salt != null) {
    loginAccount.salt = salt;
  }
  final int? tokenVersion = jsonConvert.convert<int>(json['tokenVersion']);
  if (tokenVersion != null) {
    loginAccount.tokenVersion = tokenVersion;
  }
  final int? ban = jsonConvert.convert<int>(json['ban']);
  if (ban != null) {
    loginAccount.ban = ban;
  }
  final int? baoyueVersion = jsonConvert.convert<int>(json['baoyueVersion']);
  if (baoyueVersion != null) {
    loginAccount.baoyueVersion = baoyueVersion;
  }
  final int? donateVersion = jsonConvert.convert<int>(json['donateVersion']);
  if (donateVersion != null) {
    loginAccount.donateVersion = donateVersion;
  }
  final int? vipType = jsonConvert.convert<int>(json['vipType']);
  if (vipType != null) {
    loginAccount.vipType = vipType;
  }
  final int? viptypeVersion = jsonConvert.convert<int>(json['viptypeVersion']);
  if (viptypeVersion != null) {
    loginAccount.viptypeVersion = viptypeVersion;
  }
  final bool? anonimousUser = jsonConvert.convert<bool>(json['anonimousUser']);
  if (anonimousUser != null) {
    loginAccount.anonimousUser = anonimousUser;
  }
  final bool? uninitialized = jsonConvert.convert<bool>(json['uninitialized']);
  if (uninitialized != null) {
    loginAccount.uninitialized = uninitialized;
  }
  return loginAccount;
}

Map<String, dynamic> $LoginAccountToJson(LoginAccount entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['userName'] = entity.userName;
  data['type'] = entity.type;
  data['status'] = entity.status;
  data['whitelistAuthority'] = entity.whitelistAuthority;
  data['createTime'] = entity.createTime;
  data['salt'] = entity.salt;
  data['tokenVersion'] = entity.tokenVersion;
  data['ban'] = entity.ban;
  data['baoyueVersion'] = entity.baoyueVersion;
  data['donateVersion'] = entity.donateVersion;
  data['vipType'] = entity.vipType;
  data['viptypeVersion'] = entity.viptypeVersion;
  data['anonimousUser'] = entity.anonimousUser;
  data['uninitialized'] = entity.uninitialized;
  return data;
}

extension LoginAccountExtension on LoginAccount {
  LoginAccount copyWith({
    int? id,
    String? userName,
    int? type,
    int? status,
    int? whitelistAuthority,
    int? createTime,
    String? salt,
    int? tokenVersion,
    int? ban,
    int? baoyueVersion,
    int? donateVersion,
    int? vipType,
    int? viptypeVersion,
    bool? anonimousUser,
    bool? uninitialized,
  }) {
    return LoginAccount()
      ..id = id ?? this.id
      ..userName = userName ?? this.userName
      ..type = type ?? this.type
      ..status = status ?? this.status
      ..whitelistAuthority = whitelistAuthority ?? this.whitelistAuthority
      ..createTime = createTime ?? this.createTime
      ..salt = salt ?? this.salt
      ..tokenVersion = tokenVersion ?? this.tokenVersion
      ..ban = ban ?? this.ban
      ..baoyueVersion = baoyueVersion ?? this.baoyueVersion
      ..donateVersion = donateVersion ?? this.donateVersion
      ..vipType = vipType ?? this.vipType
      ..viptypeVersion = viptypeVersion ?? this.viptypeVersion
      ..anonimousUser = anonimousUser ?? this.anonimousUser
      ..uninitialized = uninitialized ?? this.uninitialized;
  }
}

LoginProfile $LoginProfileFromJson(Map<String, dynamic> json) {
  final LoginProfile loginProfile = LoginProfile();
  final int? userType = jsonConvert.convert<int>(json['userType']);
  if (userType != null) {
    loginProfile.userType = userType;
  }
  final String? avatarUrl = jsonConvert.convert<String>(json['avatarUrl']);
  if (avatarUrl != null) {
    loginProfile.avatarUrl = avatarUrl;
  }
  final int? vipType = jsonConvert.convert<int>(json['vipType']);
  if (vipType != null) {
    loginProfile.vipType = vipType;
  }
  final int? authStatus = jsonConvert.convert<int>(json['authStatus']);
  if (authStatus != null) {
    loginProfile.authStatus = authStatus;
  }
  final int? djStatus = jsonConvert.convert<int>(json['djStatus']);
  if (djStatus != null) {
    loginProfile.djStatus = djStatus;
  }
  final String? detailDescription = jsonConvert.convert<String>(json['detailDescription']);
  if (detailDescription != null) {
    loginProfile.detailDescription = detailDescription;
  }
  final LoginProfileExperts? experts = jsonConvert.convert<LoginProfileExperts>(json['experts']);
  if (experts != null) {
    loginProfile.experts = experts;
  }
  final dynamic expertTags = json['expertTags'];
  if (expertTags != null) {
    loginProfile.expertTags = expertTags;
  }
  final int? accountStatus = jsonConvert.convert<int>(json['accountStatus']);
  if (accountStatus != null) {
    loginProfile.accountStatus = accountStatus;
  }
  final String? nickname = jsonConvert.convert<String>(json['nickname']);
  if (nickname != null) {
    loginProfile.nickname = nickname;
  }
  final int? birthday = jsonConvert.convert<int>(json['birthday']);
  if (birthday != null) {
    loginProfile.birthday = birthday;
  }
  final int? gender = jsonConvert.convert<int>(json['gender']);
  if (gender != null) {
    loginProfile.gender = gender;
  }
  final int? province = jsonConvert.convert<int>(json['province']);
  if (province != null) {
    loginProfile.province = province;
  }
  final int? city = jsonConvert.convert<int>(json['city']);
  if (city != null) {
    loginProfile.city = city;
  }
  final int? avatarImgId = jsonConvert.convert<int>(json['avatarImgId']);
  if (avatarImgId != null) {
    loginProfile.avatarImgId = avatarImgId;
  }
  final int? backgroundImgId = jsonConvert.convert<int>(json['backgroundImgId']);
  if (backgroundImgId != null) {
    loginProfile.backgroundImgId = backgroundImgId;
  }
  final bool? defaultAvatar = jsonConvert.convert<bool>(json['defaultAvatar']);
  if (defaultAvatar != null) {
    loginProfile.defaultAvatar = defaultAvatar;
  }
  final bool? mutual = jsonConvert.convert<bool>(json['mutual']);
  if (mutual != null) {
    loginProfile.mutual = mutual;
  }
  final dynamic remarkName = json['remarkName'];
  if (remarkName != null) {
    loginProfile.remarkName = remarkName;
  }
  final bool? followed = jsonConvert.convert<bool>(json['followed']);
  if (followed != null) {
    loginProfile.followed = followed;
  }
  final String? backgroundUrl = jsonConvert.convert<String>(json['backgroundUrl']);
  if (backgroundUrl != null) {
    loginProfile.backgroundUrl = backgroundUrl;
  }
  final String? backgroundImgIdStr = jsonConvert.convert<String>(json['backgroundImgIdStr']);
  if (backgroundImgIdStr != null) {
    loginProfile.backgroundImgIdStr = backgroundImgIdStr;
  }
  final String? avatarImgIdStr = jsonConvert.convert<String>(json['avatarImgIdStr']);
  if (avatarImgIdStr != null) {
    loginProfile.avatarImgIdStr = avatarImgIdStr;
  }
  final String? description = jsonConvert.convert<String>(json['description']);
  if (description != null) {
    loginProfile.description = description;
  }
  final int? userId = jsonConvert.convert<int>(json['userId']);
  if (userId != null) {
    loginProfile.userId = userId;
  }
  final String? signature = jsonConvert.convert<String>(json['signature']);
  if (signature != null) {
    loginProfile.signature = signature;
  }
  final int? authority = jsonConvert.convert<int>(json['authority']);
  if (authority != null) {
    loginProfile.authority = authority;
  }
  final String? avatarimgidStr = jsonConvert.convert<String>(json['avatarImgId_str']);
  if (avatarimgidStr != null) {
    loginProfile.avatarimgidStr = avatarimgidStr;
  }
  final int? followeds = jsonConvert.convert<int>(json['followeds']);
  if (followeds != null) {
    loginProfile.followeds = followeds;
  }
  final int? follows = jsonConvert.convert<int>(json['follows']);
  if (follows != null) {
    loginProfile.follows = follows;
  }
  final int? eventCount = jsonConvert.convert<int>(json['eventCount']);
  if (eventCount != null) {
    loginProfile.eventCount = eventCount;
  }
  final dynamic avatarDetail = json['avatarDetail'];
  if (avatarDetail != null) {
    loginProfile.avatarDetail = avatarDetail;
  }
  final int? playlistCount = jsonConvert.convert<int>(json['playlistCount']);
  if (playlistCount != null) {
    loginProfile.playlistCount = playlistCount;
  }
  final int? playlistBeSubscribedCount = jsonConvert.convert<int>(
      json['playlistBeSubscribedCount']);
  if (playlistBeSubscribedCount != null) {
    loginProfile.playlistBeSubscribedCount = playlistBeSubscribedCount;
  }
  return loginProfile;
}

Map<String, dynamic> $LoginProfileToJson(LoginProfile entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['userType'] = entity.userType;
  data['avatarUrl'] = entity.avatarUrl;
  data['vipType'] = entity.vipType;
  data['authStatus'] = entity.authStatus;
  data['djStatus'] = entity.djStatus;
  data['detailDescription'] = entity.detailDescription;
  data['experts'] = entity.experts?.toJson();
  data['expertTags'] = entity.expertTags;
  data['accountStatus'] = entity.accountStatus;
  data['nickname'] = entity.nickname;
  data['birthday'] = entity.birthday;
  data['gender'] = entity.gender;
  data['province'] = entity.province;
  data['city'] = entity.city;
  data['avatarImgId'] = entity.avatarImgId;
  data['backgroundImgId'] = entity.backgroundImgId;
  data['defaultAvatar'] = entity.defaultAvatar;
  data['mutual'] = entity.mutual;
  data['remarkName'] = entity.remarkName;
  data['followed'] = entity.followed;
  data['backgroundUrl'] = entity.backgroundUrl;
  data['backgroundImgIdStr'] = entity.backgroundImgIdStr;
  data['avatarImgIdStr'] = entity.avatarImgIdStr;
  data['description'] = entity.description;
  data['userId'] = entity.userId;
  data['signature'] = entity.signature;
  data['authority'] = entity.authority;
  data['avatarImgId_str'] = entity.avatarimgidStr;
  data['followeds'] = entity.followeds;
  data['follows'] = entity.follows;
  data['eventCount'] = entity.eventCount;
  data['avatarDetail'] = entity.avatarDetail;
  data['playlistCount'] = entity.playlistCount;
  data['playlistBeSubscribedCount'] = entity.playlistBeSubscribedCount;
  return data;
}

extension LoginProfileExtension on LoginProfile {
  LoginProfile copyWith({
    int? userType,
    String? avatarUrl,
    int? vipType,
    int? authStatus,
    int? djStatus,
    String? detailDescription,
    LoginProfileExperts? experts,
    dynamic expertTags,
    int? accountStatus,
    String? nickname,
    int? birthday,
    int? gender,
    int? province,
    int? city,
    int? avatarImgId,
    int? backgroundImgId,
    bool? defaultAvatar,
    bool? mutual,
    dynamic remarkName,
    bool? followed,
    String? backgroundUrl,
    String? backgroundImgIdStr,
    String? avatarImgIdStr,
    String? description,
    int? userId,
    String? signature,
    int? authority,
    String? avatarimgidStr,
    int? followeds,
    int? follows,
    int? eventCount,
    dynamic avatarDetail,
    int? playlistCount,
    int? playlistBeSubscribedCount,
  }) {
    return LoginProfile()
      ..userType = userType ?? this.userType
      ..avatarUrl = avatarUrl ?? this.avatarUrl
      ..vipType = vipType ?? this.vipType
      ..authStatus = authStatus ?? this.authStatus
      ..djStatus = djStatus ?? this.djStatus
      ..detailDescription = detailDescription ?? this.detailDescription
      ..experts = experts ?? this.experts
      ..expertTags = expertTags ?? this.expertTags
      ..accountStatus = accountStatus ?? this.accountStatus
      ..nickname = nickname ?? this.nickname
      ..birthday = birthday ?? this.birthday
      ..gender = gender ?? this.gender
      ..province = province ?? this.province
      ..city = city ?? this.city
      ..avatarImgId = avatarImgId ?? this.avatarImgId
      ..backgroundImgId = backgroundImgId ?? this.backgroundImgId
      ..defaultAvatar = defaultAvatar ?? this.defaultAvatar
      ..mutual = mutual ?? this.mutual
      ..remarkName = remarkName ?? this.remarkName
      ..followed = followed ?? this.followed
      ..backgroundUrl = backgroundUrl ?? this.backgroundUrl
      ..backgroundImgIdStr = backgroundImgIdStr ?? this.backgroundImgIdStr
      ..avatarImgIdStr = avatarImgIdStr ?? this.avatarImgIdStr
      ..description = description ?? this.description
      ..userId = userId ?? this.userId
      ..signature = signature ?? this.signature
      ..authority = authority ?? this.authority
      ..avatarimgidStr = avatarimgidStr ?? this.avatarimgidStr
      ..followeds = followeds ?? this.followeds
      ..follows = follows ?? this.follows
      ..eventCount = eventCount ?? this.eventCount
      ..avatarDetail = avatarDetail ?? this.avatarDetail
      ..playlistCount = playlistCount ?? this.playlistCount
      ..playlistBeSubscribedCount = playlistBeSubscribedCount ?? this.playlistBeSubscribedCount;
  }
}

LoginProfileExperts $LoginProfileExpertsFromJson(Map<String, dynamic> json) {
  final LoginProfileExperts loginProfileExperts = LoginProfileExperts();
  return loginProfileExperts;
}

Map<String, dynamic> $LoginProfileExpertsToJson(LoginProfileExperts entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  return data;
}

extension LoginProfileExpertsExtension on LoginProfileExperts {
}

LoginBindings $LoginBindingsFromJson(Map<String, dynamic> json) {
  final LoginBindings loginBindings = LoginBindings();
  final int? bindingTime = jsonConvert.convert<int>(json['bindingTime']);
  if (bindingTime != null) {
    loginBindings.bindingTime = bindingTime;
  }
  final int? refreshTime = jsonConvert.convert<int>(json['refreshTime']);
  if (refreshTime != null) {
    loginBindings.refreshTime = refreshTime;
  }
  final String? tokenJsonStr = jsonConvert.convert<String>(json['tokenJsonStr']);
  if (tokenJsonStr != null) {
    loginBindings.tokenJsonStr = tokenJsonStr;
  }
  final int? expiresIn = jsonConvert.convert<int>(json['expiresIn']);
  if (expiresIn != null) {
    loginBindings.expiresIn = expiresIn;
  }
  final String? url = jsonConvert.convert<String>(json['url']);
  if (url != null) {
    loginBindings.url = url;
  }
  final bool? expired = jsonConvert.convert<bool>(json['expired']);
  if (expired != null) {
    loginBindings.expired = expired;
  }
  final int? userId = jsonConvert.convert<int>(json['userId']);
  if (userId != null) {
    loginBindings.userId = userId;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    loginBindings.id = id;
  }
  final int? type = jsonConvert.convert<int>(json['type']);
  if (type != null) {
    loginBindings.type = type;
  }
  return loginBindings;
}

Map<String, dynamic> $LoginBindingsToJson(LoginBindings entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['bindingTime'] = entity.bindingTime;
  data['refreshTime'] = entity.refreshTime;
  data['tokenJsonStr'] = entity.tokenJsonStr;
  data['expiresIn'] = entity.expiresIn;
  data['url'] = entity.url;
  data['expired'] = entity.expired;
  data['userId'] = entity.userId;
  data['id'] = entity.id;
  data['type'] = entity.type;
  return data;
}

extension LoginBindingsExtension on LoginBindings {
  LoginBindings copyWith({
    int? bindingTime,
    int? refreshTime,
    String? tokenJsonStr,
    int? expiresIn,
    String? url,
    bool? expired,
    int? userId,
    int? id,
    int? type,
  }) {
    return LoginBindings()
      ..bindingTime = bindingTime ?? this.bindingTime
      ..refreshTime = refreshTime ?? this.refreshTime
      ..tokenJsonStr = tokenJsonStr ?? this.tokenJsonStr
      ..expiresIn = expiresIn ?? this.expiresIn
      ..url = url ?? this.url
      ..expired = expired ?? this.expired
      ..userId = userId ?? this.userId
      ..id = id ?? this.id
      ..type = type ?? this.type;
  }
}