import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/user/entity/user_playlist_entity.dart';

UserPlaylistEntity $UserPlaylistEntityFromJson(Map<String, dynamic> json) {
  final UserPlaylistEntity userPlaylistEntity = UserPlaylistEntity();
  final bool? more = jsonConvert.convert<bool>(json['more']);
  if (more != null) {
    userPlaylistEntity.more = more;
  }
  final List<UserPlaylistPlaylist>? playlist = (json['playlist'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<UserPlaylistPlaylist>(e) as UserPlaylistPlaylist).toList();
  if (playlist != null) {
    userPlaylistEntity.playlist = playlist;
  }
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    userPlaylistEntity.code = code;
  }
  return userPlaylistEntity;
}

Map<String, dynamic> $UserPlaylistEntityToJson(UserPlaylistEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['more'] = entity.more;
  data['playlist'] = entity.playlist?.map((v) => v.toJson()).toList();
  data['code'] = entity.code;
  return data;
}

extension UserPlaylistEntityExtension on UserPlaylistEntity {
  UserPlaylistEntity copyWith({
    bool? more,
    List<UserPlaylistPlaylist>? playlist,
    int? code,
  }) {
    return UserPlaylistEntity()
      ..more = more ?? this.more
      ..playlist = playlist ?? this.playlist
      ..code = code ?? this.code;
  }
}

UserPlaylistPlaylist $UserPlaylistPlaylistFromJson(Map<String, dynamic> json) {
  final UserPlaylistPlaylist userPlaylistPlaylist = UserPlaylistPlaylist();
  final List<dynamic>? subscribers = (json['subscribers'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (subscribers != null) {
    userPlaylistPlaylist.subscribers = subscribers;
  }
  final bool? subscribed = jsonConvert.convert<bool>(json['subscribed']);
  if (subscribed != null) {
    userPlaylistPlaylist.subscribed = subscribed;
  }
  final UserPlaylistPlaylistCreator? creator = jsonConvert.convert<UserPlaylistPlaylistCreator>(
      json['creator']);
  if (creator != null) {
    userPlaylistPlaylist.creator = creator;
  }
  final dynamic artists = json['artists'];
  if (artists != null) {
    userPlaylistPlaylist.artists = artists;
  }
  final dynamic tracks = json['tracks'];
  if (tracks != null) {
    userPlaylistPlaylist.tracks = tracks;
  }
  final bool? top = jsonConvert.convert<bool>(json['top']);
  if (top != null) {
    userPlaylistPlaylist.top = top;
  }
  final dynamic updateFrequency = json['updateFrequency'];
  if (updateFrequency != null) {
    userPlaylistPlaylist.updateFrequency = updateFrequency;
  }
  final int? backgroundCoverId = jsonConvert.convert<int>(json['backgroundCoverId']);
  if (backgroundCoverId != null) {
    userPlaylistPlaylist.backgroundCoverId = backgroundCoverId;
  }
  final String? backgroundCoverUrl = jsonConvert.convert<String>(json['backgroundCoverUrl']);
  if (backgroundCoverUrl != null) {
    userPlaylistPlaylist.backgroundCoverUrl = backgroundCoverUrl;
  }
  final String? titleImage = jsonConvert.convert<String>(json['titleImage']);
  if (titleImage != null) {
    userPlaylistPlaylist.titleImage = titleImage;
  }
  final String? titleImageUrl = jsonConvert.convert<String>(json['titleImageUrl']);
  if (titleImageUrl != null) {
    userPlaylistPlaylist.titleImageUrl = titleImageUrl;
  }
  final String? englishTitle = jsonConvert.convert<String>(json['englishTitle']);
  if (englishTitle != null) {
    userPlaylistPlaylist.englishTitle = englishTitle;
  }
  final bool? opRecommend = jsonConvert.convert<bool>(json['opRecommend']);
  if (opRecommend != null) {
    userPlaylistPlaylist.opRecommend = opRecommend;
  }
  final int? subscribedCount = jsonConvert.convert<int>(json['subscribedCount']);
  if (subscribedCount != null) {
    userPlaylistPlaylist.subscribedCount = subscribedCount;
  }
  final int? cloudTrackCount = jsonConvert.convert<int>(json['cloudTrackCount']);
  if (cloudTrackCount != null) {
    userPlaylistPlaylist.cloudTrackCount = cloudTrackCount;
  }
  final int? userId = jsonConvert.convert<int>(json['userId']);
  if (userId != null) {
    userPlaylistPlaylist.userId = userId;
  }
  final int? totalDuration = jsonConvert.convert<int>(json['totalDuration']);
  if (totalDuration != null) {
    userPlaylistPlaylist.totalDuration = totalDuration;
  }
  final int? coverImgId = jsonConvert.convert<int>(json['coverImgId']);
  if (coverImgId != null) {
    userPlaylistPlaylist.coverImgId = coverImgId;
  }
  final int? privacy = jsonConvert.convert<int>(json['privacy']);
  if (privacy != null) {
    userPlaylistPlaylist.privacy = privacy;
  }
  final int? trackUpdateTime = jsonConvert.convert<int>(json['trackUpdateTime']);
  if (trackUpdateTime != null) {
    userPlaylistPlaylist.trackUpdateTime = trackUpdateTime;
  }
  final int? trackCount = jsonConvert.convert<int>(json['trackCount']);
  if (trackCount != null) {
    userPlaylistPlaylist.trackCount = trackCount;
  }
  final int? updateTime = jsonConvert.convert<int>(json['updateTime']);
  if (updateTime != null) {
    userPlaylistPlaylist.updateTime = updateTime;
  }
  final String? commentThreadId = jsonConvert.convert<String>(json['commentThreadId']);
  if (commentThreadId != null) {
    userPlaylistPlaylist.commentThreadId = commentThreadId;
  }
  final String? coverImgUrl = jsonConvert.convert<String>(json['coverImgUrl']);
  if (coverImgUrl != null) {
    userPlaylistPlaylist.coverImgUrl = coverImgUrl;
  }
  final int? specialType = jsonConvert.convert<int>(json['specialType']);
  if (specialType != null) {
    userPlaylistPlaylist.specialType = specialType;
  }
  final bool? anonimous = jsonConvert.convert<bool>(json['anonimous']);
  if (anonimous != null) {
    userPlaylistPlaylist.anonimous = anonimous;
  }
  final int? createTime = jsonConvert.convert<int>(json['createTime']);
  if (createTime != null) {
    userPlaylistPlaylist.createTime = createTime;
  }
  final bool? highQuality = jsonConvert.convert<bool>(json['highQuality']);
  if (highQuality != null) {
    userPlaylistPlaylist.highQuality = highQuality;
  }
  final bool? newImported = jsonConvert.convert<bool>(json['newImported']);
  if (newImported != null) {
    userPlaylistPlaylist.newImported = newImported;
  }
  final int? trackNumberUpdateTime = jsonConvert.convert<int>(json['trackNumberUpdateTime']);
  if (trackNumberUpdateTime != null) {
    userPlaylistPlaylist.trackNumberUpdateTime = trackNumberUpdateTime;
  }
  final int? playCount = jsonConvert.convert<int>(json['playCount']);
  if (playCount != null) {
    userPlaylistPlaylist.playCount = playCount;
  }
  final int? adType = jsonConvert.convert<int>(json['adType']);
  if (adType != null) {
    userPlaylistPlaylist.adType = adType;
  }
  final String? description = jsonConvert.convert<String>(json['description']);
  if (description != null) {
    userPlaylistPlaylist.description = description;
  }
  final List<String>? tags = (json['tags'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<String>(e) as String).toList();
  if (tags != null) {
    userPlaylistPlaylist.tags = tags;
  }
  final bool? ordered = jsonConvert.convert<bool>(json['ordered']);
  if (ordered != null) {
    userPlaylistPlaylist.ordered = ordered;
  }
  final int? status = jsonConvert.convert<int>(json['status']);
  if (status != null) {
    userPlaylistPlaylist.status = status;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    userPlaylistPlaylist.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    userPlaylistPlaylist.id = id;
  }
  final String? coverimgidStr = jsonConvert.convert<String>(json['coverImgId_str']);
  if (coverimgidStr != null) {
    userPlaylistPlaylist.coverimgidStr = coverimgidStr;
  }
  final bool? copied = jsonConvert.convert<bool>(json['copied']);
  if (copied != null) {
    userPlaylistPlaylist.copied = copied;
  }
  final bool? containsTracks = jsonConvert.convert<bool>(json['containsTracks']);
  if (containsTracks != null) {
    userPlaylistPlaylist.containsTracks = containsTracks;
  }
  return userPlaylistPlaylist;
}

Map<String, dynamic> $UserPlaylistPlaylistToJson(UserPlaylistPlaylist entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['subscribers'] = entity.subscribers;
  data['subscribed'] = entity.subscribed;
  data['creator'] = entity.creator?.toJson();
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
  data['copied'] = entity.copied;
  data['containsTracks'] = entity.containsTracks;
  return data;
}

extension UserPlaylistPlaylistExtension on UserPlaylistPlaylist {
  UserPlaylistPlaylist copyWith({
    List<dynamic>? subscribers,
    bool? subscribed,
    UserPlaylistPlaylistCreator? creator,
    dynamic artists,
    dynamic tracks,
    bool? top,
    dynamic updateFrequency,
    int? backgroundCoverId,
    String? backgroundCoverUrl,
    String? titleImage,
    String? titleImageUrl,
    String? englishTitle,
    bool? opRecommend,
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
    String? description,
    List<String>? tags,
    bool? ordered,
    int? status,
    String? name,
    int? id,
    String? coverimgidStr,
    bool? copied,
    bool? containsTracks,
  }) {
    return UserPlaylistPlaylist()
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
      ..copied = copied ?? this.copied
      ..containsTracks = containsTracks ?? this.containsTracks;
  }
}

UserPlaylistPlaylistCreator $UserPlaylistPlaylistCreatorFromJson(Map<String, dynamic> json) {
  final UserPlaylistPlaylistCreator userPlaylistPlaylistCreator = UserPlaylistPlaylistCreator();
  final bool? defaultAvatar = jsonConvert.convert<bool>(json['defaultAvatar']);
  if (defaultAvatar != null) {
    userPlaylistPlaylistCreator.defaultAvatar = defaultAvatar;
  }
  final int? province = jsonConvert.convert<int>(json['province']);
  if (province != null) {
    userPlaylistPlaylistCreator.province = province;
  }
  final int? authStatus = jsonConvert.convert<int>(json['authStatus']);
  if (authStatus != null) {
    userPlaylistPlaylistCreator.authStatus = authStatus;
  }
  final bool? followed = jsonConvert.convert<bool>(json['followed']);
  if (followed != null) {
    userPlaylistPlaylistCreator.followed = followed;
  }
  final String? avatarUrl = jsonConvert.convert<String>(json['avatarUrl']);
  if (avatarUrl != null) {
    userPlaylistPlaylistCreator.avatarUrl = avatarUrl;
  }
  final int? accountStatus = jsonConvert.convert<int>(json['accountStatus']);
  if (accountStatus != null) {
    userPlaylistPlaylistCreator.accountStatus = accountStatus;
  }
  final int? gender = jsonConvert.convert<int>(json['gender']);
  if (gender != null) {
    userPlaylistPlaylistCreator.gender = gender;
  }
  final int? city = jsonConvert.convert<int>(json['city']);
  if (city != null) {
    userPlaylistPlaylistCreator.city = city;
  }
  final int? birthday = jsonConvert.convert<int>(json['birthday']);
  if (birthday != null) {
    userPlaylistPlaylistCreator.birthday = birthday;
  }
  final int? userId = jsonConvert.convert<int>(json['userId']);
  if (userId != null) {
    userPlaylistPlaylistCreator.userId = userId;
  }
  final int? userType = jsonConvert.convert<int>(json['userType']);
  if (userType != null) {
    userPlaylistPlaylistCreator.userType = userType;
  }
  final String? nickname = jsonConvert.convert<String>(json['nickname']);
  if (nickname != null) {
    userPlaylistPlaylistCreator.nickname = nickname;
  }
  final String? signature = jsonConvert.convert<String>(json['signature']);
  if (signature != null) {
    userPlaylistPlaylistCreator.signature = signature;
  }
  final String? description = jsonConvert.convert<String>(json['description']);
  if (description != null) {
    userPlaylistPlaylistCreator.description = description;
  }
  final String? detailDescription = jsonConvert.convert<String>(json['detailDescription']);
  if (detailDescription != null) {
    userPlaylistPlaylistCreator.detailDescription = detailDescription;
  }
  final int? avatarImgId = jsonConvert.convert<int>(json['avatarImgId']);
  if (avatarImgId != null) {
    userPlaylistPlaylistCreator.avatarImgId = avatarImgId;
  }
  final int? backgroundImgId = jsonConvert.convert<int>(json['backgroundImgId']);
  if (backgroundImgId != null) {
    userPlaylistPlaylistCreator.backgroundImgId = backgroundImgId;
  }
  final String? backgroundUrl = jsonConvert.convert<String>(json['backgroundUrl']);
  if (backgroundUrl != null) {
    userPlaylistPlaylistCreator.backgroundUrl = backgroundUrl;
  }
  final int? authority = jsonConvert.convert<int>(json['authority']);
  if (authority != null) {
    userPlaylistPlaylistCreator.authority = authority;
  }
  final bool? mutual = jsonConvert.convert<bool>(json['mutual']);
  if (mutual != null) {
    userPlaylistPlaylistCreator.mutual = mutual;
  }
  final List<String>? expertTags = (json['expertTags'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<String>(e) as String).toList();
  if (expertTags != null) {
    userPlaylistPlaylistCreator.expertTags = expertTags;
  }
  final int? djStatus = jsonConvert.convert<int>(json['djStatus']);
  if (djStatus != null) {
    userPlaylistPlaylistCreator.djStatus = djStatus;
  }
  final int? vipType = jsonConvert.convert<int>(json['vipType']);
  if (vipType != null) {
    userPlaylistPlaylistCreator.vipType = vipType;
  }
  final String? remarkName = jsonConvert.convert<String>(json['remarkName']);
  if (remarkName != null) {
    userPlaylistPlaylistCreator.remarkName = remarkName;
  }
  final int? authenticationTypes = jsonConvert.convert<int>(json['authenticationTypes']);
  if (authenticationTypes != null) {
    userPlaylistPlaylistCreator.authenticationTypes = authenticationTypes;
  }
  final String? avatarDetail = jsonConvert.convert<String>(json['avatarDetail']);
  if (avatarDetail != null) {
    userPlaylistPlaylistCreator.avatarDetail = avatarDetail;
  }
  final String? backgroundImgIdStr = jsonConvert.convert<String>(json['backgroundImgIdStr']);
  if (backgroundImgIdStr != null) {
    userPlaylistPlaylistCreator.backgroundImgIdStr = backgroundImgIdStr;
  }
  final bool? anchor = jsonConvert.convert<bool>(json['anchor']);
  if (anchor != null) {
    userPlaylistPlaylistCreator.anchor = anchor;
  }
  final String? avatarImgIdStr = jsonConvert.convert<String>(json['avatarImgIdStr']);
  if (avatarImgIdStr != null) {
    userPlaylistPlaylistCreator.avatarImgIdStr = avatarImgIdStr;
  }
  final String? avatarimgidStr = jsonConvert.convert<String>(json['avatarImgId_str']);
  if (avatarimgidStr != null) {
    userPlaylistPlaylistCreator.avatarimgidStr = avatarimgidStr;
  }
  return userPlaylistPlaylistCreator;
}

Map<String, dynamic> $UserPlaylistPlaylistCreatorToJson(UserPlaylistPlaylistCreator entity) {
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
  data['djStatus'] = entity.djStatus;
  data['vipType'] = entity.vipType;
  data['remarkName'] = entity.remarkName;
  data['authenticationTypes'] = entity.authenticationTypes;
  data['avatarDetail'] = entity.avatarDetail;
  data['backgroundImgIdStr'] = entity.backgroundImgIdStr;
  data['anchor'] = entity.anchor;
  data['avatarImgIdStr'] = entity.avatarImgIdStr;
  data['avatarImgId_str'] = entity.avatarimgidStr;
  return data;
}

extension UserPlaylistPlaylistCreatorExtension on UserPlaylistPlaylistCreator {
  UserPlaylistPlaylistCreator copyWith({
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
    List<String>? expertTags,
    int? djStatus,
    int? vipType,
    String? remarkName,
    int? authenticationTypes,
    String? avatarDetail,
    String? backgroundImgIdStr,
    bool? anchor,
    String? avatarImgIdStr,
    String? avatarimgidStr,
  }) {
    return UserPlaylistPlaylistCreator()
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
      ..djStatus = djStatus ?? this.djStatus
      ..vipType = vipType ?? this.vipType
      ..remarkName = remarkName ?? this.remarkName
      ..authenticationTypes = authenticationTypes ?? this.authenticationTypes
      ..avatarDetail = avatarDetail ?? this.avatarDetail
      ..backgroundImgIdStr = backgroundImgIdStr ?? this.backgroundImgIdStr
      ..anchor = anchor ?? this.anchor
      ..avatarImgIdStr = avatarImgIdStr ?? this.avatarImgIdStr
      ..avatarimgidStr = avatarimgidStr ?? this.avatarimgidStr;
  }
}