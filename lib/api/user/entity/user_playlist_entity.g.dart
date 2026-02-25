// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_playlist_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPlaylistEntity _$UserPlaylistEntityFromJson(Map<String, dynamic> json) =>
    UserPlaylistEntity()
      ..more = json['more'] as bool?
      ..playlist = (json['playlist'] as List<dynamic>?)
          ?.map((e) => UserPlaylistPlaylist.fromJson(e as Map<String, dynamic>))
          .toList()
      ..code = (json['code'] as num?)?.toInt();

Map<String, dynamic> _$UserPlaylistEntityToJson(UserPlaylistEntity instance) =>
    <String, dynamic>{
      'more': instance.more,
      'playlist': instance.playlist,
      'code': instance.code,
    };

UserPlaylistPlaylist _$UserPlaylistPlaylistFromJson(
        Map<String, dynamic> json) =>
    UserPlaylistPlaylist()
      ..subscribers = json['subscribers'] as List<dynamic>?
      ..subscribed = json['subscribed'] as bool?
      ..creator = json['creator'] == null
          ? null
          : UserPlaylistPlaylistCreator.fromJson(
              json['creator'] as Map<String, dynamic>)
      ..artists = json['artists']
      ..tracks = json['tracks']
      ..top = json['top'] as bool?
      ..updateFrequency = json['updateFrequency']
      ..backgroundCoverId = (json['backgroundCoverId'] as num?)?.toInt()
      ..backgroundCoverUrl = json['backgroundCoverUrl'] as String?
      ..titleImage = json['titleImage'] as String?
      ..titleImageUrl = json['titleImageUrl'] as String?
      ..englishTitle = json['englishTitle'] as String?
      ..opRecommend = json['opRecommend'] as bool?
      ..subscribedCount = (json['subscribedCount'] as num?)?.toInt()
      ..cloudTrackCount = (json['cloudTrackCount'] as num?)?.toInt()
      ..userId = (json['userId'] as num?)?.toInt()
      ..totalDuration = (json['totalDuration'] as num?)?.toInt()
      ..coverImgId = (json['coverImgId'] as num?)?.toInt()
      ..privacy = (json['privacy'] as num?)?.toInt()
      ..trackUpdateTime = (json['trackUpdateTime'] as num?)?.toInt()
      ..trackCount = (json['trackCount'] as num?)?.toInt()
      ..updateTime = (json['updateTime'] as num?)?.toInt()
      ..commentThreadId = json['commentThreadId'] as String?
      ..coverImgUrl = json['coverImgUrl'] as String?
      ..specialType = (json['specialType'] as num?)?.toInt()
      ..anonimous = json['anonimous'] as bool?
      ..createTime = (json['createTime'] as num?)?.toInt()
      ..highQuality = json['highQuality'] as bool?
      ..newImported = json['newImported'] as bool?
      ..trackNumberUpdateTime = (json['trackNumberUpdateTime'] as num?)?.toInt()
      ..playCount = (json['playCount'] as num?)?.toInt()
      ..adType = (json['adType'] as num?)?.toInt()
      ..description = json['description'] as String?
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..ordered = json['ordered'] as bool?
      ..status = (json['status'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..coverimgidStr = json['coverimgidStr'] as String?
      ..copied = json['copied'] as bool?
      ..containsTracks = json['containsTracks'] as bool?;

Map<String, dynamic> _$UserPlaylistPlaylistToJson(
        UserPlaylistPlaylist instance) =>
    <String, dynamic>{
      'subscribers': instance.subscribers,
      'subscribed': instance.subscribed,
      'creator': instance.creator,
      'artists': instance.artists,
      'tracks': instance.tracks,
      'top': instance.top,
      'updateFrequency': instance.updateFrequency,
      'backgroundCoverId': instance.backgroundCoverId,
      'backgroundCoverUrl': instance.backgroundCoverUrl,
      'titleImage': instance.titleImage,
      'titleImageUrl': instance.titleImageUrl,
      'englishTitle': instance.englishTitle,
      'opRecommend': instance.opRecommend,
      'subscribedCount': instance.subscribedCount,
      'cloudTrackCount': instance.cloudTrackCount,
      'userId': instance.userId,
      'totalDuration': instance.totalDuration,
      'coverImgId': instance.coverImgId,
      'privacy': instance.privacy,
      'trackUpdateTime': instance.trackUpdateTime,
      'trackCount': instance.trackCount,
      'updateTime': instance.updateTime,
      'commentThreadId': instance.commentThreadId,
      'coverImgUrl': instance.coverImgUrl,
      'specialType': instance.specialType,
      'anonimous': instance.anonimous,
      'createTime': instance.createTime,
      'highQuality': instance.highQuality,
      'newImported': instance.newImported,
      'trackNumberUpdateTime': instance.trackNumberUpdateTime,
      'playCount': instance.playCount,
      'adType': instance.adType,
      'description': instance.description,
      'tags': instance.tags,
      'ordered': instance.ordered,
      'status': instance.status,
      'name': instance.name,
      'id': instance.id,
      'coverimgidStr': instance.coverimgidStr,
      'copied': instance.copied,
      'containsTracks': instance.containsTracks,
    };

UserPlaylistPlaylistCreator _$UserPlaylistPlaylistCreatorFromJson(
        Map<String, dynamic> json) =>
    UserPlaylistPlaylistCreator()
      ..defaultAvatar = json['defaultAvatar'] as bool?
      ..province = (json['province'] as num?)?.toInt()
      ..authStatus = (json['authStatus'] as num?)?.toInt()
      ..followed = json['followed'] as bool?
      ..avatarUrl = json['avatarUrl'] as String?
      ..accountStatus = (json['accountStatus'] as num?)?.toInt()
      ..gender = (json['gender'] as num?)?.toInt()
      ..city = (json['city'] as num?)?.toInt()
      ..birthday = (json['birthday'] as num?)?.toInt()
      ..userId = (json['userId'] as num?)?.toInt()
      ..userType = (json['userType'] as num?)?.toInt()
      ..nickname = json['nickname'] as String?
      ..signature = json['signature'] as String?
      ..description = json['description'] as String?
      ..detailDescription = json['detailDescription'] as String?
      ..avatarImgId = (json['avatarImgId'] as num?)?.toInt()
      ..backgroundImgId = (json['backgroundImgId'] as num?)?.toInt()
      ..backgroundUrl = json['backgroundUrl'] as String?
      ..authority = (json['authority'] as num?)?.toInt()
      ..mutual = json['mutual'] as bool?
      ..expertTags = (json['expertTags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..djStatus = (json['djStatus'] as num?)?.toInt()
      ..vipType = (json['vipType'] as num?)?.toInt()
      ..remarkName = json['remarkName'] as String?
      ..authenticationTypes = (json['authenticationTypes'] as num?)?.toInt()
      ..avatarDetail = json['avatarDetail'] as String?
      ..backgroundImgIdStr = json['backgroundImgIdStr'] as String?
      ..anchor = json['anchor'] as bool?
      ..avatarImgIdStr = json['avatarImgIdStr'] as String?
      ..avatarimgidStr = json['avatarimgidStr'] as String?;

Map<String, dynamic> _$UserPlaylistPlaylistCreatorToJson(
        UserPlaylistPlaylistCreator instance) =>
    <String, dynamic>{
      'defaultAvatar': instance.defaultAvatar,
      'province': instance.province,
      'authStatus': instance.authStatus,
      'followed': instance.followed,
      'avatarUrl': instance.avatarUrl,
      'accountStatus': instance.accountStatus,
      'gender': instance.gender,
      'city': instance.city,
      'birthday': instance.birthday,
      'userId': instance.userId,
      'userType': instance.userType,
      'nickname': instance.nickname,
      'signature': instance.signature,
      'description': instance.description,
      'detailDescription': instance.detailDescription,
      'avatarImgId': instance.avatarImgId,
      'backgroundImgId': instance.backgroundImgId,
      'backgroundUrl': instance.backgroundUrl,
      'authority': instance.authority,
      'mutual': instance.mutual,
      'expertTags': instance.expertTags,
      'djStatus': instance.djStatus,
      'vipType': instance.vipType,
      'remarkName': instance.remarkName,
      'authenticationTypes': instance.authenticationTypes,
      'avatarDetail': instance.avatarDetail,
      'backgroundImgIdStr': instance.backgroundImgIdStr,
      'anchor': instance.anchor,
      'avatarImgIdStr': instance.avatarImgIdStr,
      'avatarimgidStr': instance.avatarimgidStr,
    };
