import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/recommend/entity/recommend_resource_entity.dart';

RecommendResourceEntity $RecommendResourceEntityFromJson(Map<String, dynamic> json) {
  final RecommendResourceEntity recommendResourceEntity = RecommendResourceEntity();
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    recommendResourceEntity.code = code;
  }
  final bool? featureFirst = jsonConvert.convert<bool>(json['featureFirst']);
  if (featureFirst != null) {
    recommendResourceEntity.featureFirst = featureFirst;
  }
  final bool? haveRcmdSongs = jsonConvert.convert<bool>(json['haveRcmdSongs']);
  if (haveRcmdSongs != null) {
    recommendResourceEntity.haveRcmdSongs = haveRcmdSongs;
  }
  final List<RecommendResourceRecommend>? recommend = (json['recommend'] as List<dynamic>?)
      ?.map(
          (e) => jsonConvert.convert<RecommendResourceRecommend>(e) as RecommendResourceRecommend)
      .toList();
  if (recommend != null) {
    recommendResourceEntity.recommend = recommend;
  }
  return recommendResourceEntity;
}

Map<String, dynamic> $RecommendResourceEntityToJson(RecommendResourceEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['code'] = entity.code;
  data['featureFirst'] = entity.featureFirst;
  data['haveRcmdSongs'] = entity.haveRcmdSongs;
  data['recommend'] = entity.recommend.map((v) => v.toJson()).toList();
  return data;
}

extension RecommendResourceEntityExtension on RecommendResourceEntity {
  RecommendResourceEntity copyWith({
    int? code,
    bool? featureFirst,
    bool? haveRcmdSongs,
    List<RecommendResourceRecommend>? recommend,
  }) {
    return RecommendResourceEntity()
      ..code = code ?? this.code
      ..featureFirst = featureFirst ?? this.featureFirst
      ..haveRcmdSongs = haveRcmdSongs ?? this.haveRcmdSongs
      ..recommend = recommend ?? this.recommend;
  }
}

RecommendResourceRecommend $RecommendResourceRecommendFromJson(Map<String, dynamic> json) {
  final RecommendResourceRecommend recommendResourceRecommend = RecommendResourceRecommend();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    recommendResourceRecommend.id = id;
  }
  final int? type = jsonConvert.convert<int>(json['type']);
  if (type != null) {
    recommendResourceRecommend.type = type;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    recommendResourceRecommend.name = name;
  }
  final String? copywriter = jsonConvert.convert<String>(json['copywriter']);
  if (copywriter != null) {
    recommendResourceRecommend.copywriter = copywriter;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    recommendResourceRecommend.picUrl = picUrl;
  }
  final int? playcount = jsonConvert.convert<int>(json['playcount']);
  if (playcount != null) {
    recommendResourceRecommend.playcount = playcount;
  }
  final int? createTime = jsonConvert.convert<int>(json['createTime']);
  if (createTime != null) {
    recommendResourceRecommend.createTime = createTime;
  }
  final RecommendResourceRecommendCreator? creator = jsonConvert.convert<
      RecommendResourceRecommendCreator>(json['creator']);
  if (creator != null) {
    recommendResourceRecommend.creator = creator;
  }
  final int? trackCount = jsonConvert.convert<int>(json['trackCount']);
  if (trackCount != null) {
    recommendResourceRecommend.trackCount = trackCount;
  }
  final int? userId = jsonConvert.convert<int>(json['userId']);
  if (userId != null) {
    recommendResourceRecommend.userId = userId;
  }
  final String? alg = jsonConvert.convert<String>(json['alg']);
  if (alg != null) {
    recommendResourceRecommend.alg = alg;
  }
  return recommendResourceRecommend;
}

Map<String, dynamic> $RecommendResourceRecommendToJson(RecommendResourceRecommend entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['type'] = entity.type;
  data['name'] = entity.name;
  data['copywriter'] = entity.copywriter;
  data['picUrl'] = entity.picUrl;
  data['playcount'] = entity.playcount;
  data['createTime'] = entity.createTime;
  data['creator'] = entity.creator?.toJson();
  data['trackCount'] = entity.trackCount;
  data['userId'] = entity.userId;
  data['alg'] = entity.alg;
  return data;
}

extension RecommendResourceRecommendExtension on RecommendResourceRecommend {
  RecommendResourceRecommend copyWith({
    int? id,
    int? type,
    String? name,
    String? copywriter,
    String? picUrl,
    int? playcount,
    int? createTime,
    RecommendResourceRecommendCreator? creator,
    int? trackCount,
    int? userId,
    String? alg,
  }) {
    return RecommendResourceRecommend()
      ..id = id ?? this.id
      ..type = type ?? this.type
      ..name = name ?? this.name
      ..copywriter = copywriter ?? this.copywriter
      ..picUrl = picUrl ?? this.picUrl
      ..playcount = playcount ?? this.playcount
      ..createTime = createTime ?? this.createTime
      ..creator = creator ?? this.creator
      ..trackCount = trackCount ?? this.trackCount
      ..userId = userId ?? this.userId
      ..alg = alg ?? this.alg;
  }
}

RecommendResourceRecommendCreator $RecommendResourceRecommendCreatorFromJson(
    Map<String, dynamic> json) {
  final RecommendResourceRecommendCreator recommendResourceRecommendCreator = RecommendResourceRecommendCreator();
  final int? accountStatus = jsonConvert.convert<int>(json['accountStatus']);
  if (accountStatus != null) {
    recommendResourceRecommendCreator.accountStatus = accountStatus;
  }
  final int? vipType = jsonConvert.convert<int>(json['vipType']);
  if (vipType != null) {
    recommendResourceRecommendCreator.vipType = vipType;
  }
  final int? province = jsonConvert.convert<int>(json['province']);
  if (province != null) {
    recommendResourceRecommendCreator.province = province;
  }
  final String? avatarUrl = jsonConvert.convert<String>(json['avatarUrl']);
  if (avatarUrl != null) {
    recommendResourceRecommendCreator.avatarUrl = avatarUrl;
  }
  final int? authStatus = jsonConvert.convert<int>(json['authStatus']);
  if (authStatus != null) {
    recommendResourceRecommendCreator.authStatus = authStatus;
  }
  final int? userType = jsonConvert.convert<int>(json['userType']);
  if (userType != null) {
    recommendResourceRecommendCreator.userType = userType;
  }
  final String? nickname = jsonConvert.convert<String>(json['nickname']);
  if (nickname != null) {
    recommendResourceRecommendCreator.nickname = nickname;
  }
  final int? gender = jsonConvert.convert<int>(json['gender']);
  if (gender != null) {
    recommendResourceRecommendCreator.gender = gender;
  }
  final int? birthday = jsonConvert.convert<int>(json['birthday']);
  if (birthday != null) {
    recommendResourceRecommendCreator.birthday = birthday;
  }
  final int? city = jsonConvert.convert<int>(json['city']);
  if (city != null) {
    recommendResourceRecommendCreator.city = city;
  }
  final String? backgroundUrl = jsonConvert.convert<String>(json['backgroundUrl']);
  if (backgroundUrl != null) {
    recommendResourceRecommendCreator.backgroundUrl = backgroundUrl;
  }
  final int? avatarImgId = jsonConvert.convert<int>(json['avatarImgId']);
  if (avatarImgId != null) {
    recommendResourceRecommendCreator.avatarImgId = avatarImgId;
  }
  final int? backgroundImgId = jsonConvert.convert<int>(json['backgroundImgId']);
  if (backgroundImgId != null) {
    recommendResourceRecommendCreator.backgroundImgId = backgroundImgId;
  }
  final String? detailDescription = jsonConvert.convert<String>(json['detailDescription']);
  if (detailDescription != null) {
    recommendResourceRecommendCreator.detailDescription = detailDescription;
  }
  final bool? defaultAvatar = jsonConvert.convert<bool>(json['defaultAvatar']);
  if (defaultAvatar != null) {
    recommendResourceRecommendCreator.defaultAvatar = defaultAvatar;
  }
  final List<String>? expertTags = (json['expertTags'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<String>(e) as String).toList();
  if (expertTags != null) {
    recommendResourceRecommendCreator.expertTags = expertTags;
  }
  final int? djStatus = jsonConvert.convert<int>(json['djStatus']);
  if (djStatus != null) {
    recommendResourceRecommendCreator.djStatus = djStatus;
  }
  final bool? followed = jsonConvert.convert<bool>(json['followed']);
  if (followed != null) {
    recommendResourceRecommendCreator.followed = followed;
  }
  final bool? mutual = jsonConvert.convert<bool>(json['mutual']);
  if (mutual != null) {
    recommendResourceRecommendCreator.mutual = mutual;
  }
  final String? remarkName = jsonConvert.convert<String>(json['remarkName']);
  if (remarkName != null) {
    recommendResourceRecommendCreator.remarkName = remarkName;
  }
  final String? avatarImgIdStr = jsonConvert.convert<String>(json['avatarImgIdStr']);
  if (avatarImgIdStr != null) {
    recommendResourceRecommendCreator.avatarImgIdStr = avatarImgIdStr;
  }
  final String? backgroundImgIdStr = jsonConvert.convert<String>(json['backgroundImgIdStr']);
  if (backgroundImgIdStr != null) {
    recommendResourceRecommendCreator.backgroundImgIdStr = backgroundImgIdStr;
  }
  final String? description = jsonConvert.convert<String>(json['description']);
  if (description != null) {
    recommendResourceRecommendCreator.description = description;
  }
  final int? userId = jsonConvert.convert<int>(json['userId']);
  if (userId != null) {
    recommendResourceRecommendCreator.userId = userId;
  }
  final String? signature = jsonConvert.convert<String>(json['signature']);
  if (signature != null) {
    recommendResourceRecommendCreator.signature = signature;
  }
  final int? authority = jsonConvert.convert<int>(json['authority']);
  if (authority != null) {
    recommendResourceRecommendCreator.authority = authority;
  }
  return recommendResourceRecommendCreator;
}

Map<String, dynamic> $RecommendResourceRecommendCreatorToJson(
    RecommendResourceRecommendCreator entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['accountStatus'] = entity.accountStatus;
  data['vipType'] = entity.vipType;
  data['province'] = entity.province;
  data['avatarUrl'] = entity.avatarUrl;
  data['authStatus'] = entity.authStatus;
  data['userType'] = entity.userType;
  data['nickname'] = entity.nickname;
  data['gender'] = entity.gender;
  data['birthday'] = entity.birthday;
  data['city'] = entity.city;
  data['backgroundUrl'] = entity.backgroundUrl;
  data['avatarImgId'] = entity.avatarImgId;
  data['backgroundImgId'] = entity.backgroundImgId;
  data['detailDescription'] = entity.detailDescription;
  data['defaultAvatar'] = entity.defaultAvatar;
  data['expertTags'] = entity.expertTags;
  data['djStatus'] = entity.djStatus;
  data['followed'] = entity.followed;
  data['mutual'] = entity.mutual;
  data['remarkName'] = entity.remarkName;
  data['avatarImgIdStr'] = entity.avatarImgIdStr;
  data['backgroundImgIdStr'] = entity.backgroundImgIdStr;
  data['description'] = entity.description;
  data['userId'] = entity.userId;
  data['signature'] = entity.signature;
  data['authority'] = entity.authority;
  return data;
}

extension RecommendResourceRecommendCreatorExtension on RecommendResourceRecommendCreator {
  RecommendResourceRecommendCreator copyWith({
    int? accountStatus,
    int? vipType,
    int? province,
    String? avatarUrl,
    int? authStatus,
    int? userType,
    String? nickname,
    int? gender,
    int? birthday,
    int? city,
    String? backgroundUrl,
    int? avatarImgId,
    int? backgroundImgId,
    String? detailDescription,
    bool? defaultAvatar,
    List<String>? expertTags,
    int? djStatus,
    bool? followed,
    bool? mutual,
    String? remarkName,
    String? avatarImgIdStr,
    String? backgroundImgIdStr,
    String? description,
    int? userId,
    String? signature,
    int? authority,
  }) {
    return RecommendResourceRecommendCreator()
      ..accountStatus = accountStatus ?? this.accountStatus
      ..vipType = vipType ?? this.vipType
      ..province = province ?? this.province
      ..avatarUrl = avatarUrl ?? this.avatarUrl
      ..authStatus = authStatus ?? this.authStatus
      ..userType = userType ?? this.userType
      ..nickname = nickname ?? this.nickname
      ..gender = gender ?? this.gender
      ..birthday = birthday ?? this.birthday
      ..city = city ?? this.city
      ..backgroundUrl = backgroundUrl ?? this.backgroundUrl
      ..avatarImgId = avatarImgId ?? this.avatarImgId
      ..backgroundImgId = backgroundImgId ?? this.backgroundImgId
      ..detailDescription = detailDescription ?? this.detailDescription
      ..defaultAvatar = defaultAvatar ?? this.defaultAvatar
      ..expertTags = expertTags ?? this.expertTags
      ..djStatus = djStatus ?? this.djStatus
      ..followed = followed ?? this.followed
      ..mutual = mutual ?? this.mutual
      ..remarkName = remarkName ?? this.remarkName
      ..avatarImgIdStr = avatarImgIdStr ?? this.avatarImgIdStr
      ..backgroundImgIdStr = backgroundImgIdStr ?? this.backgroundImgIdStr
      ..description = description ?? this.description
      ..userId = userId ?? this.userId
      ..signature = signature ?? this.signature
      ..authority = authority ?? this.authority;
  }
}