// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_info_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlbumInfoEntity _$AlbumInfoEntityFromJson(Map<String, dynamic> json) =>
    AlbumInfoEntity()
      ..resourceState = json['resourceState'] as bool?
      ..songs = (json['songs'] as List<dynamic>?)
          ?.map((e) => AlbumInfoSongs.fromJson(e as Map<String, dynamic>))
          .toList()
      ..code = (json['code'] as num?)?.toInt()
      ..album = json['album'] == null
          ? null
          : AlbumInfoAlbum.fromJson(json['album'] as Map<String, dynamic>);

Map<String, dynamic> _$AlbumInfoEntityToJson(AlbumInfoEntity instance) =>
    <String, dynamic>{
      'resourceState': instance.resourceState,
      'songs': instance.songs,
      'code': instance.code,
      'album': instance.album,
    };

AlbumInfoSongs _$AlbumInfoSongsFromJson(Map<String, dynamic> json) =>
    AlbumInfoSongs()
      ..rtUrls = json['rtUrls'] as List<dynamic>?
      ..ar = (json['ar'] as List<dynamic>?)
          ?.map((e) => AlbumInfoSongsAr.fromJson(e as Map<String, dynamic>))
          .toList()
      ..al = json['al'] == null
          ? null
          : AlbumInfoSongsAl.fromJson(json['al'] as Map<String, dynamic>)
      ..st = (json['st'] as num?)?.toInt()
      ..noCopyrightRcmd = json['noCopyrightRcmd']
      ..songJumpInfo = json['songJumpInfo']
      ..djId = (json['djId'] as num?)?.toInt()
      ..no = (json['no'] as num?)?.toInt()
      ..fee = (json['fee'] as num?)?.toInt()
      ..mv = (json['mv'] as num?)?.toInt()
      ..t = (json['t'] as num?)?.toInt()
      ..v = (json['v'] as num?)?.toInt()
      ..cd = json['cd'] as String?
      ..rtype = (json['rtype'] as num?)?.toInt()
      ..rurl = json['rurl']
      ..pst = (json['pst'] as num?)?.toInt()
      ..alia = json['alia'] as List<dynamic>?
      ..pop = (json['pop'] as num?)?.toDouble()
      ..rt = json['rt'] as String?
      ..mst = (json['mst'] as num?)?.toInt()
      ..cp = (json['cp'] as num?)?.toInt()
      ..crbt = json['crbt']
      ..cf = json['cf'] as String?
      ..dt = (json['dt'] as num?)?.toInt()
      ..h = json['h'] == null
          ? null
          : AlbumInfoSongsH.fromJson(json['h'] as Map<String, dynamic>)
      ..sq = json['sq'] == null
          ? null
          : AlbumInfoSongsSq.fromJson(json['sq'] as Map<String, dynamic>)
      ..hr = json['hr']
      ..l = json['l'] == null
          ? null
          : AlbumInfoSongsL.fromJson(json['l'] as Map<String, dynamic>)
      ..rtUrl = json['rtUrl']
      ..ftype = (json['ftype'] as num?)?.toInt()
      ..a = json['a']
      ..m = json['m'] == null
          ? null
          : AlbumInfoSongsM.fromJson(json['m'] as Map<String, dynamic>)
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..privilege = json['privilege'] == null
          ? null
          : AlbumInfoSongsPrivilege.fromJson(
              json['privilege'] as Map<String, dynamic>);

Map<String, dynamic> _$AlbumInfoSongsToJson(AlbumInfoSongs instance) =>
    <String, dynamic>{
      'rtUrls': instance.rtUrls,
      'ar': instance.ar,
      'al': instance.al,
      'st': instance.st,
      'noCopyrightRcmd': instance.noCopyrightRcmd,
      'songJumpInfo': instance.songJumpInfo,
      'djId': instance.djId,
      'no': instance.no,
      'fee': instance.fee,
      'mv': instance.mv,
      't': instance.t,
      'v': instance.v,
      'cd': instance.cd,
      'rtype': instance.rtype,
      'rurl': instance.rurl,
      'pst': instance.pst,
      'alia': instance.alia,
      'pop': instance.pop,
      'rt': instance.rt,
      'mst': instance.mst,
      'cp': instance.cp,
      'crbt': instance.crbt,
      'cf': instance.cf,
      'dt': instance.dt,
      'h': instance.h,
      'sq': instance.sq,
      'hr': instance.hr,
      'l': instance.l,
      'rtUrl': instance.rtUrl,
      'ftype': instance.ftype,
      'a': instance.a,
      'm': instance.m,
      'name': instance.name,
      'id': instance.id,
      'privilege': instance.privilege,
    };

AlbumInfoSongsAr _$AlbumInfoSongsArFromJson(Map<String, dynamic> json) =>
    AlbumInfoSongsAr()
      ..id = (json['id'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..tns = (json['tns'] as List<dynamic>?)?.map((e) => e as String).toList();

Map<String, dynamic> _$AlbumInfoSongsArToJson(AlbumInfoSongsAr instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tns': instance.tns,
    };

AlbumInfoSongsAl _$AlbumInfoSongsAlFromJson(Map<String, dynamic> json) =>
    AlbumInfoSongsAl()
      ..id = (json['id'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..picUrl = json['picUrl'] as String?
      ..picStr = json['picStr'] as String?
      ..pic = (json['pic'] as num?)?.toInt();

Map<String, dynamic> _$AlbumInfoSongsAlToJson(AlbumInfoSongsAl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'picUrl': instance.picUrl,
      'picStr': instance.picStr,
      'pic': instance.pic,
    };

AlbumInfoSongsH _$AlbumInfoSongsHFromJson(Map<String, dynamic> json) =>
    AlbumInfoSongsH()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$AlbumInfoSongsHToJson(AlbumInfoSongsH instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

AlbumInfoSongsSq _$AlbumInfoSongsSqFromJson(Map<String, dynamic> json) =>
    AlbumInfoSongsSq()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$AlbumInfoSongsSqToJson(AlbumInfoSongsSq instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

AlbumInfoSongsL _$AlbumInfoSongsLFromJson(Map<String, dynamic> json) =>
    AlbumInfoSongsL()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$AlbumInfoSongsLToJson(AlbumInfoSongsL instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

AlbumInfoSongsM _$AlbumInfoSongsMFromJson(Map<String, dynamic> json) =>
    AlbumInfoSongsM()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$AlbumInfoSongsMToJson(AlbumInfoSongsM instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

AlbumInfoSongsPrivilege _$AlbumInfoSongsPrivilegeFromJson(
        Map<String, dynamic> json) =>
    AlbumInfoSongsPrivilege()
      ..id = (json['id'] as num?)?.toInt()
      ..fee = (json['fee'] as num?)?.toInt()
      ..payed = (json['payed'] as num?)?.toInt()
      ..st = (json['st'] as num?)?.toInt()
      ..pl = (json['pl'] as num?)?.toInt()
      ..dl = (json['dl'] as num?)?.toInt()
      ..sp = (json['sp'] as num?)?.toInt()
      ..cp = (json['cp'] as num?)?.toInt()
      ..subp = (json['subp'] as num?)?.toInt()
      ..cs = json['cs'] as bool?
      ..maxbr = (json['maxbr'] as num?)?.toInt()
      ..fl = (json['fl'] as num?)?.toInt()
      ..toast = json['toast'] as bool?
      ..flag = (json['flag'] as num?)?.toInt()
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
          : AlbumInfoSongsPrivilegeFreeTrialPrivilege.fromJson(
              json['freeTrialPrivilege'] as Map<String, dynamic>)
      ..rightSource = (json['rightSource'] as num?)?.toInt()
      ..chargeInfoList = (json['chargeInfoList'] as List<dynamic>?)
          ?.map((e) => AlbumInfoSongsPrivilegeChargeInfoList.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..code = (json['code'] as num?)?.toInt()
      ..message = json['message'];

Map<String, dynamic> _$AlbumInfoSongsPrivilegeToJson(
        AlbumInfoSongsPrivilege instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fee': instance.fee,
      'payed': instance.payed,
      'st': instance.st,
      'pl': instance.pl,
      'dl': instance.dl,
      'sp': instance.sp,
      'cp': instance.cp,
      'subp': instance.subp,
      'cs': instance.cs,
      'maxbr': instance.maxbr,
      'fl': instance.fl,
      'toast': instance.toast,
      'flag': instance.flag,
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
    };

AlbumInfoSongsPrivilegeFreeTrialPrivilege
    _$AlbumInfoSongsPrivilegeFreeTrialPrivilegeFromJson(
            Map<String, dynamic> json) =>
        AlbumInfoSongsPrivilegeFreeTrialPrivilege()
          ..resConsumable = json['resConsumable'] as bool?
          ..userConsumable = json['userConsumable'] as bool?
          ..listenType = json['listenType']
          ..cannotListenReason = json['cannotListenReason']
          ..playReason = json['playReason']
          ..freeLimitTagType = json['freeLimitTagType'];

Map<String, dynamic> _$AlbumInfoSongsPrivilegeFreeTrialPrivilegeToJson(
        AlbumInfoSongsPrivilegeFreeTrialPrivilege instance) =>
    <String, dynamic>{
      'resConsumable': instance.resConsumable,
      'userConsumable': instance.userConsumable,
      'listenType': instance.listenType,
      'cannotListenReason': instance.cannotListenReason,
      'playReason': instance.playReason,
      'freeLimitTagType': instance.freeLimitTagType,
    };

AlbumInfoSongsPrivilegeChargeInfoList
    _$AlbumInfoSongsPrivilegeChargeInfoListFromJson(
            Map<String, dynamic> json) =>
        AlbumInfoSongsPrivilegeChargeInfoList()
          ..rate = (json['rate'] as num?)?.toInt()
          ..chargeUrl = json['chargeUrl']
          ..chargeMessage = json['chargeMessage']
          ..chargeType = (json['chargeType'] as num?)?.toInt();

Map<String, dynamic> _$AlbumInfoSongsPrivilegeChargeInfoListToJson(
        AlbumInfoSongsPrivilegeChargeInfoList instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'chargeUrl': instance.chargeUrl,
      'chargeMessage': instance.chargeMessage,
      'chargeType': instance.chargeType,
    };

AlbumInfoAlbum _$AlbumInfoAlbumFromJson(Map<String, dynamic> json) =>
    AlbumInfoAlbum()
      ..songs = json['songs'] as List<dynamic>?
      ..paid = json['paid'] as bool?
      ..onSale = json['onSale'] as bool?
      ..mark = (json['mark'] as num?)?.toInt()
      ..awardTags = json['awardTags']
      ..displayTags = json['displayTags']
      ..artists = (json['artists'] as List<dynamic>?)
          ?.map(
              (e) => AlbumInfoAlbumArtists.fromJson(e as Map<String, dynamic>))
          .toList()
      ..picId = (json['picId'] as num?)?.toInt()
      ..artist = json['artist'] == null
          ? null
          : AlbumInfoAlbumArtist.fromJson(
              json['artist'] as Map<String, dynamic>)
      ..copyrightId = (json['copyrightId'] as num?)?.toInt()
      ..briefDesc = json['briefDesc'] as String?
      ..publishTime = (json['publishTime'] as num?)?.toInt()
      ..company = json['company'] as String?
      ..picUrl = json['picUrl'] as String?
      ..commentThreadId = json['commentThreadId'] as String?
      ..blurPicUrl = json['blurPicUrl'] as String?
      ..companyId = (json['companyId'] as num?)?.toInt()
      ..pic = (json['pic'] as num?)?.toInt()
      ..status = (json['status'] as num?)?.toInt()
      ..subType = json['subType'] as String?
      ..alias = json['alias'] as List<dynamic>?
      ..description = json['description'] as String?
      ..tags = json['tags'] as String?
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..type = json['type'] as String?
      ..size = (json['size'] as num?)?.toInt()
      ..picidStr = json['picidStr'] as String?
      ..info = json['info'] == null
          ? null
          : AlbumInfoAlbumInfo.fromJson(json['info'] as Map<String, dynamic>);

Map<String, dynamic> _$AlbumInfoAlbumToJson(AlbumInfoAlbum instance) =>
    <String, dynamic>{
      'songs': instance.songs,
      'paid': instance.paid,
      'onSale': instance.onSale,
      'mark': instance.mark,
      'awardTags': instance.awardTags,
      'displayTags': instance.displayTags,
      'artists': instance.artists,
      'picId': instance.picId,
      'artist': instance.artist,
      'copyrightId': instance.copyrightId,
      'briefDesc': instance.briefDesc,
      'publishTime': instance.publishTime,
      'company': instance.company,
      'picUrl': instance.picUrl,
      'commentThreadId': instance.commentThreadId,
      'blurPicUrl': instance.blurPicUrl,
      'companyId': instance.companyId,
      'pic': instance.pic,
      'status': instance.status,
      'subType': instance.subType,
      'alias': instance.alias,
      'description': instance.description,
      'tags': instance.tags,
      'name': instance.name,
      'id': instance.id,
      'type': instance.type,
      'size': instance.size,
      'picidStr': instance.picidStr,
      'info': instance.info,
    };

AlbumInfoAlbumArtists _$AlbumInfoAlbumArtistsFromJson(
        Map<String, dynamic> json) =>
    AlbumInfoAlbumArtists()
      ..img1v1Id = (json['img1v1Id'] as num?)?.toInt()
      ..topicPerson = (json['topicPerson'] as num?)?.toInt()
      ..picId = (json['picId'] as num?)?.toInt()
      ..briefDesc = json['briefDesc'] as String?
      ..musicSize = (json['musicSize'] as num?)?.toInt()
      ..albumSize = (json['albumSize'] as num?)?.toInt()
      ..picUrl = json['picUrl'] as String?
      ..img1v1Url = json['img1v1Url'] as String?
      ..followed = json['followed'] as bool?
      ..trans = json['trans'] as String?
      ..alias = json['alias'] as List<dynamic>?
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..img1v1idStr = json['img1v1idStr'] as String?;

Map<String, dynamic> _$AlbumInfoAlbumArtistsToJson(
        AlbumInfoAlbumArtists instance) =>
    <String, dynamic>{
      'img1v1Id': instance.img1v1Id,
      'topicPerson': instance.topicPerson,
      'picId': instance.picId,
      'briefDesc': instance.briefDesc,
      'musicSize': instance.musicSize,
      'albumSize': instance.albumSize,
      'picUrl': instance.picUrl,
      'img1v1Url': instance.img1v1Url,
      'followed': instance.followed,
      'trans': instance.trans,
      'alias': instance.alias,
      'name': instance.name,
      'id': instance.id,
      'img1v1idStr': instance.img1v1idStr,
    };

AlbumInfoAlbumArtist _$AlbumInfoAlbumArtistFromJson(
        Map<String, dynamic> json) =>
    AlbumInfoAlbumArtist()
      ..img1v1Id = (json['img1v1Id'] as num?)?.toInt()
      ..topicPerson = (json['topicPerson'] as num?)?.toInt()
      ..picId = (json['picId'] as num?)?.toInt()
      ..briefDesc = json['briefDesc'] as String?
      ..musicSize = (json['musicSize'] as num?)?.toInt()
      ..albumSize = (json['albumSize'] as num?)?.toInt()
      ..picUrl = json['picUrl'] as String?
      ..img1v1Url = json['img1v1Url'] as String?
      ..followed = json['followed'] as bool?
      ..trans = json['trans'] as String?
      ..alias = json['alias'] as List<dynamic>?
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..picidStr = json['picidStr'] as String?
      ..transNames = (json['transNames'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..img1v1idStr = json['img1v1idStr'] as String?;

Map<String, dynamic> _$AlbumInfoAlbumArtistToJson(
        AlbumInfoAlbumArtist instance) =>
    <String, dynamic>{
      'img1v1Id': instance.img1v1Id,
      'topicPerson': instance.topicPerson,
      'picId': instance.picId,
      'briefDesc': instance.briefDesc,
      'musicSize': instance.musicSize,
      'albumSize': instance.albumSize,
      'picUrl': instance.picUrl,
      'img1v1Url': instance.img1v1Url,
      'followed': instance.followed,
      'trans': instance.trans,
      'alias': instance.alias,
      'name': instance.name,
      'id': instance.id,
      'picidStr': instance.picidStr,
      'transNames': instance.transNames,
      'img1v1idStr': instance.img1v1idStr,
    };

AlbumInfoAlbumInfo _$AlbumInfoAlbumInfoFromJson(Map<String, dynamic> json) =>
    AlbumInfoAlbumInfo()
      ..commentThread = json['commentThread'] == null
          ? null
          : AlbumInfoAlbumInfoCommentThread.fromJson(
              json['commentThread'] as Map<String, dynamic>)
      ..latestLikedUsers = json['latestLikedUsers']
      ..liked = json['liked'] as bool?
      ..comments = json['comments']
      ..resourceType = (json['resourceType'] as num?)?.toInt()
      ..resourceId = (json['resourceId'] as num?)?.toInt()
      ..commentCount = (json['commentCount'] as num?)?.toInt()
      ..likedCount = (json['likedCount'] as num?)?.toInt()
      ..shareCount = (json['shareCount'] as num?)?.toInt()
      ..threadId = json['threadId'] as String?;

Map<String, dynamic> _$AlbumInfoAlbumInfoToJson(AlbumInfoAlbumInfo instance) =>
    <String, dynamic>{
      'commentThread': instance.commentThread,
      'latestLikedUsers': instance.latestLikedUsers,
      'liked': instance.liked,
      'comments': instance.comments,
      'resourceType': instance.resourceType,
      'resourceId': instance.resourceId,
      'commentCount': instance.commentCount,
      'likedCount': instance.likedCount,
      'shareCount': instance.shareCount,
      'threadId': instance.threadId,
    };

AlbumInfoAlbumInfoCommentThread _$AlbumInfoAlbumInfoCommentThreadFromJson(
        Map<String, dynamic> json) =>
    AlbumInfoAlbumInfoCommentThread()
      ..id = json['id'] as String?
      ..resourceInfo = json['resourceInfo'] == null
          ? null
          : AlbumInfoAlbumInfoCommentThreadResourceInfo.fromJson(
              json['resourceInfo'] as Map<String, dynamic>)
      ..resourceType = (json['resourceType'] as num?)?.toInt()
      ..commentCount = (json['commentCount'] as num?)?.toInt()
      ..likedCount = (json['likedCount'] as num?)?.toInt()
      ..shareCount = (json['shareCount'] as num?)?.toInt()
      ..hotCount = (json['hotCount'] as num?)?.toInt()
      ..latestLikedUsers = json['latestLikedUsers']
      ..resourceId = (json['resourceId'] as num?)?.toInt()
      ..resourceOwnerId = (json['resourceOwnerId'] as num?)?.toInt()
      ..resourceTitle = json['resourceTitle'] as String?;

Map<String, dynamic> _$AlbumInfoAlbumInfoCommentThreadToJson(
        AlbumInfoAlbumInfoCommentThread instance) =>
    <String, dynamic>{
      'id': instance.id,
      'resourceInfo': instance.resourceInfo,
      'resourceType': instance.resourceType,
      'commentCount': instance.commentCount,
      'likedCount': instance.likedCount,
      'shareCount': instance.shareCount,
      'hotCount': instance.hotCount,
      'latestLikedUsers': instance.latestLikedUsers,
      'resourceId': instance.resourceId,
      'resourceOwnerId': instance.resourceOwnerId,
      'resourceTitle': instance.resourceTitle,
    };

AlbumInfoAlbumInfoCommentThreadResourceInfo
    _$AlbumInfoAlbumInfoCommentThreadResourceInfoFromJson(
            Map<String, dynamic> json) =>
        AlbumInfoAlbumInfoCommentThreadResourceInfo()
          ..id = (json['id'] as num?)?.toInt()
          ..userId = (json['userId'] as num?)?.toInt()
          ..name = json['name'] as String?
          ..imgUrl = json['imgUrl'] as String?
          ..creator = json['creator']
          ..encodedId = json['encodedId']
          ..subTitle = json['subTitle']
          ..webUrl = json['webUrl'];

Map<String, dynamic> _$AlbumInfoAlbumInfoCommentThreadResourceInfoToJson(
        AlbumInfoAlbumInfoCommentThreadResourceInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'name': instance.name,
      'imgUrl': instance.imgUrl,
      'creator': instance.creator,
      'encodedId': instance.encodedId,
      'subTitle': instance.subTitle,
      'webUrl': instance.webUrl,
    };
