// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommend_resource_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecommendResourceEntity _$RecommendResourceEntityFromJson(
        Map<String, dynamic> json) =>
    RecommendResourceEntity()
      ..code = (json['code'] as num?)?.toInt()
      ..featureFirst = json['featureFirst'] as bool?
      ..haveRcmdSongs = json['haveRcmdSongs'] as bool?
      ..recommend = (json['recommend'] as List<dynamic>)
          .map((e) =>
              RecommendResourceRecommend.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$RecommendResourceEntityToJson(
        RecommendResourceEntity instance) =>
    <String, dynamic>{
      'code': instance.code,
      'featureFirst': instance.featureFirst,
      'haveRcmdSongs': instance.haveRcmdSongs,
      'recommend': instance.recommend,
    };

RecommendResourceRecommend _$RecommendResourceRecommendFromJson(
        Map<String, dynamic> json) =>
    RecommendResourceRecommend()
      ..id = (json['id'] as num?)?.toInt()
      ..type = (json['type'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..copywriter = json['copywriter'] as String?
      ..picUrl = json['picUrl'] as String?
      ..playcount = (json['playcount'] as num?)?.toInt()
      ..createTime = (json['createTime'] as num?)?.toInt()
      ..creator = json['creator'] == null
          ? null
          : RecommendResourceRecommendCreator.fromJson(
              json['creator'] as Map<String, dynamic>)
      ..trackCount = (json['trackCount'] as num?)?.toInt()
      ..userId = (json['userId'] as num?)?.toInt()
      ..alg = json['alg'] as String?;

Map<String, dynamic> _$RecommendResourceRecommendToJson(
        RecommendResourceRecommend instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'name': instance.name,
      'copywriter': instance.copywriter,
      'picUrl': instance.picUrl,
      'playcount': instance.playcount,
      'createTime': instance.createTime,
      'creator': instance.creator,
      'trackCount': instance.trackCount,
      'userId': instance.userId,
      'alg': instance.alg,
    };

RecommendResourceRecommendCreator _$RecommendResourceRecommendCreatorFromJson(
        Map<String, dynamic> json) =>
    RecommendResourceRecommendCreator()
      ..accountStatus = (json['accountStatus'] as num?)?.toInt()
      ..vipType = (json['vipType'] as num?)?.toInt()
      ..province = (json['province'] as num?)?.toInt()
      ..avatarUrl = json['avatarUrl'] as String?
      ..authStatus = (json['authStatus'] as num?)?.toInt()
      ..userType = (json['userType'] as num?)?.toInt()
      ..nickname = json['nickname'] as String?
      ..gender = (json['gender'] as num?)?.toInt()
      ..birthday = (json['birthday'] as num?)?.toInt()
      ..city = (json['city'] as num?)?.toInt()
      ..backgroundUrl = json['backgroundUrl'] as String?
      ..avatarImgId = (json['avatarImgId'] as num?)?.toInt()
      ..backgroundImgId = (json['backgroundImgId'] as num?)?.toInt()
      ..detailDescription = json['detailDescription'] as String?
      ..defaultAvatar = json['defaultAvatar'] as bool?
      ..expertTags = (json['expertTags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..djStatus = (json['djStatus'] as num?)?.toInt()
      ..followed = json['followed'] as bool?
      ..mutual = json['mutual'] as bool?
      ..remarkName = json['remarkName'] as String?
      ..avatarImgIdStr = json['avatarImgIdStr'] as String?
      ..backgroundImgIdStr = json['backgroundImgIdStr'] as String?
      ..description = json['description'] as String?
      ..userId = (json['userId'] as num?)?.toInt()
      ..signature = json['signature'] as String?
      ..authority = (json['authority'] as num?)?.toInt();

Map<String, dynamic> _$RecommendResourceRecommendCreatorToJson(
        RecommendResourceRecommendCreator instance) =>
    <String, dynamic>{
      'accountStatus': instance.accountStatus,
      'vipType': instance.vipType,
      'province': instance.province,
      'avatarUrl': instance.avatarUrl,
      'authStatus': instance.authStatus,
      'userType': instance.userType,
      'nickname': instance.nickname,
      'gender': instance.gender,
      'birthday': instance.birthday,
      'city': instance.city,
      'backgroundUrl': instance.backgroundUrl,
      'avatarImgId': instance.avatarImgId,
      'backgroundImgId': instance.backgroundImgId,
      'detailDescription': instance.detailDescription,
      'defaultAvatar': instance.defaultAvatar,
      'expertTags': instance.expertTags,
      'djStatus': instance.djStatus,
      'followed': instance.followed,
      'mutual': instance.mutual,
      'remarkName': instance.remarkName,
      'avatarImgIdStr': instance.avatarImgIdStr,
      'backgroundImgIdStr': instance.backgroundImgIdStr,
      'description': instance.description,
      'userId': instance.userId,
      'signature': instance.signature,
      'authority': instance.authority,
    };
