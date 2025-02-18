import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/playlist/entity/create_playlist_entity.dart';

CreatePlaylistEntity $CreatePlaylistEntityFromJson(Map<String, dynamic> json) {
  final CreatePlaylistEntity createPlaylistEntity = CreatePlaylistEntity();
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    createPlaylistEntity.code = code;
  }
  final CreatePlaylistPlaylist? playlist = jsonConvert.convert<CreatePlaylistPlaylist>(
      json['playlist']);
  if (playlist != null) {
    createPlaylistEntity.playlist = playlist;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    createPlaylistEntity.id = id;
  }
  return createPlaylistEntity;
}

Map<String, dynamic> $CreatePlaylistEntityToJson(CreatePlaylistEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['code'] = entity.code;
  data['playlist'] = entity.playlist?.toJson();
  data['id'] = entity.id;
  return data;
}

extension CreatePlaylistEntityExtension on CreatePlaylistEntity {
  CreatePlaylistEntity copyWith({
    int? code,
    CreatePlaylistPlaylist? playlist,
    int? id,
  }) {
    return CreatePlaylistEntity()
      ..code = code ?? this.code
      ..playlist = playlist ?? this.playlist
      ..id = id ?? this.id;
  }
}

CreatePlaylistPlaylist $CreatePlaylistPlaylistFromJson(Map<String, dynamic> json) {
  final CreatePlaylistPlaylist createPlaylistPlaylist = CreatePlaylistPlaylist();
  final List<dynamic>? subscribers = (json['subscribers'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (subscribers != null) {
    createPlaylistPlaylist.subscribers = subscribers;
  }
  final dynamic subscribed = json['subscribed'];
  if (subscribed != null) {
    createPlaylistPlaylist.subscribed = subscribed;
  }
  final dynamic creator = json['creator'];
  if (creator != null) {
    createPlaylistPlaylist.creator = creator;
  }
  final dynamic artists = json['artists'];
  if (artists != null) {
    createPlaylistPlaylist.artists = artists;
  }
  final dynamic tracks = json['tracks'];
  if (tracks != null) {
    createPlaylistPlaylist.tracks = tracks;
  }
  final bool? top = jsonConvert.convert<bool>(json['top']);
  if (top != null) {
    createPlaylistPlaylist.top = top;
  }
  final dynamic updateFrequency = json['updateFrequency'];
  if (updateFrequency != null) {
    createPlaylistPlaylist.updateFrequency = updateFrequency;
  }
  final int? backgroundCoverId = jsonConvert.convert<int>(json['backgroundCoverId']);
  if (backgroundCoverId != null) {
    createPlaylistPlaylist.backgroundCoverId = backgroundCoverId;
  }
  final dynamic backgroundCoverUrl = json['backgroundCoverUrl'];
  if (backgroundCoverUrl != null) {
    createPlaylistPlaylist.backgroundCoverUrl = backgroundCoverUrl;
  }
  final int? titleImage = jsonConvert.convert<int>(json['titleImage']);
  if (titleImage != null) {
    createPlaylistPlaylist.titleImage = titleImage;
  }
  final dynamic titleImageUrl = json['titleImageUrl'];
  if (titleImageUrl != null) {
    createPlaylistPlaylist.titleImageUrl = titleImageUrl;
  }
  final dynamic englishTitle = json['englishTitle'];
  if (englishTitle != null) {
    createPlaylistPlaylist.englishTitle = englishTitle;
  }
  final bool? opRecommend = jsonConvert.convert<bool>(json['opRecommend']);
  if (opRecommend != null) {
    createPlaylistPlaylist.opRecommend = opRecommend;
  }
  final dynamic recommendInfo = json['recommendInfo'];
  if (recommendInfo != null) {
    createPlaylistPlaylist.recommendInfo = recommendInfo;
  }
  final int? subscribedCount = jsonConvert.convert<int>(json['subscribedCount']);
  if (subscribedCount != null) {
    createPlaylistPlaylist.subscribedCount = subscribedCount;
  }
  final int? cloudTrackCount = jsonConvert.convert<int>(json['cloudTrackCount']);
  if (cloudTrackCount != null) {
    createPlaylistPlaylist.cloudTrackCount = cloudTrackCount;
  }
  final int? userId = jsonConvert.convert<int>(json['userId']);
  if (userId != null) {
    createPlaylistPlaylist.userId = userId;
  }
  final int? totalDuration = jsonConvert.convert<int>(json['totalDuration']);
  if (totalDuration != null) {
    createPlaylistPlaylist.totalDuration = totalDuration;
  }
  final int? coverImgId = jsonConvert.convert<int>(json['coverImgId']);
  if (coverImgId != null) {
    createPlaylistPlaylist.coverImgId = coverImgId;
  }
  final int? privacy = jsonConvert.convert<int>(json['privacy']);
  if (privacy != null) {
    createPlaylistPlaylist.privacy = privacy;
  }
  final int? trackUpdateTime = jsonConvert.convert<int>(json['trackUpdateTime']);
  if (trackUpdateTime != null) {
    createPlaylistPlaylist.trackUpdateTime = trackUpdateTime;
  }
  final int? trackCount = jsonConvert.convert<int>(json['trackCount']);
  if (trackCount != null) {
    createPlaylistPlaylist.trackCount = trackCount;
  }
  final int? updateTime = jsonConvert.convert<int>(json['updateTime']);
  if (updateTime != null) {
    createPlaylistPlaylist.updateTime = updateTime;
  }
  final String? commentThreadId = jsonConvert.convert<String>(json['commentThreadId']);
  if (commentThreadId != null) {
    createPlaylistPlaylist.commentThreadId = commentThreadId;
  }
  final String? coverImgUrl = jsonConvert.convert<String>(json['coverImgUrl']);
  if (coverImgUrl != null) {
    createPlaylistPlaylist.coverImgUrl = coverImgUrl;
  }
  final int? specialType = jsonConvert.convert<int>(json['specialType']);
  if (specialType != null) {
    createPlaylistPlaylist.specialType = specialType;
  }
  final bool? anonimous = jsonConvert.convert<bool>(json['anonimous']);
  if (anonimous != null) {
    createPlaylistPlaylist.anonimous = anonimous;
  }
  final int? createTime = jsonConvert.convert<int>(json['createTime']);
  if (createTime != null) {
    createPlaylistPlaylist.createTime = createTime;
  }
  final bool? highQuality = jsonConvert.convert<bool>(json['highQuality']);
  if (highQuality != null) {
    createPlaylistPlaylist.highQuality = highQuality;
  }
  final bool? newImported = jsonConvert.convert<bool>(json['newImported']);
  if (newImported != null) {
    createPlaylistPlaylist.newImported = newImported;
  }
  final int? trackNumberUpdateTime = jsonConvert.convert<int>(json['trackNumberUpdateTime']);
  if (trackNumberUpdateTime != null) {
    createPlaylistPlaylist.trackNumberUpdateTime = trackNumberUpdateTime;
  }
  final int? playCount = jsonConvert.convert<int>(json['playCount']);
  if (playCount != null) {
    createPlaylistPlaylist.playCount = playCount;
  }
  final int? adType = jsonConvert.convert<int>(json['adType']);
  if (adType != null) {
    createPlaylistPlaylist.adType = adType;
  }
  final dynamic description = json['description'];
  if (description != null) {
    createPlaylistPlaylist.description = description;
  }
  final List<dynamic>? tags = (json['tags'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (tags != null) {
    createPlaylistPlaylist.tags = tags;
  }
  final bool? ordered = jsonConvert.convert<bool>(json['ordered']);
  if (ordered != null) {
    createPlaylistPlaylist.ordered = ordered;
  }
  final int? status = jsonConvert.convert<int>(json['status']);
  if (status != null) {
    createPlaylistPlaylist.status = status;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    createPlaylistPlaylist.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    createPlaylistPlaylist.id = id;
  }
  final String? coverimgidStr = jsonConvert.convert<String>(json['coverImgId_str']);
  if (coverimgidStr != null) {
    createPlaylistPlaylist.coverimgidStr = coverimgidStr;
  }
  final dynamic sharedUsers = json['sharedUsers'];
  if (sharedUsers != null) {
    createPlaylistPlaylist.sharedUsers = sharedUsers;
  }
  final dynamic shareStatus = json['shareStatus'];
  if (shareStatus != null) {
    createPlaylistPlaylist.shareStatus = shareStatus;
  }
  final bool? copied = jsonConvert.convert<bool>(json['copied']);
  if (copied != null) {
    createPlaylistPlaylist.copied = copied;
  }
  final bool? containsTracks = jsonConvert.convert<bool>(json['containsTracks']);
  if (containsTracks != null) {
    createPlaylistPlaylist.containsTracks = containsTracks;
  }
  return createPlaylistPlaylist;
}

Map<String, dynamic> $CreatePlaylistPlaylistToJson(CreatePlaylistPlaylist entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['subscribers'] = entity.subscribers;
  data['subscribed'] = entity.subscribed;
  data['creator'] = entity.creator;
  data['artists'] = entity.artists;
  data['tracks'] = entity.tracks;
  data['top'] = entity.top;
  data['updateFrequency'] = entity.updateFrequency;
  data['backgroundCoverId'] = entity.backgroundCoverId;
  data['backgroundCoverUrl'] = entity.backgroundCoverUrl;
  data['titleImage'] = entity.titleImage;
  data['titleImageUrl'] = entity.titleImageUrl;
  data['englishTitle'] = entity.englishTitle;
  data['opRecommend'] = entity.opRecommend;
  data['recommendInfo'] = entity.recommendInfo;
  data['subscribedCount'] = entity.subscribedCount;
  data['cloudTrackCount'] = entity.cloudTrackCount;
  data['userId'] = entity.userId;
  data['totalDuration'] = entity.totalDuration;
  data['coverImgId'] = entity.coverImgId;
  data['privacy'] = entity.privacy;
  data['trackUpdateTime'] = entity.trackUpdateTime;
  data['trackCount'] = entity.trackCount;
  data['updateTime'] = entity.updateTime;
  data['commentThreadId'] = entity.commentThreadId;
  data['coverImgUrl'] = entity.coverImgUrl;
  data['specialType'] = entity.specialType;
  data['anonimous'] = entity.anonimous;
  data['createTime'] = entity.createTime;
  data['highQuality'] = entity.highQuality;
  data['newImported'] = entity.newImported;
  data['trackNumberUpdateTime'] = entity.trackNumberUpdateTime;
  data['playCount'] = entity.playCount;
  data['adType'] = entity.adType;
  data['description'] = entity.description;
  data['tags'] = entity.tags;
  data['ordered'] = entity.ordered;
  data['status'] = entity.status;
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['coverImgId_str'] = entity.coverimgidStr;
  data['sharedUsers'] = entity.sharedUsers;
  data['shareStatus'] = entity.shareStatus;
  data['copied'] = entity.copied;
  data['containsTracks'] = entity.containsTracks;
  return data;
}

extension CreatePlaylistPlaylistExtension on CreatePlaylistPlaylist {
  CreatePlaylistPlaylist copyWith({
    List<dynamic>? subscribers,
    dynamic subscribed,
    dynamic creator,
    dynamic artists,
    dynamic tracks,
    bool? top,
    dynamic updateFrequency,
    int? backgroundCoverId,
    dynamic backgroundCoverUrl,
    int? titleImage,
    dynamic titleImageUrl,
    dynamic englishTitle,
    bool? opRecommend,
    dynamic recommendInfo,
    int? subscribedCount,
    int? cloudTrackCount,
    int? userId,
    int? totalDuration,
    int? coverImgId,
    int? privacy,
    int? trackUpdateTime,
    int? trackCount,
    int? updateTime,
    String? commentThreadId,
    String? coverImgUrl,
    int? specialType,
    bool? anonimous,
    int? createTime,
    bool? highQuality,
    bool? newImported,
    int? trackNumberUpdateTime,
    int? playCount,
    int? adType,
    dynamic description,
    List<dynamic>? tags,
    bool? ordered,
    int? status,
    String? name,
    int? id,
    String? coverimgidStr,
    dynamic sharedUsers,
    dynamic shareStatus,
    bool? copied,
    bool? containsTracks,
  }) {
    return CreatePlaylistPlaylist()
      ..subscribers = subscribers ?? this.subscribers
      ..subscribed = subscribed ?? this.subscribed
      ..creator = creator ?? this.creator
      ..artists = artists ?? this.artists
      ..tracks = tracks ?? this.tracks
      ..top = top ?? this.top
      ..updateFrequency = updateFrequency ?? this.updateFrequency
      ..backgroundCoverId = backgroundCoverId ?? this.backgroundCoverId
      ..backgroundCoverUrl = backgroundCoverUrl ?? this.backgroundCoverUrl
      ..titleImage = titleImage ?? this.titleImage
      ..titleImageUrl = titleImageUrl ?? this.titleImageUrl
      ..englishTitle = englishTitle ?? this.englishTitle
      ..opRecommend = opRecommend ?? this.opRecommend
      ..recommendInfo = recommendInfo ?? this.recommendInfo
      ..subscribedCount = subscribedCount ?? this.subscribedCount
      ..cloudTrackCount = cloudTrackCount ?? this.cloudTrackCount
      ..userId = userId ?? this.userId
      ..totalDuration = totalDuration ?? this.totalDuration
      ..coverImgId = coverImgId ?? this.coverImgId
      ..privacy = privacy ?? this.privacy
      ..trackUpdateTime = trackUpdateTime ?? this.trackUpdateTime
      ..trackCount = trackCount ?? this.trackCount
      ..updateTime = updateTime ?? this.updateTime
      ..commentThreadId = commentThreadId ?? this.commentThreadId
      ..coverImgUrl = coverImgUrl ?? this.coverImgUrl
      ..specialType = specialType ?? this.specialType
      ..anonimous = anonimous ?? this.anonimous
      ..createTime = createTime ?? this.createTime
      ..highQuality = highQuality ?? this.highQuality
      ..newImported = newImported ?? this.newImported
      ..trackNumberUpdateTime = trackNumberUpdateTime ?? this.trackNumberUpdateTime
      ..playCount = playCount ?? this.playCount
      ..adType = adType ?? this.adType
      ..description = description ?? this.description
      ..tags = tags ?? this.tags
      ..ordered = ordered ?? this.ordered
      ..status = status ?? this.status
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..coverimgidStr = coverimgidStr ?? this.coverimgidStr
      ..sharedUsers = sharedUsers ?? this.sharedUsers
      ..shareStatus = shareStatus ?? this.shareStatus
      ..copied = copied ?? this.copied
      ..containsTracks = containsTracks ?? this.containsTracks;
  }
}