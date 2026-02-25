// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommend_song_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecommendSongEntity _$RecommendSongEntityFromJson(Map<String, dynamic> json) =>
    RecommendSongEntity()
      ..code = (json['code'] as num?)?.toInt()
      ..data = json['data'] == null
          ? null
          : RecommendSongData.fromJson(json['data'] as Map<String, dynamic>);

Map<String, dynamic> _$RecommendSongEntityToJson(
        RecommendSongEntity instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data,
    };

RecommendSongData _$RecommendSongDataFromJson(Map<String, dynamic> json) =>
    RecommendSongData()
      ..dailySongs = (json['dailySongs'] as List<dynamic>?)
          ?.map((e) =>
              RecommendSongDataDailySongs.fromJson(e as Map<String, dynamic>))
          .toList()
      ..orderSongs = json['orderSongs'] as List<dynamic>?
      ..recommendReasons = (json['recommendReasons'] as List<dynamic>?)
          ?.map((e) => RecommendSongDataRecommendReasons.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..mvResourceInfos = json['mvResourceInfos']
      ..demote = json['demote'] as bool?;

Map<String, dynamic> _$RecommendSongDataToJson(RecommendSongData instance) =>
    <String, dynamic>{
      'dailySongs': instance.dailySongs,
      'orderSongs': instance.orderSongs,
      'recommendReasons': instance.recommendReasons,
      'mvResourceInfos': instance.mvResourceInfos,
      'demote': instance.demote,
    };

RecommendSongDataDailySongs _$RecommendSongDataDailySongsFromJson(
        Map<String, dynamic> json) =>
    RecommendSongDataDailySongs()
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..pst = (json['pst'] as num?)?.toInt()
      ..t = (json['t'] as num?)?.toInt()
      ..ar = (json['ar'] as List<dynamic>?)
          ?.map((e) =>
              RecommendSongDataDailySongsAr.fromJson(e as Map<String, dynamic>))
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
          : RecommendSongDataDailySongsAl.fromJson(
              json['al'] as Map<String, dynamic>)
      ..dt = (json['dt'] as num?)?.toInt()
      ..h = json['h'] == null
          ? null
          : RecommendSongDataDailySongsH.fromJson(
              json['h'] as Map<String, dynamic>)
      ..m = json['m'] == null
          ? null
          : RecommendSongDataDailySongsM.fromJson(
              json['m'] as Map<String, dynamic>)
      ..l = json['l'] == null
          ? null
          : RecommendSongDataDailySongsL.fromJson(
              json['l'] as Map<String, dynamic>)
      ..sq = json['sq'] == null
          ? null
          : RecommendSongDataDailySongsSq.fromJson(
              json['sq'] as Map<String, dynamic>)
      ..hr = json['hr'] == null
          ? null
          : RecommendSongDataDailySongsHr.fromJson(
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
      ..single = (json['single'] as num?)?.toInt()
      ..noCopyrightRcmd = json['noCopyrightRcmd']
      ..rtype = (json['rtype'] as num?)?.toInt()
      ..rurl = json['rurl']
      ..cp = (json['cp'] as num?)?.toInt()
      ..mv = (json['mv'] as num?)?.toInt()
      ..mst = (json['mst'] as num?)?.toInt()
      ..publishTime = (json['publishTime'] as num?)?.toInt()
      ..reason = json['reason'] as String?
      ..recommendReason = json['recommendReason'] as String?
      ..privilege = json['privilege'] == null
          ? null
          : RecommendSongDataDailySongsPrivilege.fromJson(
              json['privilege'] as Map<String, dynamic>)
      ..alg = json['alg'] as String?
      ..tns = (json['tns'] as List<dynamic>?)?.map((e) => e as String).toList();

Map<String, dynamic> _$RecommendSongDataDailySongsToJson(
        RecommendSongDataDailySongs instance) =>
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
      'single': instance.single,
      'noCopyrightRcmd': instance.noCopyrightRcmd,
      'rtype': instance.rtype,
      'rurl': instance.rurl,
      'cp': instance.cp,
      'mv': instance.mv,
      'mst': instance.mst,
      'publishTime': instance.publishTime,
      'reason': instance.reason,
      'recommendReason': instance.recommendReason,
      'privilege': instance.privilege,
      'alg': instance.alg,
      'tns': instance.tns,
    };

RecommendSongDataDailySongsAr _$RecommendSongDataDailySongsArFromJson(
        Map<String, dynamic> json) =>
    RecommendSongDataDailySongsAr()
      ..id = (json['id'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..tns = json['tns'] as List<dynamic>?
      ..alias = json['alias'] as List<dynamic>?;

Map<String, dynamic> _$RecommendSongDataDailySongsArToJson(
        RecommendSongDataDailySongsAr instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tns': instance.tns,
      'alias': instance.alias,
    };

RecommendSongDataDailySongsAl _$RecommendSongDataDailySongsAlFromJson(
        Map<String, dynamic> json) =>
    RecommendSongDataDailySongsAl()
      ..id = (json['id'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..picUrl = json['picUrl'] as String?
      ..tns = json['tns'] as List<dynamic>?
      ..picStr = json['picStr'] as String?
      ..pic = (json['pic'] as num?)?.toInt();

Map<String, dynamic> _$RecommendSongDataDailySongsAlToJson(
        RecommendSongDataDailySongsAl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'picUrl': instance.picUrl,
      'tns': instance.tns,
      'picStr': instance.picStr,
      'pic': instance.pic,
    };

RecommendSongDataDailySongsH _$RecommendSongDataDailySongsHFromJson(
        Map<String, dynamic> json) =>
    RecommendSongDataDailySongsH()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$RecommendSongDataDailySongsHToJson(
        RecommendSongDataDailySongsH instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

RecommendSongDataDailySongsM _$RecommendSongDataDailySongsMFromJson(
        Map<String, dynamic> json) =>
    RecommendSongDataDailySongsM()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$RecommendSongDataDailySongsMToJson(
        RecommendSongDataDailySongsM instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

RecommendSongDataDailySongsL _$RecommendSongDataDailySongsLFromJson(
        Map<String, dynamic> json) =>
    RecommendSongDataDailySongsL()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$RecommendSongDataDailySongsLToJson(
        RecommendSongDataDailySongsL instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

RecommendSongDataDailySongsSq _$RecommendSongDataDailySongsSqFromJson(
        Map<String, dynamic> json) =>
    RecommendSongDataDailySongsSq()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$RecommendSongDataDailySongsSqToJson(
        RecommendSongDataDailySongsSq instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

RecommendSongDataDailySongsHr _$RecommendSongDataDailySongsHrFromJson(
        Map<String, dynamic> json) =>
    RecommendSongDataDailySongsHr()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$RecommendSongDataDailySongsHrToJson(
        RecommendSongDataDailySongsHr instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

RecommendSongDataDailySongsPrivilege
    _$RecommendSongDataDailySongsPrivilegeFromJson(Map<String, dynamic> json) =>
        RecommendSongDataDailySongsPrivilege()
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
              : RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege.fromJson(
                  json['freeTrialPrivilege'] as Map<String, dynamic>)
          ..rightSource = (json['rightSource'] as num?)?.toInt()
          ..chargeInfoList = (json['chargeInfoList'] as List<dynamic>?)
              ?.map((e) =>
                  RecommendSongDataDailySongsPrivilegeChargeInfoList.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..code = (json['code'] as num?)?.toInt()
          ..message = json['message'];

Map<String, dynamic> _$RecommendSongDataDailySongsPrivilegeToJson(
        RecommendSongDataDailySongsPrivilege instance) =>
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
    };

RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege
    _$RecommendSongDataDailySongsPrivilegeFreeTrialPrivilegeFromJson(
            Map<String, dynamic> json) =>
        RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege()
          ..resConsumable = json['resConsumable'] as bool?
          ..userConsumable = json['userConsumable'] as bool?
          ..listenType = json['listenType']
          ..cannotListenReason = json['cannotListenReason']
          ..playReason = json['playReason']
          ..freeLimitTagType = json['freeLimitTagType'];

Map<String, dynamic>
    _$RecommendSongDataDailySongsPrivilegeFreeTrialPrivilegeToJson(
            RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege instance) =>
        <String, dynamic>{
          'resConsumable': instance.resConsumable,
          'userConsumable': instance.userConsumable,
          'listenType': instance.listenType,
          'cannotListenReason': instance.cannotListenReason,
          'playReason': instance.playReason,
          'freeLimitTagType': instance.freeLimitTagType,
        };

RecommendSongDataDailySongsPrivilegeChargeInfoList
    _$RecommendSongDataDailySongsPrivilegeChargeInfoListFromJson(
            Map<String, dynamic> json) =>
        RecommendSongDataDailySongsPrivilegeChargeInfoList()
          ..rate = (json['rate'] as num?)?.toInt()
          ..chargeUrl = json['chargeUrl']
          ..chargeMessage = json['chargeMessage']
          ..chargeType = (json['chargeType'] as num?)?.toInt();

Map<String, dynamic> _$RecommendSongDataDailySongsPrivilegeChargeInfoListToJson(
        RecommendSongDataDailySongsPrivilegeChargeInfoList instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'chargeUrl': instance.chargeUrl,
      'chargeMessage': instance.chargeMessage,
      'chargeType': instance.chargeType,
    };

RecommendSongDataRecommendReasons _$RecommendSongDataRecommendReasonsFromJson(
        Map<String, dynamic> json) =>
    RecommendSongDataRecommendReasons()
      ..songId = (json['songId'] as num?)?.toInt()
      ..reason = json['reason'] as String?
      ..reasonId = json['reasonId'] as String?
      ..targetUrl = json['targetUrl'];

Map<String, dynamic> _$RecommendSongDataRecommendReasonsToJson(
        RecommendSongDataRecommendReasons instance) =>
    <String, dynamic>{
      'songId': instance.songId,
      'reason': instance.reason,
      'reasonId': instance.reasonId,
      'targetUrl': instance.targetUrl,
    };
