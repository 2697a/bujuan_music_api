// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_playlist_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePlaylistEntity _$CreatePlaylistEntityFromJson(
        Map<String, dynamic> json) =>
    CreatePlaylistEntity()
      ..code = (json['code'] as num?)?.toInt()
      ..playlist = json['playlist'] == null
          ? null
          : CreatePlaylistPlaylist.fromJson(
              json['playlist'] as Map<String, dynamic>)
      ..id = (json['id'] as num?)?.toInt();

Map<String, dynamic> _$CreatePlaylistEntityToJson(
        CreatePlaylistEntity instance) =>
    <String, dynamic>{
      'code': instance.code,
      'playlist': instance.playlist,
      'id': instance.id,
    };

CreatePlaylistPlaylist _$CreatePlaylistPlaylistFromJson(
        Map<String, dynamic> json) =>
    CreatePlaylistPlaylist()
      ..subscribers = json['subscribers'] as List<dynamic>?
      ..subscribed = json['subscribed']
      ..creator = json['creator']
      ..artists = json['artists']
      ..tracks = json['tracks']
      ..top = json['top'] as bool?
      ..updateFrequency = json['updateFrequency']
      ..backgroundCoverId = (json['backgroundCoverId'] as num?)?.toInt()
      ..backgroundCoverUrl = json['backgroundCoverUrl']
      ..titleImage = (json['titleImage'] as num?)?.toInt()
      ..titleImageUrl = json['titleImageUrl']
      ..englishTitle = json['englishTitle']
      ..opRecommend = json['opRecommend'] as bool?
      ..recommendInfo = json['recommendInfo']
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
      ..description = json['description']
      ..tags = json['tags'] as List<dynamic>?
      ..ordered = json['ordered'] as bool?
      ..status = (json['status'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..coverimgidStr = json['coverimgidStr'] as String?
      ..sharedUsers = json['sharedUsers']
      ..shareStatus = json['shareStatus']
      ..copied = json['copied'] as bool?
      ..containsTracks = json['containsTracks'] as bool?;

Map<String, dynamic> _$CreatePlaylistPlaylistToJson(
        CreatePlaylistPlaylist instance) =>
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
      'recommendInfo': instance.recommendInfo,
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
      'sharedUsers': instance.sharedUsers,
      'shareStatus': instance.shareStatus,
      'copied': instance.copied,
      'containsTracks': instance.containsTracks,
    };
