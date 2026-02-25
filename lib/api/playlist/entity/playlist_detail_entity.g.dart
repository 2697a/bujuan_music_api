// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_detail_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaylistDetailEntity _$PlaylistDetailEntityFromJson(
        Map<String, dynamic> json) =>
    PlaylistDetailEntity()
      ..code = (json['code'] as num?)?.toInt()
      ..relatedVideos = json['relatedVideos']
      ..playlist = json['playlist'] == null
          ? null
          : PlaylistDetailPlaylist.fromJson(
              json['playlist'] as Map<String, dynamic>)
      ..urls = json['urls']
      ..privileges = (json['privileges'] as List<dynamic>?)
          ?.map((e) =>
              PlaylistDetailPrivileges.fromJson(e as Map<String, dynamic>))
          .toList()
      ..sharedPrivilege = json['sharedPrivilege']
      ..resEntrance = json['resEntrance']
      ..fromUsers = json['fromUsers']
      ..fromUserCount = (json['fromUserCount'] as num?)?.toInt()
      ..songFromUsers = json['songFromUsers'];

Map<String, dynamic> _$PlaylistDetailEntityToJson(
        PlaylistDetailEntity instance) =>
    <String, dynamic>{
      'code': instance.code,
      'relatedVideos': instance.relatedVideos,
      'playlist': instance.playlist,
      'urls': instance.urls,
      'privileges': instance.privileges,
      'sharedPrivilege': instance.sharedPrivilege,
      'resEntrance': instance.resEntrance,
      'fromUsers': instance.fromUsers,
      'fromUserCount': instance.fromUserCount,
      'songFromUsers': instance.songFromUsers,
    };

PlaylistDetailPlaylist _$PlaylistDetailPlaylistFromJson(
        Map<String, dynamic> json) =>
    PlaylistDetailPlaylist()
      ..id = (json['id'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..coverImgId = (json['coverImgId'] as num?)?.toInt()
      ..coverImgUrl = json['coverImgUrl'] as String?
      ..coverimgidStr = json['coverimgidStr'] as String?
      ..adType = (json['adType'] as num?)?.toInt()
      ..userId = (json['userId'] as num?)?.toInt()
      ..createTime = (json['createTime'] as num?)?.toInt()
      ..status = (json['status'] as num?)?.toInt()
      ..opRecommend = json['opRecommend'] as bool?
      ..highQuality = json['highQuality'] as bool?
      ..newImported = json['newImported'] as bool?
      ..updateTime = (json['updateTime'] as num?)?.toInt()
      ..trackCount = (json['trackCount'] as num?)?.toInt()
      ..specialType = (json['specialType'] as num?)?.toInt()
      ..privacy = (json['privacy'] as num?)?.toInt()
      ..trackUpdateTime = (json['trackUpdateTime'] as num?)?.toInt()
      ..commentThreadId = json['commentThreadId'] as String?
      ..playCount = (json['playCount'] as num?)?.toInt()
      ..trackNumberUpdateTime = (json['trackNumberUpdateTime'] as num?)?.toInt()
      ..subscribedCount = (json['subscribedCount'] as num?)?.toInt()
      ..cloudTrackCount = (json['cloudTrackCount'] as num?)?.toInt()
      ..ordered = json['ordered'] as bool?
      ..description = json['description'] as String?
      ..tags = json['tags'] as List<dynamic>?
      ..updateFrequency = json['updateFrequency'] as String?
      ..backgroundCoverId = (json['backgroundCoverId'] as num?)?.toInt()
      ..backgroundCoverUrl = json['backgroundCoverUrl'] as String?
      ..titleImage = (json['titleImage'] as num?)?.toInt()
      ..titleImageUrl = json['titleImageUrl'] as String?
      ..detailPageTitle = json['detailPageTitle'] as String?
      ..englishTitle = json['englishTitle'] as String?
      ..officialPlaylistType = json['officialPlaylistType'] as String?
      ..copied = json['copied'] as bool?
      ..relateResType = json['relateResType'] as String?
      ..coverStatus = (json['coverStatus'] as num?)?.toInt()
      ..subscribers = (json['subscribers'] as List<dynamic>?)
          ?.map((e) => PlaylistDetailPlaylistSubscribers.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..subscribed = json['subscribed'] as bool?
      ..creator = json['creator'] == null
          ? null
          : PlaylistDetailPlaylistCreator.fromJson(
              json['creator'] as Map<String, dynamic>)
      ..tracks = (json['tracks'] as List<dynamic>?)
          ?.map((e) =>
              PlaylistDetailPlaylistTracks.fromJson(e as Map<String, dynamic>))
          .toList()
      ..videoIds = json['videoIds']
      ..videos = json['videos']
      ..trackIds = (json['trackIds'] as List<dynamic>?)
          ?.map((e) => PlaylistDetailPlaylistTrackIds.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..bannedTrackIds = json['bannedTrackIds']
      ..mvResourceInfos = json['mvResourceInfos']
      ..shareCount = (json['shareCount'] as num?)?.toInt()
      ..commentCount = (json['commentCount'] as num?)?.toInt()
      ..remixVideo = json['remixVideo']
      ..newDetailPageRemixVideo = json['newDetailPageRemixVideo']
      ..sharedUsers = json['sharedUsers']
      ..historySharedUsers = json['historySharedUsers']
      ..gradeStatus = json['gradeStatus'] as String?
      ..score = json['score']
      ..algTags = json['algTags']
      ..distributeTags = json['distributeTags'] as List<dynamic>?
      ..trialMode = (json['trialMode'] as num?)?.toInt()
      ..displayTags = json['displayTags']
      ..displayUserInfoAsTagOnly = json['displayUserInfoAsTagOnly'] as bool?
      ..playlistType = json['playlistType'] as String?
      ..bizExtInfo = json['bizExtInfo'] == null
          ? null
          : PlaylistDetailPlaylistBizExtInfo.fromJson(
              json['bizExtInfo'] as Map<String, dynamic>);

Map<String, dynamic> _$PlaylistDetailPlaylistToJson(
        PlaylistDetailPlaylist instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'coverImgId': instance.coverImgId,
      'coverImgUrl': instance.coverImgUrl,
      'coverimgidStr': instance.coverimgidStr,
      'adType': instance.adType,
      'userId': instance.userId,
      'createTime': instance.createTime,
      'status': instance.status,
      'opRecommend': instance.opRecommend,
      'highQuality': instance.highQuality,
      'newImported': instance.newImported,
      'updateTime': instance.updateTime,
      'trackCount': instance.trackCount,
      'specialType': instance.specialType,
      'privacy': instance.privacy,
      'trackUpdateTime': instance.trackUpdateTime,
      'commentThreadId': instance.commentThreadId,
      'playCount': instance.playCount,
      'trackNumberUpdateTime': instance.trackNumberUpdateTime,
      'subscribedCount': instance.subscribedCount,
      'cloudTrackCount': instance.cloudTrackCount,
      'ordered': instance.ordered,
      'description': instance.description,
      'tags': instance.tags,
      'updateFrequency': instance.updateFrequency,
      'backgroundCoverId': instance.backgroundCoverId,
      'backgroundCoverUrl': instance.backgroundCoverUrl,
      'titleImage': instance.titleImage,
      'titleImageUrl': instance.titleImageUrl,
      'detailPageTitle': instance.detailPageTitle,
      'englishTitle': instance.englishTitle,
      'officialPlaylistType': instance.officialPlaylistType,
      'copied': instance.copied,
      'relateResType': instance.relateResType,
      'coverStatus': instance.coverStatus,
      'subscribers': instance.subscribers,
      'subscribed': instance.subscribed,
      'creator': instance.creator,
      'tracks': instance.tracks,
      'videoIds': instance.videoIds,
      'videos': instance.videos,
      'trackIds': instance.trackIds,
      'bannedTrackIds': instance.bannedTrackIds,
      'mvResourceInfos': instance.mvResourceInfos,
      'shareCount': instance.shareCount,
      'commentCount': instance.commentCount,
      'remixVideo': instance.remixVideo,
      'newDetailPageRemixVideo': instance.newDetailPageRemixVideo,
      'sharedUsers': instance.sharedUsers,
      'historySharedUsers': instance.historySharedUsers,
      'gradeStatus': instance.gradeStatus,
      'score': instance.score,
      'algTags': instance.algTags,
      'distributeTags': instance.distributeTags,
      'trialMode': instance.trialMode,
      'displayTags': instance.displayTags,
      'displayUserInfoAsTagOnly': instance.displayUserInfoAsTagOnly,
      'playlistType': instance.playlistType,
      'bizExtInfo': instance.bizExtInfo,
    };

PlaylistDetailPlaylistSubscribers _$PlaylistDetailPlaylistSubscribersFromJson(
        Map<String, dynamic> json) =>
    PlaylistDetailPlaylistSubscribers()
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
      ..expertTags = json['expertTags']
      ..experts = json['experts']
      ..djStatus = (json['djStatus'] as num?)?.toInt()
      ..vipType = (json['vipType'] as num?)?.toInt()
      ..remarkName = json['remarkName']
      ..authenticationTypes = (json['authenticationTypes'] as num?)?.toInt()
      ..avatarDetail = json['avatarDetail']
      ..avatarImgIdStr = json['avatarImgIdStr'] as String?
      ..backgroundImgIdStr = json['backgroundImgIdStr'] as String?
      ..anchor = json['anchor'] as bool?
      ..avatarimgidStr = json['avatarimgidStr'] as String?;

Map<String, dynamic> _$PlaylistDetailPlaylistSubscribersToJson(
        PlaylistDetailPlaylistSubscribers instance) =>
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
      'experts': instance.experts,
      'djStatus': instance.djStatus,
      'vipType': instance.vipType,
      'remarkName': instance.remarkName,
      'authenticationTypes': instance.authenticationTypes,
      'avatarDetail': instance.avatarDetail,
      'avatarImgIdStr': instance.avatarImgIdStr,
      'backgroundImgIdStr': instance.backgroundImgIdStr,
      'anchor': instance.anchor,
      'avatarimgidStr': instance.avatarimgidStr,
    };

PlaylistDetailPlaylistCreator _$PlaylistDetailPlaylistCreatorFromJson(
        Map<String, dynamic> json) =>
    PlaylistDetailPlaylistCreator()
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
      ..expertTags = json['expertTags']
      ..experts = json['experts']
      ..djStatus = (json['djStatus'] as num?)?.toInt()
      ..vipType = (json['vipType'] as num?)?.toInt()
      ..remarkName = json['remarkName']
      ..authenticationTypes = (json['authenticationTypes'] as num?)?.toInt()
      ..avatarDetail = json['avatarDetail'] == null
          ? null
          : PlaylistDetailPlaylistCreatorAvatarDetail.fromJson(
              json['avatarDetail'] as Map<String, dynamic>)
      ..avatarImgIdStr = json['avatarImgIdStr'] as String?
      ..backgroundImgIdStr = json['backgroundImgIdStr'] as String?
      ..anchor = json['anchor'] as bool?
      ..avatarimgidStr = json['avatarimgidStr'] as String?;

Map<String, dynamic> _$PlaylistDetailPlaylistCreatorToJson(
        PlaylistDetailPlaylistCreator instance) =>
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
      'experts': instance.experts,
      'djStatus': instance.djStatus,
      'vipType': instance.vipType,
      'remarkName': instance.remarkName,
      'authenticationTypes': instance.authenticationTypes,
      'avatarDetail': instance.avatarDetail,
      'avatarImgIdStr': instance.avatarImgIdStr,
      'backgroundImgIdStr': instance.backgroundImgIdStr,
      'anchor': instance.anchor,
      'avatarimgidStr': instance.avatarimgidStr,
    };

PlaylistDetailPlaylistCreatorAvatarDetail
    _$PlaylistDetailPlaylistCreatorAvatarDetailFromJson(
            Map<String, dynamic> json) =>
        PlaylistDetailPlaylistCreatorAvatarDetail()
          ..userType = (json['userType'] as num?)?.toInt()
          ..identityLevel = (json['identityLevel'] as num?)?.toInt()
          ..identityIconUrl = json['identityIconUrl'] as String?;

Map<String, dynamic> _$PlaylistDetailPlaylistCreatorAvatarDetailToJson(
        PlaylistDetailPlaylistCreatorAvatarDetail instance) =>
    <String, dynamic>{
      'userType': instance.userType,
      'identityLevel': instance.identityLevel,
      'identityIconUrl': instance.identityIconUrl,
    };

PlaylistDetailPlaylistTracks _$PlaylistDetailPlaylistTracksFromJson(
        Map<String, dynamic> json) =>
    PlaylistDetailPlaylistTracks()
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..pst = (json['pst'] as num?)?.toInt()
      ..t = (json['t'] as num?)?.toInt()
      ..ar = (json['ar'] as List<dynamic>?)
          ?.map((e) => PlaylistDetailPlaylistTracksAr.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..alia = json['alia'] as List<dynamic>?
      ..pop = (json['pop'] as num?)?.toDouble()
      ..st = (json['st'] as num?)?.toInt()
      ..rt = json['rt'] as String?
      ..fee = (json['fee'] as num?)?.toInt()
      ..v = (json['v'] as num?)?.toInt()
      ..crbt = json['crbt']
      ..cf = json['cf'] as String?
      ..al = json['al'] == null
          ? null
          : PlaylistDetailPlaylistTracksAl.fromJson(
              json['al'] as Map<String, dynamic>)
      ..dt = (json['dt'] as num?)?.toInt()
      ..h = json['h'] == null
          ? null
          : PlaylistDetailPlaylistTracksH.fromJson(
              json['h'] as Map<String, dynamic>)
      ..m = json['m'] == null
          ? null
          : PlaylistDetailPlaylistTracksM.fromJson(
              json['m'] as Map<String, dynamic>)
      ..l = json['l'] == null
          ? null
          : PlaylistDetailPlaylistTracksL.fromJson(
              json['l'] as Map<String, dynamic>)
      ..sq = json['sq'] == null
          ? null
          : PlaylistDetailPlaylistTracksSq.fromJson(
              json['sq'] as Map<String, dynamic>)
      ..hr = json['hr'] == null
          ? null
          : PlaylistDetailPlaylistTracksHr.fromJson(
              json['hr'] as Map<String, dynamic>)
      ..a = json['a']
      ..cd = json['cd'] as String?
      ..no = (json['no'] as num?)?.toInt()
      ..rtUrl = json['rtUrl']
      ..ftype = (json['ftype'] as num?)?.toInt()
      ..rtUrls = json['rtUrls'] as List<dynamic>?
      ..djId = (json['djId'] as num?)?.toInt()
      ..copyright = (json['copyright'] as num?)?.toInt()
      ..sId = (json['sId'] as num?)?.toInt()
      ..mark = (json['mark'] as num?)?.toInt()
      ..originCoverType = (json['originCoverType'] as num?)?.toInt()
      ..originSongSimpleData = json['originSongSimpleData']
      ..tagPicList = json['tagPicList']
      ..resourceState = json['resourceState'] as bool?
      ..version = (json['version'] as num?)?.toInt()
      ..songJumpInfo = json['songJumpInfo']
      ..entertainmentTags = json['entertainmentTags']
      ..awardTags = json['awardTags']
      ..single = (json['single'] as num?)?.toInt()
      ..noCopyrightRcmd = json['noCopyrightRcmd']
      ..alg = json['alg'] as String?
      ..displayReason = json['displayReason']
      ..rtype = (json['rtype'] as num?)?.toInt()
      ..rurl = json['rurl']
      ..mst = (json['mst'] as num?)?.toInt()
      ..cp = (json['cp'] as num?)?.toInt()
      ..mv = (json['mv'] as num?)?.toInt()
      ..publishTime = (json['publishTime'] as num?)?.toInt()
      ..tns = (json['tns'] as List<dynamic>?)?.map((e) => e as String).toList();

Map<String, dynamic> _$PlaylistDetailPlaylistTracksToJson(
        PlaylistDetailPlaylistTracks instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'pst': instance.pst,
      't': instance.t,
      'ar': instance.ar,
      'alia': instance.alia,
      'pop': instance.pop,
      'st': instance.st,
      'rt': instance.rt,
      'fee': instance.fee,
      'v': instance.v,
      'crbt': instance.crbt,
      'cf': instance.cf,
      'al': instance.al,
      'dt': instance.dt,
      'h': instance.h,
      'm': instance.m,
      'l': instance.l,
      'sq': instance.sq,
      'hr': instance.hr,
      'a': instance.a,
      'cd': instance.cd,
      'no': instance.no,
      'rtUrl': instance.rtUrl,
      'ftype': instance.ftype,
      'rtUrls': instance.rtUrls,
      'djId': instance.djId,
      'copyright': instance.copyright,
      'sId': instance.sId,
      'mark': instance.mark,
      'originCoverType': instance.originCoverType,
      'originSongSimpleData': instance.originSongSimpleData,
      'tagPicList': instance.tagPicList,
      'resourceState': instance.resourceState,
      'version': instance.version,
      'songJumpInfo': instance.songJumpInfo,
      'entertainmentTags': instance.entertainmentTags,
      'awardTags': instance.awardTags,
      'single': instance.single,
      'noCopyrightRcmd': instance.noCopyrightRcmd,
      'alg': instance.alg,
      'displayReason': instance.displayReason,
      'rtype': instance.rtype,
      'rurl': instance.rurl,
      'mst': instance.mst,
      'cp': instance.cp,
      'mv': instance.mv,
      'publishTime': instance.publishTime,
      'tns': instance.tns,
    };

PlaylistDetailPlaylistTracksAr _$PlaylistDetailPlaylistTracksArFromJson(
        Map<String, dynamic> json) =>
    PlaylistDetailPlaylistTracksAr()
      ..id = (json['id'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..tns = json['tns'] as List<dynamic>?
      ..alias = json['alias'] as List<dynamic>?;

Map<String, dynamic> _$PlaylistDetailPlaylistTracksArToJson(
        PlaylistDetailPlaylistTracksAr instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tns': instance.tns,
      'alias': instance.alias,
    };

PlaylistDetailPlaylistTracksAl _$PlaylistDetailPlaylistTracksAlFromJson(
        Map<String, dynamic> json) =>
    PlaylistDetailPlaylistTracksAl()
      ..id = (json['id'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..picUrl = json['picUrl'] as String?
      ..tns = json['tns'] as List<dynamic>?
      ..picStr = json['picStr'] as String?
      ..pic = (json['pic'] as num?)?.toInt();

Map<String, dynamic> _$PlaylistDetailPlaylistTracksAlToJson(
        PlaylistDetailPlaylistTracksAl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'picUrl': instance.picUrl,
      'tns': instance.tns,
      'picStr': instance.picStr,
      'pic': instance.pic,
    };

PlaylistDetailPlaylistTracksH _$PlaylistDetailPlaylistTracksHFromJson(
        Map<String, dynamic> json) =>
    PlaylistDetailPlaylistTracksH()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble();

Map<String, dynamic> _$PlaylistDetailPlaylistTracksHToJson(
        PlaylistDetailPlaylistTracksH instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
    };

PlaylistDetailPlaylistTracksM _$PlaylistDetailPlaylistTracksMFromJson(
        Map<String, dynamic> json) =>
    PlaylistDetailPlaylistTracksM()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble();

Map<String, dynamic> _$PlaylistDetailPlaylistTracksMToJson(
        PlaylistDetailPlaylistTracksM instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
    };

PlaylistDetailPlaylistTracksL _$PlaylistDetailPlaylistTracksLFromJson(
        Map<String, dynamic> json) =>
    PlaylistDetailPlaylistTracksL()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble();

Map<String, dynamic> _$PlaylistDetailPlaylistTracksLToJson(
        PlaylistDetailPlaylistTracksL instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
    };

PlaylistDetailPlaylistTracksSq _$PlaylistDetailPlaylistTracksSqFromJson(
        Map<String, dynamic> json) =>
    PlaylistDetailPlaylistTracksSq()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble();

Map<String, dynamic> _$PlaylistDetailPlaylistTracksSqToJson(
        PlaylistDetailPlaylistTracksSq instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
    };

PlaylistDetailPlaylistTracksHr _$PlaylistDetailPlaylistTracksHrFromJson(
        Map<String, dynamic> json) =>
    PlaylistDetailPlaylistTracksHr()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble();

Map<String, dynamic> _$PlaylistDetailPlaylistTracksHrToJson(
        PlaylistDetailPlaylistTracksHr instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
    };

PlaylistDetailPlaylistTrackIds _$PlaylistDetailPlaylistTrackIdsFromJson(
        Map<String, dynamic> json) =>
    PlaylistDetailPlaylistTrackIds()
      ..id = (json['id'] as num?)?.toInt()
      ..v = (json['v'] as num?)?.toInt()
      ..t = (json['t'] as num?)?.toInt()
      ..at = (json['at'] as num?)?.toInt()
      ..alg = json['alg'] as String?
      ..uid = (json['uid'] as num?)?.toInt()
      ..rcmdReason = json['rcmdReason'] as String?
      ..rcmdReasonTitle = json['rcmdReasonTitle'] as String?
      ..sc = json['sc']
      ..f = json['f']
      ..sr = json['sr']
      ..dpr = json['dpr'];

Map<String, dynamic> _$PlaylistDetailPlaylistTrackIdsToJson(
        PlaylistDetailPlaylistTrackIds instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      't': instance.t,
      'at': instance.at,
      'alg': instance.alg,
      'uid': instance.uid,
      'rcmdReason': instance.rcmdReason,
      'rcmdReasonTitle': instance.rcmdReasonTitle,
      'sc': instance.sc,
      'f': instance.f,
      'sr': instance.sr,
      'dpr': instance.dpr,
    };

PlaylistDetailPlaylistBizExtInfo _$PlaylistDetailPlaylistBizExtInfoFromJson(
        Map<String, dynamic> json) =>
    PlaylistDetailPlaylistBizExtInfo();

Map<String, dynamic> _$PlaylistDetailPlaylistBizExtInfoToJson(
        PlaylistDetailPlaylistBizExtInfo instance) =>
    <String, dynamic>{};

PlaylistDetailPrivileges _$PlaylistDetailPrivilegesFromJson(
        Map<String, dynamic> json) =>
    PlaylistDetailPrivileges()
      ..id = (json['id'] as num?)?.toInt()
      ..fee = (json['fee'] as num?)?.toInt()
      ..payed = (json['payed'] as num?)?.toInt()
      ..realPayed = (json['realPayed'] as num?)?.toInt()
      ..st = (json['st'] as num?)?.toInt()
      ..pl = (json['pl'] as num?)?.toInt()
      ..dl = (json['dl'] as num?)?.toInt()
      ..sp = (json['sp'] as num?)?.toInt()
      ..cp = (json['cp'] as num?)?.toInt()
      ..subp = (json['subp'] as num?)?.toInt()
      ..cs = json['cs'] as bool?
      ..maxbr = (json['maxbr'] as num?)?.toInt()
      ..fl = (json['fl'] as num?)?.toInt()
      ..pc = json['pc']
      ..toast = json['toast'] as bool?
      ..flag = (json['flag'] as num?)?.toInt()
      ..paidBigBang = json['paidBigBang'] as bool?
      ..preSell = json['preSell'] as bool?
      ..playMaxbr = (json['playMaxbr'] as num?)?.toInt()
      ..downloadMaxbr = (json['downloadMaxbr'] as num?)?.toInt()
      ..maxBrLevel = json['maxBrLevel'] as String?
      ..playMaxBrLevel = json['playMaxBrLevel'] as String?
      ..downloadMaxBrLevel = json['downloadMaxBrLevel'] as String?
      ..plLevel = json['plLevel'] as String?
      ..dlLevel = json['dlLevel'] as String?
      ..flLevel = json['flLevel'] as String?
      ..rscl = json['rscl']
      ..freeTrialPrivilege = json['freeTrialPrivilege'] == null
          ? null
          : PlaylistDetailPrivilegesFreeTrialPrivilege.fromJson(
              json['freeTrialPrivilege'] as Map<String, dynamic>)
      ..rightSource = (json['rightSource'] as num?)?.toInt()
      ..chargeInfoList = (json['chargeInfoList'] as List<dynamic>?)
          ?.map((e) => PlaylistDetailPrivilegesChargeInfoList.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..code = (json['code'] as num?)?.toInt()
      ..message = json['message']
      ..plLevels = json['plLevels']
      ..dlLevels = json['dlLevels'];

Map<String, dynamic> _$PlaylistDetailPrivilegesToJson(
        PlaylistDetailPrivileges instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fee': instance.fee,
      'payed': instance.payed,
      'realPayed': instance.realPayed,
      'st': instance.st,
      'pl': instance.pl,
      'dl': instance.dl,
      'sp': instance.sp,
      'cp': instance.cp,
      'subp': instance.subp,
      'cs': instance.cs,
      'maxbr': instance.maxbr,
      'fl': instance.fl,
      'pc': instance.pc,
      'toast': instance.toast,
      'flag': instance.flag,
      'paidBigBang': instance.paidBigBang,
      'preSell': instance.preSell,
      'playMaxbr': instance.playMaxbr,
      'downloadMaxbr': instance.downloadMaxbr,
      'maxBrLevel': instance.maxBrLevel,
      'playMaxBrLevel': instance.playMaxBrLevel,
      'downloadMaxBrLevel': instance.downloadMaxBrLevel,
      'plLevel': instance.plLevel,
      'dlLevel': instance.dlLevel,
      'flLevel': instance.flLevel,
      'rscl': instance.rscl,
      'freeTrialPrivilege': instance.freeTrialPrivilege,
      'rightSource': instance.rightSource,
      'chargeInfoList': instance.chargeInfoList,
      'code': instance.code,
      'message': instance.message,
      'plLevels': instance.plLevels,
      'dlLevels': instance.dlLevels,
    };

PlaylistDetailPrivilegesFreeTrialPrivilege
    _$PlaylistDetailPrivilegesFreeTrialPrivilegeFromJson(
            Map<String, dynamic> json) =>
        PlaylistDetailPrivilegesFreeTrialPrivilege()
          ..resConsumable = json['resConsumable'] as bool?
          ..userConsumable = json['userConsumable'] as bool?
          ..listenType = (json['listenType'] as num?)?.toInt()
          ..cannotListenReason = (json['cannotListenReason'] as num?)?.toInt()
          ..playReason = json['playReason']
          ..freeLimitTagType = json['freeLimitTagType'];

Map<String, dynamic> _$PlaylistDetailPrivilegesFreeTrialPrivilegeToJson(
        PlaylistDetailPrivilegesFreeTrialPrivilege instance) =>
    <String, dynamic>{
      'resConsumable': instance.resConsumable,
      'userConsumable': instance.userConsumable,
      'listenType': instance.listenType,
      'cannotListenReason': instance.cannotListenReason,
      'playReason': instance.playReason,
      'freeLimitTagType': instance.freeLimitTagType,
    };

PlaylistDetailPrivilegesChargeInfoList
    _$PlaylistDetailPrivilegesChargeInfoListFromJson(
            Map<String, dynamic> json) =>
        PlaylistDetailPrivilegesChargeInfoList()
          ..rate = (json['rate'] as num?)?.toInt()
          ..chargeUrl = json['chargeUrl']
          ..chargeMessage = json['chargeMessage']
          ..chargeType = (json['chargeType'] as num?)?.toInt();

Map<String, dynamic> _$PlaylistDetailPrivilegesChargeInfoListToJson(
        PlaylistDetailPrivilegesChargeInfoList instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'chargeUrl': instance.chargeUrl,
      'chargeMessage': instance.chargeMessage,
      'chargeType': instance.chargeType,
    };
