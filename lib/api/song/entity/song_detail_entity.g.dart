// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_detail_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SongDetailEntity _$SongDetailEntityFromJson(Map<String, dynamic> json) =>
    SongDetailEntity()
      ..songs = (json['songs'] as List<dynamic>?)
          ?.map((e) => SongDetailSongs.fromJson(e as Map<String, dynamic>))
          .toList()
      ..privileges = (json['privileges'] as List<dynamic>?)
          ?.map((e) => SongDetailPrivileges.fromJson(e as Map<String, dynamic>))
          .toList()
      ..code = (json['code'] as num?)?.toInt();

Map<String, dynamic> _$SongDetailEntityToJson(SongDetailEntity instance) =>
    <String, dynamic>{
      'songs': instance.songs,
      'privileges': instance.privileges,
      'code': instance.code,
    };

SongDetailSongs _$SongDetailSongsFromJson(Map<String, dynamic> json) =>
    SongDetailSongs()
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..pst = (json['pst'] as num?)?.toInt()
      ..t = (json['t'] as num?)?.toInt()
      ..ar = (json['ar'] as List<dynamic>?)
          ?.map((e) => SongDetailSongsAr.fromJson(e as Map<String, dynamic>))
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
          : SongDetailSongsAl.fromJson(json['al'] as Map<String, dynamic>)
      ..dt = (json['dt'] as num?)?.toInt()
      ..h = json['h'] == null
          ? null
          : SongDetailSongsH.fromJson(json['h'] as Map<String, dynamic>)
      ..m = json['m'] == null
          ? null
          : SongDetailSongsM.fromJson(json['m'] as Map<String, dynamic>)
      ..l = json['l'] == null
          ? null
          : SongDetailSongsL.fromJson(json['l'] as Map<String, dynamic>)
      ..sq = json['sq'] == null
          ? null
          : SongDetailSongsSq.fromJson(json['sq'] as Map<String, dynamic>)
      ..hr = json['hr']
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
      ..displayTags = json['displayTags']
      ..single = (json['single'] as num?)?.toInt()
      ..noCopyrightRcmd = json['noCopyrightRcmd']
      ..mv = (json['mv'] as num?)?.toInt()
      ..rtype = (json['rtype'] as num?)?.toInt()
      ..rurl = json['rurl']
      ..mst = (json['mst'] as num?)?.toInt()
      ..cp = (json['cp'] as num?)?.toInt()
      ..publishTime = (json['publishTime'] as num?)?.toInt();

Map<String, dynamic> _$SongDetailSongsToJson(SongDetailSongs instance) =>
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
      'displayTags': instance.displayTags,
      'single': instance.single,
      'noCopyrightRcmd': instance.noCopyrightRcmd,
      'mv': instance.mv,
      'rtype': instance.rtype,
      'rurl': instance.rurl,
      'mst': instance.mst,
      'cp': instance.cp,
      'publishTime': instance.publishTime,
    };

SongDetailSongsAr _$SongDetailSongsArFromJson(Map<String, dynamic> json) =>
    SongDetailSongsAr()
      ..id = (json['id'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..tns = json['tns'] as List<dynamic>?
      ..alias = json['alias'] as List<dynamic>?;

Map<String, dynamic> _$SongDetailSongsArToJson(SongDetailSongsAr instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tns': instance.tns,
      'alias': instance.alias,
    };

SongDetailSongsAl _$SongDetailSongsAlFromJson(Map<String, dynamic> json) =>
    SongDetailSongsAl()
      ..id = (json['id'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..picUrl = json['picUrl'] as String?
      ..tns = json['tns'] as List<dynamic>?
      ..pic = (json['pic'] as num?)?.toInt();

Map<String, dynamic> _$SongDetailSongsAlToJson(SongDetailSongsAl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'picUrl': instance.picUrl,
      'tns': instance.tns,
      'pic': instance.pic,
    };

SongDetailSongsH _$SongDetailSongsHFromJson(Map<String, dynamic> json) =>
    SongDetailSongsH()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$SongDetailSongsHToJson(SongDetailSongsH instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

SongDetailSongsM _$SongDetailSongsMFromJson(Map<String, dynamic> json) =>
    SongDetailSongsM()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$SongDetailSongsMToJson(SongDetailSongsM instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

SongDetailSongsL _$SongDetailSongsLFromJson(Map<String, dynamic> json) =>
    SongDetailSongsL()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$SongDetailSongsLToJson(SongDetailSongsL instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

SongDetailSongsSq _$SongDetailSongsSqFromJson(Map<String, dynamic> json) =>
    SongDetailSongsSq()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$SongDetailSongsSqToJson(SongDetailSongsSq instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

SongDetailPrivileges _$SongDetailPrivilegesFromJson(
        Map<String, dynamic> json) =>
    SongDetailPrivileges()
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
          : SongDetailPrivilegesFreeTrialPrivilege.fromJson(
              json['freeTrialPrivilege'] as Map<String, dynamic>)
      ..rightSource = (json['rightSource'] as num?)?.toInt()
      ..chargeInfoList = (json['chargeInfoList'] as List<dynamic>?)
          ?.map((e) => SongDetailPrivilegesChargeInfoList.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..code = (json['code'] as num?)?.toInt()
      ..message = json['message'];

Map<String, dynamic> _$SongDetailPrivilegesToJson(
        SongDetailPrivileges instance) =>
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

SongDetailPrivilegesFreeTrialPrivilege
    _$SongDetailPrivilegesFreeTrialPrivilegeFromJson(
            Map<String, dynamic> json) =>
        SongDetailPrivilegesFreeTrialPrivilege()
          ..resConsumable = json['resConsumable'] as bool?
          ..userConsumable = json['userConsumable'] as bool?
          ..listenType = (json['listenType'] as num?)?.toInt()
          ..cannotListenReason = (json['cannotListenReason'] as num?)?.toInt()
          ..playReason = json['playReason']
          ..freeLimitTagType = json['freeLimitTagType'];

Map<String, dynamic> _$SongDetailPrivilegesFreeTrialPrivilegeToJson(
        SongDetailPrivilegesFreeTrialPrivilege instance) =>
    <String, dynamic>{
      'resConsumable': instance.resConsumable,
      'userConsumable': instance.userConsumable,
      'listenType': instance.listenType,
      'cannotListenReason': instance.cannotListenReason,
      'playReason': instance.playReason,
      'freeLimitTagType': instance.freeLimitTagType,
    };

SongDetailPrivilegesChargeInfoList _$SongDetailPrivilegesChargeInfoListFromJson(
        Map<String, dynamic> json) =>
    SongDetailPrivilegesChargeInfoList()
      ..rate = (json['rate'] as num?)?.toInt()
      ..chargeUrl = json['chargeUrl']
      ..chargeMessage = json['chargeMessage']
      ..chargeType = (json['chargeType'] as num?)?.toInt();

Map<String, dynamic> _$SongDetailPrivilegesChargeInfoListToJson(
        SongDetailPrivilegesChargeInfoList instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'chargeUrl': instance.chargeUrl,
      'chargeMessage': instance.chargeMessage,
      'chargeType': instance.chargeType,
    };
