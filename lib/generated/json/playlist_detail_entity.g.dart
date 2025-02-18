import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/playlist/entity/playlist_detail_entity.dart';

PlaylistDetailEntity $PlaylistDetailEntityFromJson(Map<String, dynamic> json) {
  final PlaylistDetailEntity playlistDetailEntity = PlaylistDetailEntity();
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    playlistDetailEntity.code = code;
  }
  final dynamic relatedVideos = json['relatedVideos'];
  if (relatedVideos != null) {
    playlistDetailEntity.relatedVideos = relatedVideos;
  }
  final PlaylistDetailPlaylist? playlist = jsonConvert.convert<PlaylistDetailPlaylist>(
      json['playlist']);
  if (playlist != null) {
    playlistDetailEntity.playlist = playlist;
  }
  final dynamic urls = json['urls'];
  if (urls != null) {
    playlistDetailEntity.urls = urls;
  }
  final List<PlaylistDetailPrivileges>? privileges = (json['privileges'] as List<dynamic>?)
      ?.map(
          (e) => jsonConvert.convert<PlaylistDetailPrivileges>(e) as PlaylistDetailPrivileges)
      .toList();
  if (privileges != null) {
    playlistDetailEntity.privileges = privileges;
  }
  final dynamic sharedPrivilege = json['sharedPrivilege'];
  if (sharedPrivilege != null) {
    playlistDetailEntity.sharedPrivilege = sharedPrivilege;
  }
  final dynamic resEntrance = json['resEntrance'];
  if (resEntrance != null) {
    playlistDetailEntity.resEntrance = resEntrance;
  }
  final dynamic fromUsers = json['fromUsers'];
  if (fromUsers != null) {
    playlistDetailEntity.fromUsers = fromUsers;
  }
  final int? fromUserCount = jsonConvert.convert<int>(json['fromUserCount']);
  if (fromUserCount != null) {
    playlistDetailEntity.fromUserCount = fromUserCount;
  }
  final dynamic songFromUsers = json['songFromUsers'];
  if (songFromUsers != null) {
    playlistDetailEntity.songFromUsers = songFromUsers;
  }
  return playlistDetailEntity;
}

Map<String, dynamic> $PlaylistDetailEntityToJson(PlaylistDetailEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['code'] = entity.code;
  data['relatedVideos'] = entity.relatedVideos;
  data['playlist'] = entity.playlist?.toJson();
  data['urls'] = entity.urls;
  data['privileges'] = entity.privileges?.map((v) => v.toJson()).toList();
  data['sharedPrivilege'] = entity.sharedPrivilege;
  data['resEntrance'] = entity.resEntrance;
  data['fromUsers'] = entity.fromUsers;
  data['fromUserCount'] = entity.fromUserCount;
  data['songFromUsers'] = entity.songFromUsers;
  return data;
}

extension PlaylistDetailEntityExtension on PlaylistDetailEntity {
  PlaylistDetailEntity copyWith({
    int? code,
    dynamic relatedVideos,
    PlaylistDetailPlaylist? playlist,
    dynamic urls,
    List<PlaylistDetailPrivileges>? privileges,
    dynamic sharedPrivilege,
    dynamic resEntrance,
    dynamic fromUsers,
    int? fromUserCount,
    dynamic songFromUsers,
  }) {
    return PlaylistDetailEntity()
      ..code = code ?? this.code
      ..relatedVideos = relatedVideos ?? this.relatedVideos
      ..playlist = playlist ?? this.playlist
      ..urls = urls ?? this.urls
      ..privileges = privileges ?? this.privileges
      ..sharedPrivilege = sharedPrivilege ?? this.sharedPrivilege
      ..resEntrance = resEntrance ?? this.resEntrance
      ..fromUsers = fromUsers ?? this.fromUsers
      ..fromUserCount = fromUserCount ?? this.fromUserCount
      ..songFromUsers = songFromUsers ?? this.songFromUsers;
  }
}

PlaylistDetailPlaylist $PlaylistDetailPlaylistFromJson(Map<String, dynamic> json) {
  final PlaylistDetailPlaylist playlistDetailPlaylist = PlaylistDetailPlaylist();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    playlistDetailPlaylist.id = id;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    playlistDetailPlaylist.name = name;
  }
  final int? coverImgId = jsonConvert.convert<int>(json['coverImgId']);
  if (coverImgId != null) {
    playlistDetailPlaylist.coverImgId = coverImgId;
  }
  final String? coverImgUrl = jsonConvert.convert<String>(json['coverImgUrl']);
  if (coverImgUrl != null) {
    playlistDetailPlaylist.coverImgUrl = coverImgUrl;
  }
  final String? coverimgidStr = jsonConvert.convert<String>(json['coverImgId_str']);
  if (coverimgidStr != null) {
    playlistDetailPlaylist.coverimgidStr = coverimgidStr;
  }
  final int? adType = jsonConvert.convert<int>(json['adType']);
  if (adType != null) {
    playlistDetailPlaylist.adType = adType;
  }
  final int? userId = jsonConvert.convert<int>(json['userId']);
  if (userId != null) {
    playlistDetailPlaylist.userId = userId;
  }
  final int? createTime = jsonConvert.convert<int>(json['createTime']);
  if (createTime != null) {
    playlistDetailPlaylist.createTime = createTime;
  }
  final int? status = jsonConvert.convert<int>(json['status']);
  if (status != null) {
    playlistDetailPlaylist.status = status;
  }
  final bool? opRecommend = jsonConvert.convert<bool>(json['opRecommend']);
  if (opRecommend != null) {
    playlistDetailPlaylist.opRecommend = opRecommend;
  }
  final bool? highQuality = jsonConvert.convert<bool>(json['highQuality']);
  if (highQuality != null) {
    playlistDetailPlaylist.highQuality = highQuality;
  }
  final bool? newImported = jsonConvert.convert<bool>(json['newImported']);
  if (newImported != null) {
    playlistDetailPlaylist.newImported = newImported;
  }
  final int? updateTime = jsonConvert.convert<int>(json['updateTime']);
  if (updateTime != null) {
    playlistDetailPlaylist.updateTime = updateTime;
  }
  final int? trackCount = jsonConvert.convert<int>(json['trackCount']);
  if (trackCount != null) {
    playlistDetailPlaylist.trackCount = trackCount;
  }
  final int? specialType = jsonConvert.convert<int>(json['specialType']);
  if (specialType != null) {
    playlistDetailPlaylist.specialType = specialType;
  }
  final int? privacy = jsonConvert.convert<int>(json['privacy']);
  if (privacy != null) {
    playlistDetailPlaylist.privacy = privacy;
  }
  final int? trackUpdateTime = jsonConvert.convert<int>(json['trackUpdateTime']);
  if (trackUpdateTime != null) {
    playlistDetailPlaylist.trackUpdateTime = trackUpdateTime;
  }
  final String? commentThreadId = jsonConvert.convert<String>(json['commentThreadId']);
  if (commentThreadId != null) {
    playlistDetailPlaylist.commentThreadId = commentThreadId;
  }
  final int? playCount = jsonConvert.convert<int>(json['playCount']);
  if (playCount != null) {
    playlistDetailPlaylist.playCount = playCount;
  }
  final int? trackNumberUpdateTime = jsonConvert.convert<int>(json['trackNumberUpdateTime']);
  if (trackNumberUpdateTime != null) {
    playlistDetailPlaylist.trackNumberUpdateTime = trackNumberUpdateTime;
  }
  final int? subscribedCount = jsonConvert.convert<int>(json['subscribedCount']);
  if (subscribedCount != null) {
    playlistDetailPlaylist.subscribedCount = subscribedCount;
  }
  final int? cloudTrackCount = jsonConvert.convert<int>(json['cloudTrackCount']);
  if (cloudTrackCount != null) {
    playlistDetailPlaylist.cloudTrackCount = cloudTrackCount;
  }
  final bool? ordered = jsonConvert.convert<bool>(json['ordered']);
  if (ordered != null) {
    playlistDetailPlaylist.ordered = ordered;
  }
  final String? description = jsonConvert.convert<String>(json['description']);
  if (description != null) {
    playlistDetailPlaylist.description = description;
  }
  final List<dynamic>? tags = (json['tags'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (tags != null) {
    playlistDetailPlaylist.tags = tags;
  }
  final String? updateFrequency = jsonConvert.convert<String>(json['updateFrequency']);
  if (updateFrequency != null) {
    playlistDetailPlaylist.updateFrequency = updateFrequency;
  }
  final int? backgroundCoverId = jsonConvert.convert<int>(json['backgroundCoverId']);
  if (backgroundCoverId != null) {
    playlistDetailPlaylist.backgroundCoverId = backgroundCoverId;
  }
  final String? backgroundCoverUrl = jsonConvert.convert<String>(json['backgroundCoverUrl']);
  if (backgroundCoverUrl != null) {
    playlistDetailPlaylist.backgroundCoverUrl = backgroundCoverUrl;
  }
  final int? titleImage = jsonConvert.convert<int>(json['titleImage']);
  if (titleImage != null) {
    playlistDetailPlaylist.titleImage = titleImage;
  }
  final String? titleImageUrl = jsonConvert.convert<String>(json['titleImageUrl']);
  if (titleImageUrl != null) {
    playlistDetailPlaylist.titleImageUrl = titleImageUrl;
  }
  final String? detailPageTitle = jsonConvert.convert<String>(json['detailPageTitle']);
  if (detailPageTitle != null) {
    playlistDetailPlaylist.detailPageTitle = detailPageTitle;
  }
  final String? englishTitle = jsonConvert.convert<String>(json['englishTitle']);
  if (englishTitle != null) {
    playlistDetailPlaylist.englishTitle = englishTitle;
  }
  final String? officialPlaylistType = jsonConvert.convert<String>(json['officialPlaylistType']);
  if (officialPlaylistType != null) {
    playlistDetailPlaylist.officialPlaylistType = officialPlaylistType;
  }
  final bool? copied = jsonConvert.convert<bool>(json['copied']);
  if (copied != null) {
    playlistDetailPlaylist.copied = copied;
  }
  final String? relateResType = jsonConvert.convert<String>(json['relateResType']);
  if (relateResType != null) {
    playlistDetailPlaylist.relateResType = relateResType;
  }
  final int? coverStatus = jsonConvert.convert<int>(json['coverStatus']);
  if (coverStatus != null) {
    playlistDetailPlaylist.coverStatus = coverStatus;
  }
  final List<PlaylistDetailPlaylistSubscribers>? subscribers = (json['subscribers'] as List<
      dynamic>?)?.map(
          (e) =>
      jsonConvert.convert<PlaylistDetailPlaylistSubscribers>(
          e) as PlaylistDetailPlaylistSubscribers).toList();
  if (subscribers != null) {
    playlistDetailPlaylist.subscribers = subscribers;
  }
  final bool? subscribed = jsonConvert.convert<bool>(json['subscribed']);
  if (subscribed != null) {
    playlistDetailPlaylist.subscribed = subscribed;
  }
  final PlaylistDetailPlaylistCreator? creator = jsonConvert.convert<PlaylistDetailPlaylistCreator>(
      json['creator']);
  if (creator != null) {
    playlistDetailPlaylist.creator = creator;
  }
  final List<PlaylistDetailPlaylistTracks>? tracks = (json['tracks'] as List<dynamic>?)
      ?.map(
          (e) =>
      jsonConvert.convert<PlaylistDetailPlaylistTracks>(e) as PlaylistDetailPlaylistTracks)
      .toList();
  if (tracks != null) {
    playlistDetailPlaylist.tracks = tracks;
  }
  final dynamic videoIds = json['videoIds'];
  if (videoIds != null) {
    playlistDetailPlaylist.videoIds = videoIds;
  }
  final dynamic videos = json['videos'];
  if (videos != null) {
    playlistDetailPlaylist.videos = videos;
  }
  final List<PlaylistDetailPlaylistTrackIds>? trackIds = (json['trackIds'] as List<dynamic>?)
      ?.map(
          (e) =>
      jsonConvert.convert<PlaylistDetailPlaylistTrackIds>(e) as PlaylistDetailPlaylistTrackIds)
      .toList();
  if (trackIds != null) {
    playlistDetailPlaylist.trackIds = trackIds;
  }
  final dynamic bannedTrackIds = json['bannedTrackIds'];
  if (bannedTrackIds != null) {
    playlistDetailPlaylist.bannedTrackIds = bannedTrackIds;
  }
  final dynamic mvResourceInfos = json['mvResourceInfos'];
  if (mvResourceInfos != null) {
    playlistDetailPlaylist.mvResourceInfos = mvResourceInfos;
  }
  final int? shareCount = jsonConvert.convert<int>(json['shareCount']);
  if (shareCount != null) {
    playlistDetailPlaylist.shareCount = shareCount;
  }
  final int? commentCount = jsonConvert.convert<int>(json['commentCount']);
  if (commentCount != null) {
    playlistDetailPlaylist.commentCount = commentCount;
  }
  final dynamic remixVideo = json['remixVideo'];
  if (remixVideo != null) {
    playlistDetailPlaylist.remixVideo = remixVideo;
  }
  final dynamic newDetailPageRemixVideo = json['newDetailPageRemixVideo'];
  if (newDetailPageRemixVideo != null) {
    playlistDetailPlaylist.newDetailPageRemixVideo = newDetailPageRemixVideo;
  }
  final dynamic sharedUsers = json['sharedUsers'];
  if (sharedUsers != null) {
    playlistDetailPlaylist.sharedUsers = sharedUsers;
  }
  final dynamic historySharedUsers = json['historySharedUsers'];
  if (historySharedUsers != null) {
    playlistDetailPlaylist.historySharedUsers = historySharedUsers;
  }
  final String? gradeStatus = jsonConvert.convert<String>(json['gradeStatus']);
  if (gradeStatus != null) {
    playlistDetailPlaylist.gradeStatus = gradeStatus;
  }
  final dynamic score = json['score'];
  if (score != null) {
    playlistDetailPlaylist.score = score;
  }
  final dynamic algTags = json['algTags'];
  if (algTags != null) {
    playlistDetailPlaylist.algTags = algTags;
  }
  final List<dynamic>? distributeTags = (json['distributeTags'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (distributeTags != null) {
    playlistDetailPlaylist.distributeTags = distributeTags;
  }
  final int? trialMode = jsonConvert.convert<int>(json['trialMode']);
  if (trialMode != null) {
    playlistDetailPlaylist.trialMode = trialMode;
  }
  final dynamic displayTags = json['displayTags'];
  if (displayTags != null) {
    playlistDetailPlaylist.displayTags = displayTags;
  }
  final bool? displayUserInfoAsTagOnly = jsonConvert.convert<bool>(
      json['displayUserInfoAsTagOnly']);
  if (displayUserInfoAsTagOnly != null) {
    playlistDetailPlaylist.displayUserInfoAsTagOnly = displayUserInfoAsTagOnly;
  }
  final String? playlistType = jsonConvert.convert<String>(json['playlistType']);
  if (playlistType != null) {
    playlistDetailPlaylist.playlistType = playlistType;
  }
  final PlaylistDetailPlaylistBizExtInfo? bizExtInfo = jsonConvert.convert<
      PlaylistDetailPlaylistBizExtInfo>(json['bizExtInfo']);
  if (bizExtInfo != null) {
    playlistDetailPlaylist.bizExtInfo = bizExtInfo;
  }
  return playlistDetailPlaylist;
}

Map<String, dynamic> $PlaylistDetailPlaylistToJson(PlaylistDetailPlaylist entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['name'] = entity.name;
  data['coverImgId'] = entity.coverImgId;
  data['coverImgUrl'] = entity.coverImgUrl;
  data['coverImgId_str'] = entity.coverimgidStr;
  data['adType'] = entity.adType;
  data['userId'] = entity.userId;
  data['createTime'] = entity.createTime;
  data['status'] = entity.status;
  data['opRecommend'] = entity.opRecommend;
  data['highQuality'] = entity.highQuality;
  data['newImported'] = entity.newImported;
  data['updateTime'] = entity.updateTime;
  data['trackCount'] = entity.trackCount;
  data['specialType'] = entity.specialType;
  data['privacy'] = entity.privacy;
  data['trackUpdateTime'] = entity.trackUpdateTime;
  data['commentThreadId'] = entity.commentThreadId;
  data['playCount'] = entity.playCount;
  data['trackNumberUpdateTime'] = entity.trackNumberUpdateTime;
  data['subscribedCount'] = entity.subscribedCount;
  data['cloudTrackCount'] = entity.cloudTrackCount;
  data['ordered'] = entity.ordered;
  data['description'] = entity.description;
  data['tags'] = entity.tags;
  data['updateFrequency'] = entity.updateFrequency;
  data['backgroundCoverId'] = entity.backgroundCoverId;
  data['backgroundCoverUrl'] = entity.backgroundCoverUrl;
  data['titleImage'] = entity.titleImage;
  data['titleImageUrl'] = entity.titleImageUrl;
  data['detailPageTitle'] = entity.detailPageTitle;
  data['englishTitle'] = entity.englishTitle;
  data['officialPlaylistType'] = entity.officialPlaylistType;
  data['copied'] = entity.copied;
  data['relateResType'] = entity.relateResType;
  data['coverStatus'] = entity.coverStatus;
  data['subscribers'] = entity.subscribers?.map((v) => v.toJson()).toList();
  data['subscribed'] = entity.subscribed;
  data['creator'] = entity.creator?.toJson();
  data['tracks'] = entity.tracks?.map((v) => v.toJson()).toList();
  data['videoIds'] = entity.videoIds;
  data['videos'] = entity.videos;
  data['trackIds'] = entity.trackIds?.map((v) => v.toJson()).toList();
  data['bannedTrackIds'] = entity.bannedTrackIds;
  data['mvResourceInfos'] = entity.mvResourceInfos;
  data['shareCount'] = entity.shareCount;
  data['commentCount'] = entity.commentCount;
  data['remixVideo'] = entity.remixVideo;
  data['newDetailPageRemixVideo'] = entity.newDetailPageRemixVideo;
  data['sharedUsers'] = entity.sharedUsers;
  data['historySharedUsers'] = entity.historySharedUsers;
  data['gradeStatus'] = entity.gradeStatus;
  data['score'] = entity.score;
  data['algTags'] = entity.algTags;
  data['distributeTags'] = entity.distributeTags;
  data['trialMode'] = entity.trialMode;
  data['displayTags'] = entity.displayTags;
  data['displayUserInfoAsTagOnly'] = entity.displayUserInfoAsTagOnly;
  data['playlistType'] = entity.playlistType;
  data['bizExtInfo'] = entity.bizExtInfo?.toJson();
  return data;
}

extension PlaylistDetailPlaylistExtension on PlaylistDetailPlaylist {
  PlaylistDetailPlaylist copyWith({
    int? id,
    String? name,
    int? coverImgId,
    String? coverImgUrl,
    String? coverimgidStr,
    int? adType,
    int? userId,
    int? createTime,
    int? status,
    bool? opRecommend,
    bool? highQuality,
    bool? newImported,
    int? updateTime,
    int? trackCount,
    int? specialType,
    int? privacy,
    int? trackUpdateTime,
    String? commentThreadId,
    int? playCount,
    int? trackNumberUpdateTime,
    int? subscribedCount,
    int? cloudTrackCount,
    bool? ordered,
    String? description,
    List<dynamic>? tags,
    String? updateFrequency,
    int? backgroundCoverId,
    String? backgroundCoverUrl,
    int? titleImage,
    String? titleImageUrl,
    String? detailPageTitle,
    String? englishTitle,
    String? officialPlaylistType,
    bool? copied,
    String? relateResType,
    int? coverStatus,
    List<PlaylistDetailPlaylistSubscribers>? subscribers,
    bool? subscribed,
    PlaylistDetailPlaylistCreator? creator,
    List<PlaylistDetailPlaylistTracks>? tracks,
    dynamic videoIds,
    dynamic videos,
    List<PlaylistDetailPlaylistTrackIds>? trackIds,
    dynamic bannedTrackIds,
    dynamic mvResourceInfos,
    int? shareCount,
    int? commentCount,
    dynamic remixVideo,
    dynamic newDetailPageRemixVideo,
    dynamic sharedUsers,
    dynamic historySharedUsers,
    String? gradeStatus,
    dynamic score,
    dynamic algTags,
    List<dynamic>? distributeTags,
    int? trialMode,
    dynamic displayTags,
    bool? displayUserInfoAsTagOnly,
    String? playlistType,
    PlaylistDetailPlaylistBizExtInfo? bizExtInfo,
  }) {
    return PlaylistDetailPlaylist()
      ..id = id ?? this.id
      ..name = name ?? this.name
      ..coverImgId = coverImgId ?? this.coverImgId
      ..coverImgUrl = coverImgUrl ?? this.coverImgUrl
      ..coverimgidStr = coverimgidStr ?? this.coverimgidStr
      ..adType = adType ?? this.adType
      ..userId = userId ?? this.userId
      ..createTime = createTime ?? this.createTime
      ..status = status ?? this.status
      ..opRecommend = opRecommend ?? this.opRecommend
      ..highQuality = highQuality ?? this.highQuality
      ..newImported = newImported ?? this.newImported
      ..updateTime = updateTime ?? this.updateTime
      ..trackCount = trackCount ?? this.trackCount
      ..specialType = specialType ?? this.specialType
      ..privacy = privacy ?? this.privacy
      ..trackUpdateTime = trackUpdateTime ?? this.trackUpdateTime
      ..commentThreadId = commentThreadId ?? this.commentThreadId
      ..playCount = playCount ?? this.playCount
      ..trackNumberUpdateTime = trackNumberUpdateTime ?? this.trackNumberUpdateTime
      ..subscribedCount = subscribedCount ?? this.subscribedCount
      ..cloudTrackCount = cloudTrackCount ?? this.cloudTrackCount
      ..ordered = ordered ?? this.ordered
      ..description = description ?? this.description
      ..tags = tags ?? this.tags
      ..updateFrequency = updateFrequency ?? this.updateFrequency
      ..backgroundCoverId = backgroundCoverId ?? this.backgroundCoverId
      ..backgroundCoverUrl = backgroundCoverUrl ?? this.backgroundCoverUrl
      ..titleImage = titleImage ?? this.titleImage
      ..titleImageUrl = titleImageUrl ?? this.titleImageUrl
      ..detailPageTitle = detailPageTitle ?? this.detailPageTitle
      ..englishTitle = englishTitle ?? this.englishTitle
      ..officialPlaylistType = officialPlaylistType ?? this.officialPlaylistType
      ..copied = copied ?? this.copied
      ..relateResType = relateResType ?? this.relateResType
      ..coverStatus = coverStatus ?? this.coverStatus
      ..subscribers = subscribers ?? this.subscribers
      ..subscribed = subscribed ?? this.subscribed
      ..creator = creator ?? this.creator
      ..tracks = tracks ?? this.tracks
      ..videoIds = videoIds ?? this.videoIds
      ..videos = videos ?? this.videos
      ..trackIds = trackIds ?? this.trackIds
      ..bannedTrackIds = bannedTrackIds ?? this.bannedTrackIds
      ..mvResourceInfos = mvResourceInfos ?? this.mvResourceInfos
      ..shareCount = shareCount ?? this.shareCount
      ..commentCount = commentCount ?? this.commentCount
      ..remixVideo = remixVideo ?? this.remixVideo
      ..newDetailPageRemixVideo = newDetailPageRemixVideo ?? this.newDetailPageRemixVideo
      ..sharedUsers = sharedUsers ?? this.sharedUsers
      ..historySharedUsers = historySharedUsers ?? this.historySharedUsers
      ..gradeStatus = gradeStatus ?? this.gradeStatus
      ..score = score ?? this.score
      ..algTags = algTags ?? this.algTags
      ..distributeTags = distributeTags ?? this.distributeTags
      ..trialMode = trialMode ?? this.trialMode
      ..displayTags = displayTags ?? this.displayTags
      ..displayUserInfoAsTagOnly = displayUserInfoAsTagOnly ?? this.displayUserInfoAsTagOnly
      ..playlistType = playlistType ?? this.playlistType
      ..bizExtInfo = bizExtInfo ?? this.bizExtInfo;
  }
}

PlaylistDetailPlaylistSubscribers $PlaylistDetailPlaylistSubscribersFromJson(
    Map<String, dynamic> json) {
  final PlaylistDetailPlaylistSubscribers playlistDetailPlaylistSubscribers = PlaylistDetailPlaylistSubscribers();
  final bool? defaultAvatar = jsonConvert.convert<bool>(json['defaultAvatar']);
  if (defaultAvatar != null) {
    playlistDetailPlaylistSubscribers.defaultAvatar = defaultAvatar;
  }
  final int? province = jsonConvert.convert<int>(json['province']);
  if (province != null) {
    playlistDetailPlaylistSubscribers.province = province;
  }
  final int? authStatus = jsonConvert.convert<int>(json['authStatus']);
  if (authStatus != null) {
    playlistDetailPlaylistSubscribers.authStatus = authStatus;
  }
  final bool? followed = jsonConvert.convert<bool>(json['followed']);
  if (followed != null) {
    playlistDetailPlaylistSubscribers.followed = followed;
  }
  final String? avatarUrl = jsonConvert.convert<String>(json['avatarUrl']);
  if (avatarUrl != null) {
    playlistDetailPlaylistSubscribers.avatarUrl = avatarUrl;
  }
  final int? accountStatus = jsonConvert.convert<int>(json['accountStatus']);
  if (accountStatus != null) {
    playlistDetailPlaylistSubscribers.accountStatus = accountStatus;
  }
  final int? gender = jsonConvert.convert<int>(json['gender']);
  if (gender != null) {
    playlistDetailPlaylistSubscribers.gender = gender;
  }
  final int? city = jsonConvert.convert<int>(json['city']);
  if (city != null) {
    playlistDetailPlaylistSubscribers.city = city;
  }
  final int? birthday = jsonConvert.convert<int>(json['birthday']);
  if (birthday != null) {
    playlistDetailPlaylistSubscribers.birthday = birthday;
  }
  final int? userId = jsonConvert.convert<int>(json['userId']);
  if (userId != null) {
    playlistDetailPlaylistSubscribers.userId = userId;
  }
  final int? userType = jsonConvert.convert<int>(json['userType']);
  if (userType != null) {
    playlistDetailPlaylistSubscribers.userType = userType;
  }
  final String? nickname = jsonConvert.convert<String>(json['nickname']);
  if (nickname != null) {
    playlistDetailPlaylistSubscribers.nickname = nickname;
  }
  final String? signature = jsonConvert.convert<String>(json['signature']);
  if (signature != null) {
    playlistDetailPlaylistSubscribers.signature = signature;
  }
  final String? description = jsonConvert.convert<String>(json['description']);
  if (description != null) {
    playlistDetailPlaylistSubscribers.description = description;
  }
  final String? detailDescription = jsonConvert.convert<String>(json['detailDescription']);
  if (detailDescription != null) {
    playlistDetailPlaylistSubscribers.detailDescription = detailDescription;
  }
  final int? avatarImgId = jsonConvert.convert<int>(json['avatarImgId']);
  if (avatarImgId != null) {
    playlistDetailPlaylistSubscribers.avatarImgId = avatarImgId;
  }
  final int? backgroundImgId = jsonConvert.convert<int>(json['backgroundImgId']);
  if (backgroundImgId != null) {
    playlistDetailPlaylistSubscribers.backgroundImgId = backgroundImgId;
  }
  final String? backgroundUrl = jsonConvert.convert<String>(json['backgroundUrl']);
  if (backgroundUrl != null) {
    playlistDetailPlaylistSubscribers.backgroundUrl = backgroundUrl;
  }
  final int? authority = jsonConvert.convert<int>(json['authority']);
  if (authority != null) {
    playlistDetailPlaylistSubscribers.authority = authority;
  }
  final bool? mutual = jsonConvert.convert<bool>(json['mutual']);
  if (mutual != null) {
    playlistDetailPlaylistSubscribers.mutual = mutual;
  }
  final dynamic expertTags = json['expertTags'];
  if (expertTags != null) {
    playlistDetailPlaylistSubscribers.expertTags = expertTags;
  }
  final dynamic experts = json['experts'];
  if (experts != null) {
    playlistDetailPlaylistSubscribers.experts = experts;
  }
  final int? djStatus = jsonConvert.convert<int>(json['djStatus']);
  if (djStatus != null) {
    playlistDetailPlaylistSubscribers.djStatus = djStatus;
  }
  final int? vipType = jsonConvert.convert<int>(json['vipType']);
  if (vipType != null) {
    playlistDetailPlaylistSubscribers.vipType = vipType;
  }
  final dynamic remarkName = json['remarkName'];
  if (remarkName != null) {
    playlistDetailPlaylistSubscribers.remarkName = remarkName;
  }
  final int? authenticationTypes = jsonConvert.convert<int>(json['authenticationTypes']);
  if (authenticationTypes != null) {
    playlistDetailPlaylistSubscribers.authenticationTypes = authenticationTypes;
  }
  final dynamic avatarDetail = json['avatarDetail'];
  if (avatarDetail != null) {
    playlistDetailPlaylistSubscribers.avatarDetail = avatarDetail;
  }
  final String? avatarImgIdStr = jsonConvert.convert<String>(json['avatarImgIdStr']);
  if (avatarImgIdStr != null) {
    playlistDetailPlaylistSubscribers.avatarImgIdStr = avatarImgIdStr;
  }
  final String? backgroundImgIdStr = jsonConvert.convert<String>(json['backgroundImgIdStr']);
  if (backgroundImgIdStr != null) {
    playlistDetailPlaylistSubscribers.backgroundImgIdStr = backgroundImgIdStr;
  }
  final bool? anchor = jsonConvert.convert<bool>(json['anchor']);
  if (anchor != null) {
    playlistDetailPlaylistSubscribers.anchor = anchor;
  }
  final String? avatarimgidStr = jsonConvert.convert<String>(json['avatarImgId_str']);
  if (avatarimgidStr != null) {
    playlistDetailPlaylistSubscribers.avatarimgidStr = avatarimgidStr;
  }
  return playlistDetailPlaylistSubscribers;
}

Map<String, dynamic> $PlaylistDetailPlaylistSubscribersToJson(
    PlaylistDetailPlaylistSubscribers entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['defaultAvatar'] = entity.defaultAvatar;
  data['province'] = entity.province;
  data['authStatus'] = entity.authStatus;
  data['followed'] = entity.followed;
  data['avatarUrl'] = entity.avatarUrl;
  data['accountStatus'] = entity.accountStatus;
  data['gender'] = entity.gender;
  data['city'] = entity.city;
  data['birthday'] = entity.birthday;
  data['userId'] = entity.userId;
  data['userType'] = entity.userType;
  data['nickname'] = entity.nickname;
  data['signature'] = entity.signature;
  data['description'] = entity.description;
  data['detailDescription'] = entity.detailDescription;
  data['avatarImgId'] = entity.avatarImgId;
  data['backgroundImgId'] = entity.backgroundImgId;
  data['backgroundUrl'] = entity.backgroundUrl;
  data['authority'] = entity.authority;
  data['mutual'] = entity.mutual;
  data['expertTags'] = entity.expertTags;
  data['experts'] = entity.experts;
  data['djStatus'] = entity.djStatus;
  data['vipType'] = entity.vipType;
  data['remarkName'] = entity.remarkName;
  data['authenticationTypes'] = entity.authenticationTypes;
  data['avatarDetail'] = entity.avatarDetail;
  data['avatarImgIdStr'] = entity.avatarImgIdStr;
  data['backgroundImgIdStr'] = entity.backgroundImgIdStr;
  data['anchor'] = entity.anchor;
  data['avatarImgId_str'] = entity.avatarimgidStr;
  return data;
}

extension PlaylistDetailPlaylistSubscribersExtension on PlaylistDetailPlaylistSubscribers {
  PlaylistDetailPlaylistSubscribers copyWith({
    bool? defaultAvatar,
    int? province,
    int? authStatus,
    bool? followed,
    String? avatarUrl,
    int? accountStatus,
    int? gender,
    int? city,
    int? birthday,
    int? userId,
    int? userType,
    String? nickname,
    String? signature,
    String? description,
    String? detailDescription,
    int? avatarImgId,
    int? backgroundImgId,
    String? backgroundUrl,
    int? authority,
    bool? mutual,
    dynamic expertTags,
    dynamic experts,
    int? djStatus,
    int? vipType,
    dynamic remarkName,
    int? authenticationTypes,
    dynamic avatarDetail,
    String? avatarImgIdStr,
    String? backgroundImgIdStr,
    bool? anchor,
    String? avatarimgidStr,
  }) {
    return PlaylistDetailPlaylistSubscribers()
      ..defaultAvatar = defaultAvatar ?? this.defaultAvatar
      ..province = province ?? this.province
      ..authStatus = authStatus ?? this.authStatus
      ..followed = followed ?? this.followed
      ..avatarUrl = avatarUrl ?? this.avatarUrl
      ..accountStatus = accountStatus ?? this.accountStatus
      ..gender = gender ?? this.gender
      ..city = city ?? this.city
      ..birthday = birthday ?? this.birthday
      ..userId = userId ?? this.userId
      ..userType = userType ?? this.userType
      ..nickname = nickname ?? this.nickname
      ..signature = signature ?? this.signature
      ..description = description ?? this.description
      ..detailDescription = detailDescription ?? this.detailDescription
      ..avatarImgId = avatarImgId ?? this.avatarImgId
      ..backgroundImgId = backgroundImgId ?? this.backgroundImgId
      ..backgroundUrl = backgroundUrl ?? this.backgroundUrl
      ..authority = authority ?? this.authority
      ..mutual = mutual ?? this.mutual
      ..expertTags = expertTags ?? this.expertTags
      ..experts = experts ?? this.experts
      ..djStatus = djStatus ?? this.djStatus
      ..vipType = vipType ?? this.vipType
      ..remarkName = remarkName ?? this.remarkName
      ..authenticationTypes = authenticationTypes ?? this.authenticationTypes
      ..avatarDetail = avatarDetail ?? this.avatarDetail
      ..avatarImgIdStr = avatarImgIdStr ?? this.avatarImgIdStr
      ..backgroundImgIdStr = backgroundImgIdStr ?? this.backgroundImgIdStr
      ..anchor = anchor ?? this.anchor
      ..avatarimgidStr = avatarimgidStr ?? this.avatarimgidStr;
  }
}

PlaylistDetailPlaylistCreator $PlaylistDetailPlaylistCreatorFromJson(Map<String, dynamic> json) {
  final PlaylistDetailPlaylistCreator playlistDetailPlaylistCreator = PlaylistDetailPlaylistCreator();
  final bool? defaultAvatar = jsonConvert.convert<bool>(json['defaultAvatar']);
  if (defaultAvatar != null) {
    playlistDetailPlaylistCreator.defaultAvatar = defaultAvatar;
  }
  final int? province = jsonConvert.convert<int>(json['province']);
  if (province != null) {
    playlistDetailPlaylistCreator.province = province;
  }
  final int? authStatus = jsonConvert.convert<int>(json['authStatus']);
  if (authStatus != null) {
    playlistDetailPlaylistCreator.authStatus = authStatus;
  }
  final bool? followed = jsonConvert.convert<bool>(json['followed']);
  if (followed != null) {
    playlistDetailPlaylistCreator.followed = followed;
  }
  final String? avatarUrl = jsonConvert.convert<String>(json['avatarUrl']);
  if (avatarUrl != null) {
    playlistDetailPlaylistCreator.avatarUrl = avatarUrl;
  }
  final int? accountStatus = jsonConvert.convert<int>(json['accountStatus']);
  if (accountStatus != null) {
    playlistDetailPlaylistCreator.accountStatus = accountStatus;
  }
  final int? gender = jsonConvert.convert<int>(json['gender']);
  if (gender != null) {
    playlistDetailPlaylistCreator.gender = gender;
  }
  final int? city = jsonConvert.convert<int>(json['city']);
  if (city != null) {
    playlistDetailPlaylistCreator.city = city;
  }
  final int? birthday = jsonConvert.convert<int>(json['birthday']);
  if (birthday != null) {
    playlistDetailPlaylistCreator.birthday = birthday;
  }
  final int? userId = jsonConvert.convert<int>(json['userId']);
  if (userId != null) {
    playlistDetailPlaylistCreator.userId = userId;
  }
  final int? userType = jsonConvert.convert<int>(json['userType']);
  if (userType != null) {
    playlistDetailPlaylistCreator.userType = userType;
  }
  final String? nickname = jsonConvert.convert<String>(json['nickname']);
  if (nickname != null) {
    playlistDetailPlaylistCreator.nickname = nickname;
  }
  final String? signature = jsonConvert.convert<String>(json['signature']);
  if (signature != null) {
    playlistDetailPlaylistCreator.signature = signature;
  }
  final String? description = jsonConvert.convert<String>(json['description']);
  if (description != null) {
    playlistDetailPlaylistCreator.description = description;
  }
  final String? detailDescription = jsonConvert.convert<String>(json['detailDescription']);
  if (detailDescription != null) {
    playlistDetailPlaylistCreator.detailDescription = detailDescription;
  }
  final int? avatarImgId = jsonConvert.convert<int>(json['avatarImgId']);
  if (avatarImgId != null) {
    playlistDetailPlaylistCreator.avatarImgId = avatarImgId;
  }
  final int? backgroundImgId = jsonConvert.convert<int>(json['backgroundImgId']);
  if (backgroundImgId != null) {
    playlistDetailPlaylistCreator.backgroundImgId = backgroundImgId;
  }
  final String? backgroundUrl = jsonConvert.convert<String>(json['backgroundUrl']);
  if (backgroundUrl != null) {
    playlistDetailPlaylistCreator.backgroundUrl = backgroundUrl;
  }
  final int? authority = jsonConvert.convert<int>(json['authority']);
  if (authority != null) {
    playlistDetailPlaylistCreator.authority = authority;
  }
  final bool? mutual = jsonConvert.convert<bool>(json['mutual']);
  if (mutual != null) {
    playlistDetailPlaylistCreator.mutual = mutual;
  }
  final dynamic expertTags = json['expertTags'];
  if (expertTags != null) {
    playlistDetailPlaylistCreator.expertTags = expertTags;
  }
  final dynamic experts = json['experts'];
  if (experts != null) {
    playlistDetailPlaylistCreator.experts = experts;
  }
  final int? djStatus = jsonConvert.convert<int>(json['djStatus']);
  if (djStatus != null) {
    playlistDetailPlaylistCreator.djStatus = djStatus;
  }
  final int? vipType = jsonConvert.convert<int>(json['vipType']);
  if (vipType != null) {
    playlistDetailPlaylistCreator.vipType = vipType;
  }
  final dynamic remarkName = json['remarkName'];
  if (remarkName != null) {
    playlistDetailPlaylistCreator.remarkName = remarkName;
  }
  final int? authenticationTypes = jsonConvert.convert<int>(json['authenticationTypes']);
  if (authenticationTypes != null) {
    playlistDetailPlaylistCreator.authenticationTypes = authenticationTypes;
  }
  final PlaylistDetailPlaylistCreatorAvatarDetail? avatarDetail = jsonConvert.convert<
      PlaylistDetailPlaylistCreatorAvatarDetail>(json['avatarDetail']);
  if (avatarDetail != null) {
    playlistDetailPlaylistCreator.avatarDetail = avatarDetail;
  }
  final String? avatarImgIdStr = jsonConvert.convert<String>(json['avatarImgIdStr']);
  if (avatarImgIdStr != null) {
    playlistDetailPlaylistCreator.avatarImgIdStr = avatarImgIdStr;
  }
  final String? backgroundImgIdStr = jsonConvert.convert<String>(json['backgroundImgIdStr']);
  if (backgroundImgIdStr != null) {
    playlistDetailPlaylistCreator.backgroundImgIdStr = backgroundImgIdStr;
  }
  final bool? anchor = jsonConvert.convert<bool>(json['anchor']);
  if (anchor != null) {
    playlistDetailPlaylistCreator.anchor = anchor;
  }
  final String? avatarimgidStr = jsonConvert.convert<String>(json['avatarImgId_str']);
  if (avatarimgidStr != null) {
    playlistDetailPlaylistCreator.avatarimgidStr = avatarimgidStr;
  }
  return playlistDetailPlaylistCreator;
}

Map<String, dynamic> $PlaylistDetailPlaylistCreatorToJson(PlaylistDetailPlaylistCreator entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['defaultAvatar'] = entity.defaultAvatar;
  data['province'] = entity.province;
  data['authStatus'] = entity.authStatus;
  data['followed'] = entity.followed;
  data['avatarUrl'] = entity.avatarUrl;
  data['accountStatus'] = entity.accountStatus;
  data['gender'] = entity.gender;
  data['city'] = entity.city;
  data['birthday'] = entity.birthday;
  data['userId'] = entity.userId;
  data['userType'] = entity.userType;
  data['nickname'] = entity.nickname;
  data['signature'] = entity.signature;
  data['description'] = entity.description;
  data['detailDescription'] = entity.detailDescription;
  data['avatarImgId'] = entity.avatarImgId;
  data['backgroundImgId'] = entity.backgroundImgId;
  data['backgroundUrl'] = entity.backgroundUrl;
  data['authority'] = entity.authority;
  data['mutual'] = entity.mutual;
  data['expertTags'] = entity.expertTags;
  data['experts'] = entity.experts;
  data['djStatus'] = entity.djStatus;
  data['vipType'] = entity.vipType;
  data['remarkName'] = entity.remarkName;
  data['authenticationTypes'] = entity.authenticationTypes;
  data['avatarDetail'] = entity.avatarDetail?.toJson();
  data['avatarImgIdStr'] = entity.avatarImgIdStr;
  data['backgroundImgIdStr'] = entity.backgroundImgIdStr;
  data['anchor'] = entity.anchor;
  data['avatarImgId_str'] = entity.avatarimgidStr;
  return data;
}

extension PlaylistDetailPlaylistCreatorExtension on PlaylistDetailPlaylistCreator {
  PlaylistDetailPlaylistCreator copyWith({
    bool? defaultAvatar,
    int? province,
    int? authStatus,
    bool? followed,
    String? avatarUrl,
    int? accountStatus,
    int? gender,
    int? city,
    int? birthday,
    int? userId,
    int? userType,
    String? nickname,
    String? signature,
    String? description,
    String? detailDescription,
    int? avatarImgId,
    int? backgroundImgId,
    String? backgroundUrl,
    int? authority,
    bool? mutual,
    dynamic expertTags,
    dynamic experts,
    int? djStatus,
    int? vipType,
    dynamic remarkName,
    int? authenticationTypes,
    PlaylistDetailPlaylistCreatorAvatarDetail? avatarDetail,
    String? avatarImgIdStr,
    String? backgroundImgIdStr,
    bool? anchor,
    String? avatarimgidStr,
  }) {
    return PlaylistDetailPlaylistCreator()
      ..defaultAvatar = defaultAvatar ?? this.defaultAvatar
      ..province = province ?? this.province
      ..authStatus = authStatus ?? this.authStatus
      ..followed = followed ?? this.followed
      ..avatarUrl = avatarUrl ?? this.avatarUrl
      ..accountStatus = accountStatus ?? this.accountStatus
      ..gender = gender ?? this.gender
      ..city = city ?? this.city
      ..birthday = birthday ?? this.birthday
      ..userId = userId ?? this.userId
      ..userType = userType ?? this.userType
      ..nickname = nickname ?? this.nickname
      ..signature = signature ?? this.signature
      ..description = description ?? this.description
      ..detailDescription = detailDescription ?? this.detailDescription
      ..avatarImgId = avatarImgId ?? this.avatarImgId
      ..backgroundImgId = backgroundImgId ?? this.backgroundImgId
      ..backgroundUrl = backgroundUrl ?? this.backgroundUrl
      ..authority = authority ?? this.authority
      ..mutual = mutual ?? this.mutual
      ..expertTags = expertTags ?? this.expertTags
      ..experts = experts ?? this.experts
      ..djStatus = djStatus ?? this.djStatus
      ..vipType = vipType ?? this.vipType
      ..remarkName = remarkName ?? this.remarkName
      ..authenticationTypes = authenticationTypes ?? this.authenticationTypes
      ..avatarDetail = avatarDetail ?? this.avatarDetail
      ..avatarImgIdStr = avatarImgIdStr ?? this.avatarImgIdStr
      ..backgroundImgIdStr = backgroundImgIdStr ?? this.backgroundImgIdStr
      ..anchor = anchor ?? this.anchor
      ..avatarimgidStr = avatarimgidStr ?? this.avatarimgidStr;
  }
}

PlaylistDetailPlaylistCreatorAvatarDetail $PlaylistDetailPlaylistCreatorAvatarDetailFromJson(
    Map<String, dynamic> json) {
  final PlaylistDetailPlaylistCreatorAvatarDetail playlistDetailPlaylistCreatorAvatarDetail = PlaylistDetailPlaylistCreatorAvatarDetail();
  final int? userType = jsonConvert.convert<int>(json['userType']);
  if (userType != null) {
    playlistDetailPlaylistCreatorAvatarDetail.userType = userType;
  }
  final int? identityLevel = jsonConvert.convert<int>(json['identityLevel']);
  if (identityLevel != null) {
    playlistDetailPlaylistCreatorAvatarDetail.identityLevel = identityLevel;
  }
  final String? identityIconUrl = jsonConvert.convert<String>(json['identityIconUrl']);
  if (identityIconUrl != null) {
    playlistDetailPlaylistCreatorAvatarDetail.identityIconUrl = identityIconUrl;
  }
  return playlistDetailPlaylistCreatorAvatarDetail;
}

Map<String, dynamic> $PlaylistDetailPlaylistCreatorAvatarDetailToJson(
    PlaylistDetailPlaylistCreatorAvatarDetail entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['userType'] = entity.userType;
  data['identityLevel'] = entity.identityLevel;
  data['identityIconUrl'] = entity.identityIconUrl;
  return data;
}

extension PlaylistDetailPlaylistCreatorAvatarDetailExtension on PlaylistDetailPlaylistCreatorAvatarDetail {
  PlaylistDetailPlaylistCreatorAvatarDetail copyWith({
    int? userType,
    int? identityLevel,
    String? identityIconUrl,
  }) {
    return PlaylistDetailPlaylistCreatorAvatarDetail()
      ..userType = userType ?? this.userType
      ..identityLevel = identityLevel ?? this.identityLevel
      ..identityIconUrl = identityIconUrl ?? this.identityIconUrl;
  }
}

PlaylistDetailPlaylistTracks $PlaylistDetailPlaylistTracksFromJson(Map<String, dynamic> json) {
  final PlaylistDetailPlaylistTracks playlistDetailPlaylistTracks = PlaylistDetailPlaylistTracks();
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    playlistDetailPlaylistTracks.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    playlistDetailPlaylistTracks.id = id;
  }
  final int? pst = jsonConvert.convert<int>(json['pst']);
  if (pst != null) {
    playlistDetailPlaylistTracks.pst = pst;
  }
  final int? t = jsonConvert.convert<int>(json['t']);
  if (t != null) {
    playlistDetailPlaylistTracks.t = t;
  }
  final List<PlaylistDetailPlaylistTracksAr>? ar = (json['ar'] as List<dynamic>?)
      ?.map(
          (e) =>
      jsonConvert.convert<PlaylistDetailPlaylistTracksAr>(e) as PlaylistDetailPlaylistTracksAr)
      .toList();
  if (ar != null) {
    playlistDetailPlaylistTracks.ar = ar;
  }
  final List<dynamic>? alia = (json['alia'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alia != null) {
    playlistDetailPlaylistTracks.alia = alia;
  }
  final double? pop = jsonConvert.convert<double>(json['pop']);
  if (pop != null) {
    playlistDetailPlaylistTracks.pop = pop;
  }
  final int? st = jsonConvert.convert<int>(json['st']);
  if (st != null) {
    playlistDetailPlaylistTracks.st = st;
  }
  final String? rt = jsonConvert.convert<String>(json['rt']);
  if (rt != null) {
    playlistDetailPlaylistTracks.rt = rt;
  }
  final int? fee = jsonConvert.convert<int>(json['fee']);
  if (fee != null) {
    playlistDetailPlaylistTracks.fee = fee;
  }
  final int? v = jsonConvert.convert<int>(json['v']);
  if (v != null) {
    playlistDetailPlaylistTracks.v = v;
  }
  final dynamic crbt = json['crbt'];
  if (crbt != null) {
    playlistDetailPlaylistTracks.crbt = crbt;
  }
  final String? cf = jsonConvert.convert<String>(json['cf']);
  if (cf != null) {
    playlistDetailPlaylistTracks.cf = cf;
  }
  final PlaylistDetailPlaylistTracksAl? al = jsonConvert.convert<PlaylistDetailPlaylistTracksAl>(
      json['al']);
  if (al != null) {
    playlistDetailPlaylistTracks.al = al;
  }
  final int? dt = jsonConvert.convert<int>(json['dt']);
  if (dt != null) {
    playlistDetailPlaylistTracks.dt = dt;
  }
  final PlaylistDetailPlaylistTracksH? h = jsonConvert.convert<PlaylistDetailPlaylistTracksH>(
      json['h']);
  if (h != null) {
    playlistDetailPlaylistTracks.h = h;
  }
  final PlaylistDetailPlaylistTracksM? m = jsonConvert.convert<PlaylistDetailPlaylistTracksM>(
      json['m']);
  if (m != null) {
    playlistDetailPlaylistTracks.m = m;
  }
  final PlaylistDetailPlaylistTracksL? l = jsonConvert.convert<PlaylistDetailPlaylistTracksL>(
      json['l']);
  if (l != null) {
    playlistDetailPlaylistTracks.l = l;
  }
  final PlaylistDetailPlaylistTracksSq? sq = jsonConvert.convert<PlaylistDetailPlaylistTracksSq>(
      json['sq']);
  if (sq != null) {
    playlistDetailPlaylistTracks.sq = sq;
  }
  final PlaylistDetailPlaylistTracksHr? hr = jsonConvert.convert<PlaylistDetailPlaylistTracksHr>(
      json['hr']);
  if (hr != null) {
    playlistDetailPlaylistTracks.hr = hr;
  }
  final dynamic a = json['a'];
  if (a != null) {
    playlistDetailPlaylistTracks.a = a;
  }
  final String? cd = jsonConvert.convert<String>(json['cd']);
  if (cd != null) {
    playlistDetailPlaylistTracks.cd = cd;
  }
  final int? no = jsonConvert.convert<int>(json['no']);
  if (no != null) {
    playlistDetailPlaylistTracks.no = no;
  }
  final dynamic rtUrl = json['rtUrl'];
  if (rtUrl != null) {
    playlistDetailPlaylistTracks.rtUrl = rtUrl;
  }
  final int? ftype = jsonConvert.convert<int>(json['ftype']);
  if (ftype != null) {
    playlistDetailPlaylistTracks.ftype = ftype;
  }
  final List<dynamic>? rtUrls = (json['rtUrls'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (rtUrls != null) {
    playlistDetailPlaylistTracks.rtUrls = rtUrls;
  }
  final int? djId = jsonConvert.convert<int>(json['djId']);
  if (djId != null) {
    playlistDetailPlaylistTracks.djId = djId;
  }
  final int? copyright = jsonConvert.convert<int>(json['copyright']);
  if (copyright != null) {
    playlistDetailPlaylistTracks.copyright = copyright;
  }
  final int? sId = jsonConvert.convert<int>(json['s_id']);
  if (sId != null) {
    playlistDetailPlaylistTracks.sId = sId;
  }
  final int? mark = jsonConvert.convert<int>(json['mark']);
  if (mark != null) {
    playlistDetailPlaylistTracks.mark = mark;
  }
  final int? originCoverType = jsonConvert.convert<int>(json['originCoverType']);
  if (originCoverType != null) {
    playlistDetailPlaylistTracks.originCoverType = originCoverType;
  }
  final dynamic originSongSimpleData = json['originSongSimpleData'];
  if (originSongSimpleData != null) {
    playlistDetailPlaylistTracks.originSongSimpleData = originSongSimpleData;
  }
  final dynamic tagPicList = json['tagPicList'];
  if (tagPicList != null) {
    playlistDetailPlaylistTracks.tagPicList = tagPicList;
  }
  final bool? resourceState = jsonConvert.convert<bool>(json['resourceState']);
  if (resourceState != null) {
    playlistDetailPlaylistTracks.resourceState = resourceState;
  }
  final int? version = jsonConvert.convert<int>(json['version']);
  if (version != null) {
    playlistDetailPlaylistTracks.version = version;
  }
  final dynamic songJumpInfo = json['songJumpInfo'];
  if (songJumpInfo != null) {
    playlistDetailPlaylistTracks.songJumpInfo = songJumpInfo;
  }
  final dynamic entertainmentTags = json['entertainmentTags'];
  if (entertainmentTags != null) {
    playlistDetailPlaylistTracks.entertainmentTags = entertainmentTags;
  }
  final dynamic awardTags = json['awardTags'];
  if (awardTags != null) {
    playlistDetailPlaylistTracks.awardTags = awardTags;
  }
  final int? single = jsonConvert.convert<int>(json['single']);
  if (single != null) {
    playlistDetailPlaylistTracks.single = single;
  }
  final dynamic noCopyrightRcmd = json['noCopyrightRcmd'];
  if (noCopyrightRcmd != null) {
    playlistDetailPlaylistTracks.noCopyrightRcmd = noCopyrightRcmd;
  }
  final String? alg = jsonConvert.convert<String>(json['alg']);
  if (alg != null) {
    playlistDetailPlaylistTracks.alg = alg;
  }
  final dynamic displayReason = json['displayReason'];
  if (displayReason != null) {
    playlistDetailPlaylistTracks.displayReason = displayReason;
  }
  final int? rtype = jsonConvert.convert<int>(json['rtype']);
  if (rtype != null) {
    playlistDetailPlaylistTracks.rtype = rtype;
  }
  final dynamic rurl = json['rurl'];
  if (rurl != null) {
    playlistDetailPlaylistTracks.rurl = rurl;
  }
  final int? mst = jsonConvert.convert<int>(json['mst']);
  if (mst != null) {
    playlistDetailPlaylistTracks.mst = mst;
  }
  final int? cp = jsonConvert.convert<int>(json['cp']);
  if (cp != null) {
    playlistDetailPlaylistTracks.cp = cp;
  }
  final int? mv = jsonConvert.convert<int>(json['mv']);
  if (mv != null) {
    playlistDetailPlaylistTracks.mv = mv;
  }
  final int? publishTime = jsonConvert.convert<int>(json['publishTime']);
  if (publishTime != null) {
    playlistDetailPlaylistTracks.publishTime = publishTime;
  }
  final List<String>? tns = (json['tns'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<String>(e) as String).toList();
  if (tns != null) {
    playlistDetailPlaylistTracks.tns = tns;
  }
  return playlistDetailPlaylistTracks;
}

Map<String, dynamic> $PlaylistDetailPlaylistTracksToJson(PlaylistDetailPlaylistTracks entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['pst'] = entity.pst;
  data['t'] = entity.t;
  data['ar'] = entity.ar?.map((v) => v.toJson()).toList();
  data['alia'] = entity.alia;
  data['pop'] = entity.pop;
  data['st'] = entity.st;
  data['rt'] = entity.rt;
  data['fee'] = entity.fee;
  data['v'] = entity.v;
  data['crbt'] = entity.crbt;
  data['cf'] = entity.cf;
  data['al'] = entity.al?.toJson();
  data['dt'] = entity.dt;
  data['h'] = entity.h?.toJson();
  data['m'] = entity.m?.toJson();
  data['l'] = entity.l?.toJson();
  data['sq'] = entity.sq?.toJson();
  data['hr'] = entity.hr?.toJson();
  data['a'] = entity.a;
  data['cd'] = entity.cd;
  data['no'] = entity.no;
  data['rtUrl'] = entity.rtUrl;
  data['ftype'] = entity.ftype;
  data['rtUrls'] = entity.rtUrls;
  data['djId'] = entity.djId;
  data['copyright'] = entity.copyright;
  data['s_id'] = entity.sId;
  data['mark'] = entity.mark;
  data['originCoverType'] = entity.originCoverType;
  data['originSongSimpleData'] = entity.originSongSimpleData;
  data['tagPicList'] = entity.tagPicList;
  data['resourceState'] = entity.resourceState;
  data['version'] = entity.version;
  data['songJumpInfo'] = entity.songJumpInfo;
  data['entertainmentTags'] = entity.entertainmentTags;
  data['awardTags'] = entity.awardTags;
  data['single'] = entity.single;
  data['noCopyrightRcmd'] = entity.noCopyrightRcmd;
  data['alg'] = entity.alg;
  data['displayReason'] = entity.displayReason;
  data['rtype'] = entity.rtype;
  data['rurl'] = entity.rurl;
  data['mst'] = entity.mst;
  data['cp'] = entity.cp;
  data['mv'] = entity.mv;
  data['publishTime'] = entity.publishTime;
  data['tns'] = entity.tns;
  return data;
}

extension PlaylistDetailPlaylistTracksExtension on PlaylistDetailPlaylistTracks {
  PlaylistDetailPlaylistTracks copyWith({
    String? name,
    int? id,
    int? pst,
    int? t,
    List<PlaylistDetailPlaylistTracksAr>? ar,
    List<dynamic>? alia,
    double? pop,
    int? st,
    String? rt,
    int? fee,
    int? v,
    dynamic crbt,
    String? cf,
    PlaylistDetailPlaylistTracksAl? al,
    int? dt,
    PlaylistDetailPlaylistTracksH? h,
    PlaylistDetailPlaylistTracksM? m,
    PlaylistDetailPlaylistTracksL? l,
    PlaylistDetailPlaylistTracksSq? sq,
    PlaylistDetailPlaylistTracksHr? hr,
    dynamic a,
    String? cd,
    int? no,
    dynamic rtUrl,
    int? ftype,
    List<dynamic>? rtUrls,
    int? djId,
    int? copyright,
    int? sId,
    int? mark,
    int? originCoverType,
    dynamic originSongSimpleData,
    dynamic tagPicList,
    bool? resourceState,
    int? version,
    dynamic songJumpInfo,
    dynamic entertainmentTags,
    dynamic awardTags,
    int? single,
    dynamic noCopyrightRcmd,
    String? alg,
    dynamic displayReason,
    int? rtype,
    dynamic rurl,
    int? mst,
    int? cp,
    int? mv,
    int? publishTime,
    List<String>? tns,
  }) {
    return PlaylistDetailPlaylistTracks()
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..pst = pst ?? this.pst
      ..t = t ?? this.t
      ..ar = ar ?? this.ar
      ..alia = alia ?? this.alia
      ..pop = pop ?? this.pop
      ..st = st ?? this.st
      ..rt = rt ?? this.rt
      ..fee = fee ?? this.fee
      ..v = v ?? this.v
      ..crbt = crbt ?? this.crbt
      ..cf = cf ?? this.cf
      ..al = al ?? this.al
      ..dt = dt ?? this.dt
      ..h = h ?? this.h
      ..m = m ?? this.m
      ..l = l ?? this.l
      ..sq = sq ?? this.sq
      ..hr = hr ?? this.hr
      ..a = a ?? this.a
      ..cd = cd ?? this.cd
      ..no = no ?? this.no
      ..rtUrl = rtUrl ?? this.rtUrl
      ..ftype = ftype ?? this.ftype
      ..rtUrls = rtUrls ?? this.rtUrls
      ..djId = djId ?? this.djId
      ..copyright = copyright ?? this.copyright
      ..sId = sId ?? this.sId
      ..mark = mark ?? this.mark
      ..originCoverType = originCoverType ?? this.originCoverType
      ..originSongSimpleData = originSongSimpleData ?? this.originSongSimpleData
      ..tagPicList = tagPicList ?? this.tagPicList
      ..resourceState = resourceState ?? this.resourceState
      ..version = version ?? this.version
      ..songJumpInfo = songJumpInfo ?? this.songJumpInfo
      ..entertainmentTags = entertainmentTags ?? this.entertainmentTags
      ..awardTags = awardTags ?? this.awardTags
      ..single = single ?? this.single
      ..noCopyrightRcmd = noCopyrightRcmd ?? this.noCopyrightRcmd
      ..alg = alg ?? this.alg
      ..displayReason = displayReason ?? this.displayReason
      ..rtype = rtype ?? this.rtype
      ..rurl = rurl ?? this.rurl
      ..mst = mst ?? this.mst
      ..cp = cp ?? this.cp
      ..mv = mv ?? this.mv
      ..publishTime = publishTime ?? this.publishTime
      ..tns = tns ?? this.tns;
  }
}

PlaylistDetailPlaylistTracksAr $PlaylistDetailPlaylistTracksArFromJson(Map<String, dynamic> json) {
  final PlaylistDetailPlaylistTracksAr playlistDetailPlaylistTracksAr = PlaylistDetailPlaylistTracksAr();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    playlistDetailPlaylistTracksAr.id = id;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    playlistDetailPlaylistTracksAr.name = name;
  }
  final List<dynamic>? tns = (json['tns'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (tns != null) {
    playlistDetailPlaylistTracksAr.tns = tns;
  }
  final List<dynamic>? alias = (json['alias'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alias != null) {
    playlistDetailPlaylistTracksAr.alias = alias;
  }
  return playlistDetailPlaylistTracksAr;
}

Map<String, dynamic> $PlaylistDetailPlaylistTracksArToJson(PlaylistDetailPlaylistTracksAr entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['name'] = entity.name;
  data['tns'] = entity.tns;
  data['alias'] = entity.alias;
  return data;
}

extension PlaylistDetailPlaylistTracksArExtension on PlaylistDetailPlaylistTracksAr {
  PlaylistDetailPlaylistTracksAr copyWith({
    int? id,
    String? name,
    List<dynamic>? tns,
    List<dynamic>? alias,
  }) {
    return PlaylistDetailPlaylistTracksAr()
      ..id = id ?? this.id
      ..name = name ?? this.name
      ..tns = tns ?? this.tns
      ..alias = alias ?? this.alias;
  }
}

PlaylistDetailPlaylistTracksAl $PlaylistDetailPlaylistTracksAlFromJson(Map<String, dynamic> json) {
  final PlaylistDetailPlaylistTracksAl playlistDetailPlaylistTracksAl = PlaylistDetailPlaylistTracksAl();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    playlistDetailPlaylistTracksAl.id = id;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    playlistDetailPlaylistTracksAl.name = name;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    playlistDetailPlaylistTracksAl.picUrl = picUrl;
  }
  final List<dynamic>? tns = (json['tns'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (tns != null) {
    playlistDetailPlaylistTracksAl.tns = tns;
  }
  final String? picStr = jsonConvert.convert<String>(json['pic_str']);
  if (picStr != null) {
    playlistDetailPlaylistTracksAl.picStr = picStr;
  }
  final int? pic = jsonConvert.convert<int>(json['pic']);
  if (pic != null) {
    playlistDetailPlaylistTracksAl.pic = pic;
  }
  return playlistDetailPlaylistTracksAl;
}

Map<String, dynamic> $PlaylistDetailPlaylistTracksAlToJson(PlaylistDetailPlaylistTracksAl entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['name'] = entity.name;
  data['picUrl'] = entity.picUrl;
  data['tns'] = entity.tns;
  data['pic_str'] = entity.picStr;
  data['pic'] = entity.pic;
  return data;
}

extension PlaylistDetailPlaylistTracksAlExtension on PlaylistDetailPlaylistTracksAl {
  PlaylistDetailPlaylistTracksAl copyWith({
    int? id,
    String? name,
    String? picUrl,
    List<dynamic>? tns,
    String? picStr,
    int? pic,
  }) {
    return PlaylistDetailPlaylistTracksAl()
      ..id = id ?? this.id
      ..name = name ?? this.name
      ..picUrl = picUrl ?? this.picUrl
      ..tns = tns ?? this.tns
      ..picStr = picStr ?? this.picStr
      ..pic = pic ?? this.pic;
  }
}

PlaylistDetailPlaylistTracksH $PlaylistDetailPlaylistTracksHFromJson(Map<String, dynamic> json) {
  final PlaylistDetailPlaylistTracksH playlistDetailPlaylistTracksH = PlaylistDetailPlaylistTracksH();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    playlistDetailPlaylistTracksH.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    playlistDetailPlaylistTracksH.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    playlistDetailPlaylistTracksH.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    playlistDetailPlaylistTracksH.vd = vd;
  }
  return playlistDetailPlaylistTracksH;
}

Map<String, dynamic> $PlaylistDetailPlaylistTracksHToJson(PlaylistDetailPlaylistTracksH entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  return data;
}

extension PlaylistDetailPlaylistTracksHExtension on PlaylistDetailPlaylistTracksH {
  PlaylistDetailPlaylistTracksH copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
  }) {
    return PlaylistDetailPlaylistTracksH()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd;
  }
}

PlaylistDetailPlaylistTracksM $PlaylistDetailPlaylistTracksMFromJson(Map<String, dynamic> json) {
  final PlaylistDetailPlaylistTracksM playlistDetailPlaylistTracksM = PlaylistDetailPlaylistTracksM();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    playlistDetailPlaylistTracksM.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    playlistDetailPlaylistTracksM.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    playlistDetailPlaylistTracksM.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    playlistDetailPlaylistTracksM.vd = vd;
  }
  return playlistDetailPlaylistTracksM;
}

Map<String, dynamic> $PlaylistDetailPlaylistTracksMToJson(PlaylistDetailPlaylistTracksM entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  return data;
}

extension PlaylistDetailPlaylistTracksMExtension on PlaylistDetailPlaylistTracksM {
  PlaylistDetailPlaylistTracksM copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
  }) {
    return PlaylistDetailPlaylistTracksM()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd;
  }
}

PlaylistDetailPlaylistTracksL $PlaylistDetailPlaylistTracksLFromJson(Map<String, dynamic> json) {
  final PlaylistDetailPlaylistTracksL playlistDetailPlaylistTracksL = PlaylistDetailPlaylistTracksL();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    playlistDetailPlaylistTracksL.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    playlistDetailPlaylistTracksL.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    playlistDetailPlaylistTracksL.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    playlistDetailPlaylistTracksL.vd = vd;
  }
  return playlistDetailPlaylistTracksL;
}

Map<String, dynamic> $PlaylistDetailPlaylistTracksLToJson(PlaylistDetailPlaylistTracksL entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  return data;
}

extension PlaylistDetailPlaylistTracksLExtension on PlaylistDetailPlaylistTracksL {
  PlaylistDetailPlaylistTracksL copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
  }) {
    return PlaylistDetailPlaylistTracksL()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd;
  }
}

PlaylistDetailPlaylistTracksSq $PlaylistDetailPlaylistTracksSqFromJson(Map<String, dynamic> json) {
  final PlaylistDetailPlaylistTracksSq playlistDetailPlaylistTracksSq = PlaylistDetailPlaylistTracksSq();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    playlistDetailPlaylistTracksSq.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    playlistDetailPlaylistTracksSq.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    playlistDetailPlaylistTracksSq.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    playlistDetailPlaylistTracksSq.vd = vd;
  }
  return playlistDetailPlaylistTracksSq;
}

Map<String, dynamic> $PlaylistDetailPlaylistTracksSqToJson(PlaylistDetailPlaylistTracksSq entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  return data;
}

extension PlaylistDetailPlaylistTracksSqExtension on PlaylistDetailPlaylistTracksSq {
  PlaylistDetailPlaylistTracksSq copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
  }) {
    return PlaylistDetailPlaylistTracksSq()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd;
  }
}

PlaylistDetailPlaylistTracksHr $PlaylistDetailPlaylistTracksHrFromJson(Map<String, dynamic> json) {
  final PlaylistDetailPlaylistTracksHr playlistDetailPlaylistTracksHr = PlaylistDetailPlaylistTracksHr();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    playlistDetailPlaylistTracksHr.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    playlistDetailPlaylistTracksHr.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    playlistDetailPlaylistTracksHr.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    playlistDetailPlaylistTracksHr.vd = vd;
  }
  return playlistDetailPlaylistTracksHr;
}

Map<String, dynamic> $PlaylistDetailPlaylistTracksHrToJson(PlaylistDetailPlaylistTracksHr entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  return data;
}

extension PlaylistDetailPlaylistTracksHrExtension on PlaylistDetailPlaylistTracksHr {
  PlaylistDetailPlaylistTracksHr copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
  }) {
    return PlaylistDetailPlaylistTracksHr()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd;
  }
}

PlaylistDetailPlaylistTrackIds $PlaylistDetailPlaylistTrackIdsFromJson(Map<String, dynamic> json) {
  final PlaylistDetailPlaylistTrackIds playlistDetailPlaylistTrackIds = PlaylistDetailPlaylistTrackIds();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    playlistDetailPlaylistTrackIds.id = id;
  }
  final int? v = jsonConvert.convert<int>(json['v']);
  if (v != null) {
    playlistDetailPlaylistTrackIds.v = v;
  }
  final int? t = jsonConvert.convert<int>(json['t']);
  if (t != null) {
    playlistDetailPlaylistTrackIds.t = t;
  }
  final int? at = jsonConvert.convert<int>(json['at']);
  if (at != null) {
    playlistDetailPlaylistTrackIds.at = at;
  }
  final String? alg = jsonConvert.convert<String>(json['alg']);
  if (alg != null) {
    playlistDetailPlaylistTrackIds.alg = alg;
  }
  final int? uid = jsonConvert.convert<int>(json['uid']);
  if (uid != null) {
    playlistDetailPlaylistTrackIds.uid = uid;
  }
  final String? rcmdReason = jsonConvert.convert<String>(json['rcmdReason']);
  if (rcmdReason != null) {
    playlistDetailPlaylistTrackIds.rcmdReason = rcmdReason;
  }
  final String? rcmdReasonTitle = jsonConvert.convert<String>(json['rcmdReasonTitle']);
  if (rcmdReasonTitle != null) {
    playlistDetailPlaylistTrackIds.rcmdReasonTitle = rcmdReasonTitle;
  }
  final dynamic sc = json['sc'];
  if (sc != null) {
    playlistDetailPlaylistTrackIds.sc = sc;
  }
  final dynamic f = json['f'];
  if (f != null) {
    playlistDetailPlaylistTrackIds.f = f;
  }
  final dynamic sr = json['sr'];
  if (sr != null) {
    playlistDetailPlaylistTrackIds.sr = sr;
  }
  final dynamic dpr = json['dpr'];
  if (dpr != null) {
    playlistDetailPlaylistTrackIds.dpr = dpr;
  }
  return playlistDetailPlaylistTrackIds;
}

Map<String, dynamic> $PlaylistDetailPlaylistTrackIdsToJson(PlaylistDetailPlaylistTrackIds entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['v'] = entity.v;
  data['t'] = entity.t;
  data['at'] = entity.at;
  data['alg'] = entity.alg;
  data['uid'] = entity.uid;
  data['rcmdReason'] = entity.rcmdReason;
  data['rcmdReasonTitle'] = entity.rcmdReasonTitle;
  data['sc'] = entity.sc;
  data['f'] = entity.f;
  data['sr'] = entity.sr;
  data['dpr'] = entity.dpr;
  return data;
}

extension PlaylistDetailPlaylistTrackIdsExtension on PlaylistDetailPlaylistTrackIds {
  PlaylistDetailPlaylistTrackIds copyWith({
    int? id,
    int? v,
    int? t,
    int? at,
    String? alg,
    int? uid,
    String? rcmdReason,
    String? rcmdReasonTitle,
    dynamic sc,
    dynamic f,
    dynamic sr,
    dynamic dpr,
  }) {
    return PlaylistDetailPlaylistTrackIds()
      ..id = id ?? this.id
      ..v = v ?? this.v
      ..t = t ?? this.t
      ..at = at ?? this.at
      ..alg = alg ?? this.alg
      ..uid = uid ?? this.uid
      ..rcmdReason = rcmdReason ?? this.rcmdReason
      ..rcmdReasonTitle = rcmdReasonTitle ?? this.rcmdReasonTitle
      ..sc = sc ?? this.sc
      ..f = f ?? this.f
      ..sr = sr ?? this.sr
      ..dpr = dpr ?? this.dpr;
  }
}

PlaylistDetailPlaylistBizExtInfo $PlaylistDetailPlaylistBizExtInfoFromJson(
    Map<String, dynamic> json) {
  final PlaylistDetailPlaylistBizExtInfo playlistDetailPlaylistBizExtInfo = PlaylistDetailPlaylistBizExtInfo();
  return playlistDetailPlaylistBizExtInfo;
}

Map<String, dynamic> $PlaylistDetailPlaylistBizExtInfoToJson(
    PlaylistDetailPlaylistBizExtInfo entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  return data;
}

extension PlaylistDetailPlaylistBizExtInfoExtension on PlaylistDetailPlaylistBizExtInfo {
}

PlaylistDetailPrivileges $PlaylistDetailPrivilegesFromJson(Map<String, dynamic> json) {
  final PlaylistDetailPrivileges playlistDetailPrivileges = PlaylistDetailPrivileges();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    playlistDetailPrivileges.id = id;
  }
  final int? fee = jsonConvert.convert<int>(json['fee']);
  if (fee != null) {
    playlistDetailPrivileges.fee = fee;
  }
  final int? payed = jsonConvert.convert<int>(json['payed']);
  if (payed != null) {
    playlistDetailPrivileges.payed = payed;
  }
  final int? realPayed = jsonConvert.convert<int>(json['realPayed']);
  if (realPayed != null) {
    playlistDetailPrivileges.realPayed = realPayed;
  }
  final int? st = jsonConvert.convert<int>(json['st']);
  if (st != null) {
    playlistDetailPrivileges.st = st;
  }
  final int? pl = jsonConvert.convert<int>(json['pl']);
  if (pl != null) {
    playlistDetailPrivileges.pl = pl;
  }
  final int? dl = jsonConvert.convert<int>(json['dl']);
  if (dl != null) {
    playlistDetailPrivileges.dl = dl;
  }
  final int? sp = jsonConvert.convert<int>(json['sp']);
  if (sp != null) {
    playlistDetailPrivileges.sp = sp;
  }
  final int? cp = jsonConvert.convert<int>(json['cp']);
  if (cp != null) {
    playlistDetailPrivileges.cp = cp;
  }
  final int? subp = jsonConvert.convert<int>(json['subp']);
  if (subp != null) {
    playlistDetailPrivileges.subp = subp;
  }
  final bool? cs = jsonConvert.convert<bool>(json['cs']);
  if (cs != null) {
    playlistDetailPrivileges.cs = cs;
  }
  final int? maxbr = jsonConvert.convert<int>(json['maxbr']);
  if (maxbr != null) {
    playlistDetailPrivileges.maxbr = maxbr;
  }
  final int? fl = jsonConvert.convert<int>(json['fl']);
  if (fl != null) {
    playlistDetailPrivileges.fl = fl;
  }
  final dynamic pc = json['pc'];
  if (pc != null) {
    playlistDetailPrivileges.pc = pc;
  }
  final bool? toast = jsonConvert.convert<bool>(json['toast']);
  if (toast != null) {
    playlistDetailPrivileges.toast = toast;
  }
  final int? flag = jsonConvert.convert<int>(json['flag']);
  if (flag != null) {
    playlistDetailPrivileges.flag = flag;
  }
  final bool? paidBigBang = jsonConvert.convert<bool>(json['paidBigBang']);
  if (paidBigBang != null) {
    playlistDetailPrivileges.paidBigBang = paidBigBang;
  }
  final bool? preSell = jsonConvert.convert<bool>(json['preSell']);
  if (preSell != null) {
    playlistDetailPrivileges.preSell = preSell;
  }
  final int? playMaxbr = jsonConvert.convert<int>(json['playMaxbr']);
  if (playMaxbr != null) {
    playlistDetailPrivileges.playMaxbr = playMaxbr;
  }
  final int? downloadMaxbr = jsonConvert.convert<int>(json['downloadMaxbr']);
  if (downloadMaxbr != null) {
    playlistDetailPrivileges.downloadMaxbr = downloadMaxbr;
  }
  final String? maxBrLevel = jsonConvert.convert<String>(json['maxBrLevel']);
  if (maxBrLevel != null) {
    playlistDetailPrivileges.maxBrLevel = maxBrLevel;
  }
  final String? playMaxBrLevel = jsonConvert.convert<String>(json['playMaxBrLevel']);
  if (playMaxBrLevel != null) {
    playlistDetailPrivileges.playMaxBrLevel = playMaxBrLevel;
  }
  final String? downloadMaxBrLevel = jsonConvert.convert<String>(json['downloadMaxBrLevel']);
  if (downloadMaxBrLevel != null) {
    playlistDetailPrivileges.downloadMaxBrLevel = downloadMaxBrLevel;
  }
  final String? plLevel = jsonConvert.convert<String>(json['plLevel']);
  if (plLevel != null) {
    playlistDetailPrivileges.plLevel = plLevel;
  }
  final String? dlLevel = jsonConvert.convert<String>(json['dlLevel']);
  if (dlLevel != null) {
    playlistDetailPrivileges.dlLevel = dlLevel;
  }
  final String? flLevel = jsonConvert.convert<String>(json['flLevel']);
  if (flLevel != null) {
    playlistDetailPrivileges.flLevel = flLevel;
  }
  final dynamic rscl = json['rscl'];
  if (rscl != null) {
    playlistDetailPrivileges.rscl = rscl;
  }
  final PlaylistDetailPrivilegesFreeTrialPrivilege? freeTrialPrivilege = jsonConvert.convert<
      PlaylistDetailPrivilegesFreeTrialPrivilege>(json['freeTrialPrivilege']);
  if (freeTrialPrivilege != null) {
    playlistDetailPrivileges.freeTrialPrivilege = freeTrialPrivilege;
  }
  final int? rightSource = jsonConvert.convert<int>(json['rightSource']);
  if (rightSource != null) {
    playlistDetailPrivileges.rightSource = rightSource;
  }
  final List<
      PlaylistDetailPrivilegesChargeInfoList>? chargeInfoList = (json['chargeInfoList'] as List<
      dynamic>?)?.map(
          (e) =>
      jsonConvert.convert<PlaylistDetailPrivilegesChargeInfoList>(
          e) as PlaylistDetailPrivilegesChargeInfoList).toList();
  if (chargeInfoList != null) {
    playlistDetailPrivileges.chargeInfoList = chargeInfoList;
  }
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    playlistDetailPrivileges.code = code;
  }
  final dynamic message = json['message'];
  if (message != null) {
    playlistDetailPrivileges.message = message;
  }
  final dynamic plLevels = json['plLevels'];
  if (plLevels != null) {
    playlistDetailPrivileges.plLevels = plLevels;
  }
  final dynamic dlLevels = json['dlLevels'];
  if (dlLevels != null) {
    playlistDetailPrivileges.dlLevels = dlLevels;
  }
  return playlistDetailPrivileges;
}

Map<String, dynamic> $PlaylistDetailPrivilegesToJson(PlaylistDetailPrivileges entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['fee'] = entity.fee;
  data['payed'] = entity.payed;
  data['realPayed'] = entity.realPayed;
  data['st'] = entity.st;
  data['pl'] = entity.pl;
  data['dl'] = entity.dl;
  data['sp'] = entity.sp;
  data['cp'] = entity.cp;
  data['subp'] = entity.subp;
  data['cs'] = entity.cs;
  data['maxbr'] = entity.maxbr;
  data['fl'] = entity.fl;
  data['pc'] = entity.pc;
  data['toast'] = entity.toast;
  data['flag'] = entity.flag;
  data['paidBigBang'] = entity.paidBigBang;
  data['preSell'] = entity.preSell;
  data['playMaxbr'] = entity.playMaxbr;
  data['downloadMaxbr'] = entity.downloadMaxbr;
  data['maxBrLevel'] = entity.maxBrLevel;
  data['playMaxBrLevel'] = entity.playMaxBrLevel;
  data['downloadMaxBrLevel'] = entity.downloadMaxBrLevel;
  data['plLevel'] = entity.plLevel;
  data['dlLevel'] = entity.dlLevel;
  data['flLevel'] = entity.flLevel;
  data['rscl'] = entity.rscl;
  data['freeTrialPrivilege'] = entity.freeTrialPrivilege?.toJson();
  data['rightSource'] = entity.rightSource;
  data['chargeInfoList'] = entity.chargeInfoList?.map((v) => v.toJson()).toList();
  data['code'] = entity.code;
  data['message'] = entity.message;
  data['plLevels'] = entity.plLevels;
  data['dlLevels'] = entity.dlLevels;
  return data;
}

extension PlaylistDetailPrivilegesExtension on PlaylistDetailPrivileges {
  PlaylistDetailPrivileges copyWith({
    int? id,
    int? fee,
    int? payed,
    int? realPayed,
    int? st,
    int? pl,
    int? dl,
    int? sp,
    int? cp,
    int? subp,
    bool? cs,
    int? maxbr,
    int? fl,
    dynamic pc,
    bool? toast,
    int? flag,
    bool? paidBigBang,
    bool? preSell,
    int? playMaxbr,
    int? downloadMaxbr,
    String? maxBrLevel,
    String? playMaxBrLevel,
    String? downloadMaxBrLevel,
    String? plLevel,
    String? dlLevel,
    String? flLevel,
    dynamic rscl,
    PlaylistDetailPrivilegesFreeTrialPrivilege? freeTrialPrivilege,
    int? rightSource,
    List<PlaylistDetailPrivilegesChargeInfoList>? chargeInfoList,
    int? code,
    dynamic message,
    dynamic plLevels,
    dynamic dlLevels,
  }) {
    return PlaylistDetailPrivileges()
      ..id = id ?? this.id
      ..fee = fee ?? this.fee
      ..payed = payed ?? this.payed
      ..realPayed = realPayed ?? this.realPayed
      ..st = st ?? this.st
      ..pl = pl ?? this.pl
      ..dl = dl ?? this.dl
      ..sp = sp ?? this.sp
      ..cp = cp ?? this.cp
      ..subp = subp ?? this.subp
      ..cs = cs ?? this.cs
      ..maxbr = maxbr ?? this.maxbr
      ..fl = fl ?? this.fl
      ..pc = pc ?? this.pc
      ..toast = toast ?? this.toast
      ..flag = flag ?? this.flag
      ..paidBigBang = paidBigBang ?? this.paidBigBang
      ..preSell = preSell ?? this.preSell
      ..playMaxbr = playMaxbr ?? this.playMaxbr
      ..downloadMaxbr = downloadMaxbr ?? this.downloadMaxbr
      ..maxBrLevel = maxBrLevel ?? this.maxBrLevel
      ..playMaxBrLevel = playMaxBrLevel ?? this.playMaxBrLevel
      ..downloadMaxBrLevel = downloadMaxBrLevel ?? this.downloadMaxBrLevel
      ..plLevel = plLevel ?? this.plLevel
      ..dlLevel = dlLevel ?? this.dlLevel
      ..flLevel = flLevel ?? this.flLevel
      ..rscl = rscl ?? this.rscl
      ..freeTrialPrivilege = freeTrialPrivilege ?? this.freeTrialPrivilege
      ..rightSource = rightSource ?? this.rightSource
      ..chargeInfoList = chargeInfoList ?? this.chargeInfoList
      ..code = code ?? this.code
      ..message = message ?? this.message
      ..plLevels = plLevels ?? this.plLevels
      ..dlLevels = dlLevels ?? this.dlLevels;
  }
}

PlaylistDetailPrivilegesFreeTrialPrivilege $PlaylistDetailPrivilegesFreeTrialPrivilegeFromJson(
    Map<String, dynamic> json) {
  final PlaylistDetailPrivilegesFreeTrialPrivilege playlistDetailPrivilegesFreeTrialPrivilege = PlaylistDetailPrivilegesFreeTrialPrivilege();
  final bool? resConsumable = jsonConvert.convert<bool>(json['resConsumable']);
  if (resConsumable != null) {
    playlistDetailPrivilegesFreeTrialPrivilege.resConsumable = resConsumable;
  }
  final bool? userConsumable = jsonConvert.convert<bool>(json['userConsumable']);
  if (userConsumable != null) {
    playlistDetailPrivilegesFreeTrialPrivilege.userConsumable = userConsumable;
  }
  final int? listenType = jsonConvert.convert<int>(json['listenType']);
  if (listenType != null) {
    playlistDetailPrivilegesFreeTrialPrivilege.listenType = listenType;
  }
  final int? cannotListenReason = jsonConvert.convert<int>(json['cannotListenReason']);
  if (cannotListenReason != null) {
    playlistDetailPrivilegesFreeTrialPrivilege.cannotListenReason = cannotListenReason;
  }
  final dynamic playReason = json['playReason'];
  if (playReason != null) {
    playlistDetailPrivilegesFreeTrialPrivilege.playReason = playReason;
  }
  final dynamic freeLimitTagType = json['freeLimitTagType'];
  if (freeLimitTagType != null) {
    playlistDetailPrivilegesFreeTrialPrivilege.freeLimitTagType = freeLimitTagType;
  }
  return playlistDetailPrivilegesFreeTrialPrivilege;
}

Map<String, dynamic> $PlaylistDetailPrivilegesFreeTrialPrivilegeToJson(
    PlaylistDetailPrivilegesFreeTrialPrivilege entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['resConsumable'] = entity.resConsumable;
  data['userConsumable'] = entity.userConsumable;
  data['listenType'] = entity.listenType;
  data['cannotListenReason'] = entity.cannotListenReason;
  data['playReason'] = entity.playReason;
  data['freeLimitTagType'] = entity.freeLimitTagType;
  return data;
}

extension PlaylistDetailPrivilegesFreeTrialPrivilegeExtension on PlaylistDetailPrivilegesFreeTrialPrivilege {
  PlaylistDetailPrivilegesFreeTrialPrivilege copyWith({
    bool? resConsumable,
    bool? userConsumable,
    int? listenType,
    int? cannotListenReason,
    dynamic playReason,
    dynamic freeLimitTagType,
  }) {
    return PlaylistDetailPrivilegesFreeTrialPrivilege()
      ..resConsumable = resConsumable ?? this.resConsumable
      ..userConsumable = userConsumable ?? this.userConsumable
      ..listenType = listenType ?? this.listenType
      ..cannotListenReason = cannotListenReason ?? this.cannotListenReason
      ..playReason = playReason ?? this.playReason
      ..freeLimitTagType = freeLimitTagType ?? this.freeLimitTagType;
  }
}

PlaylistDetailPrivilegesChargeInfoList $PlaylistDetailPrivilegesChargeInfoListFromJson(
    Map<String, dynamic> json) {
  final PlaylistDetailPrivilegesChargeInfoList playlistDetailPrivilegesChargeInfoList = PlaylistDetailPrivilegesChargeInfoList();
  final int? rate = jsonConvert.convert<int>(json['rate']);
  if (rate != null) {
    playlistDetailPrivilegesChargeInfoList.rate = rate;
  }
  final dynamic chargeUrl = json['chargeUrl'];
  if (chargeUrl != null) {
    playlistDetailPrivilegesChargeInfoList.chargeUrl = chargeUrl;
  }
  final dynamic chargeMessage = json['chargeMessage'];
  if (chargeMessage != null) {
    playlistDetailPrivilegesChargeInfoList.chargeMessage = chargeMessage;
  }
  final int? chargeType = jsonConvert.convert<int>(json['chargeType']);
  if (chargeType != null) {
    playlistDetailPrivilegesChargeInfoList.chargeType = chargeType;
  }
  return playlistDetailPrivilegesChargeInfoList;
}

Map<String, dynamic> $PlaylistDetailPrivilegesChargeInfoListToJson(
    PlaylistDetailPrivilegesChargeInfoList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['rate'] = entity.rate;
  data['chargeUrl'] = entity.chargeUrl;
  data['chargeMessage'] = entity.chargeMessage;
  data['chargeType'] = entity.chargeType;
  return data;
}

extension PlaylistDetailPrivilegesChargeInfoListExtension on PlaylistDetailPrivilegesChargeInfoList {
  PlaylistDetailPrivilegesChargeInfoList copyWith({
    int? rate,
    dynamic chargeUrl,
    dynamic chargeMessage,
    int? chargeType,
  }) {
    return PlaylistDetailPrivilegesChargeInfoList()
      ..rate = rate ?? this.rate
      ..chargeUrl = chargeUrl ?? this.chargeUrl
      ..chargeMessage = chargeMessage ?? this.chargeMessage
      ..chargeType = chargeType ?? this.chargeType;
  }
}