import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/recommend/entity/recommend_song_entity.dart';

RecommendSongEntity $RecommendSongEntityFromJson(Map<String, dynamic> json) {
  final RecommendSongEntity recommendSongEntity = RecommendSongEntity();
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    recommendSongEntity.code = code;
  }
  final RecommendSongData? data = jsonConvert.convert<RecommendSongData>(json['data']);
  if (data != null) {
    recommendSongEntity.data = data;
  }
  return recommendSongEntity;
}

Map<String, dynamic> $RecommendSongEntityToJson(RecommendSongEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['code'] = entity.code;
  data['data'] = entity.data?.toJson();
  return data;
}

extension RecommendSongEntityExtension on RecommendSongEntity {
  RecommendSongEntity copyWith({
    int? code,
    RecommendSongData? data,
  }) {
    return RecommendSongEntity()
      ..code = code ?? this.code
      ..data = data ?? this.data;
  }
}

RecommendSongData $RecommendSongDataFromJson(Map<String, dynamic> json) {
  final RecommendSongData recommendSongData = RecommendSongData();
  final List<RecommendSongDataDailySongs>? dailySongs = (json['dailySongs'] as List<dynamic>?)
      ?.map(
          (e) => jsonConvert.convert<RecommendSongDataDailySongs>(e) as RecommendSongDataDailySongs)
      .toList();
  if (dailySongs != null) {
    recommendSongData.dailySongs = dailySongs;
  }
  final List<dynamic>? orderSongs = (json['orderSongs'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (orderSongs != null) {
    recommendSongData.orderSongs = orderSongs;
  }
  final List<
      RecommendSongDataRecommendReasons>? recommendReasons = (json['recommendReasons'] as List<
      dynamic>?)?.map(
          (e) =>
      jsonConvert.convert<RecommendSongDataRecommendReasons>(
          e) as RecommendSongDataRecommendReasons).toList();
  if (recommendReasons != null) {
    recommendSongData.recommendReasons = recommendReasons;
  }
  final dynamic mvResourceInfos = json['mvResourceInfos'];
  if (mvResourceInfos != null) {
    recommendSongData.mvResourceInfos = mvResourceInfos;
  }
  final bool? demote = jsonConvert.convert<bool>(json['demote']);
  if (demote != null) {
    recommendSongData.demote = demote;
  }
  return recommendSongData;
}

Map<String, dynamic> $RecommendSongDataToJson(RecommendSongData entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['dailySongs'] = entity.dailySongs?.map((v) => v.toJson()).toList();
  data['orderSongs'] = entity.orderSongs;
  data['recommendReasons'] = entity.recommendReasons?.map((v) => v.toJson()).toList();
  data['mvResourceInfos'] = entity.mvResourceInfos;
  data['demote'] = entity.demote;
  return data;
}

extension RecommendSongDataExtension on RecommendSongData {
  RecommendSongData copyWith({
    List<RecommendSongDataDailySongs>? dailySongs,
    List<dynamic>? orderSongs,
    List<RecommendSongDataRecommendReasons>? recommendReasons,
    dynamic mvResourceInfos,
    bool? demote,
  }) {
    return RecommendSongData()
      ..dailySongs = dailySongs ?? this.dailySongs
      ..orderSongs = orderSongs ?? this.orderSongs
      ..recommendReasons = recommendReasons ?? this.recommendReasons
      ..mvResourceInfos = mvResourceInfos ?? this.mvResourceInfos
      ..demote = demote ?? this.demote;
  }
}

RecommendSongDataDailySongs $RecommendSongDataDailySongsFromJson(Map<String, dynamic> json) {
  final RecommendSongDataDailySongs recommendSongDataDailySongs = RecommendSongDataDailySongs();
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    recommendSongDataDailySongs.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    recommendSongDataDailySongs.id = id;
  }
  final int? pst = jsonConvert.convert<int>(json['pst']);
  if (pst != null) {
    recommendSongDataDailySongs.pst = pst;
  }
  final int? t = jsonConvert.convert<int>(json['t']);
  if (t != null) {
    recommendSongDataDailySongs.t = t;
  }
  final List<RecommendSongDataDailySongsAr>? ar = (json['ar'] as List<dynamic>?)
      ?.map(
          (e) =>
      jsonConvert.convert<RecommendSongDataDailySongsAr>(e) as RecommendSongDataDailySongsAr)
      .toList();
  if (ar != null) {
    recommendSongDataDailySongs.ar = ar;
  }
  final List<dynamic>? alia = (json['alia'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alia != null) {
    recommendSongDataDailySongs.alia = alia;
  }
  final double? pop = jsonConvert.convert<double>(json['pop']);
  if (pop != null) {
    recommendSongDataDailySongs.pop = pop;
  }
  final int? st = jsonConvert.convert<int>(json['st']);
  if (st != null) {
    recommendSongDataDailySongs.st = st;
  }
  final String? rt = jsonConvert.convert<String>(json['rt']);
  if (rt != null) {
    recommendSongDataDailySongs.rt = rt;
  }
  final int? fee = jsonConvert.convert<int>(json['fee']);
  if (fee != null) {
    recommendSongDataDailySongs.fee = fee;
  }
  final int? v = jsonConvert.convert<int>(json['v']);
  if (v != null) {
    recommendSongDataDailySongs.v = v;
  }
  final dynamic crbt = json['crbt'];
  if (crbt != null) {
    recommendSongDataDailySongs.crbt = crbt;
  }
  final String? cf = jsonConvert.convert<String>(json['cf']);
  if (cf != null) {
    recommendSongDataDailySongs.cf = cf;
  }
  final RecommendSongDataDailySongsAl? al = jsonConvert.convert<RecommendSongDataDailySongsAl>(
      json['al']);
  if (al != null) {
    recommendSongDataDailySongs.al = al;
  }
  final int? dt = jsonConvert.convert<int>(json['dt']);
  if (dt != null) {
    recommendSongDataDailySongs.dt = dt;
  }
  final RecommendSongDataDailySongsH? h = jsonConvert.convert<RecommendSongDataDailySongsH>(
      json['h']);
  if (h != null) {
    recommendSongDataDailySongs.h = h;
  }
  final RecommendSongDataDailySongsM? m = jsonConvert.convert<RecommendSongDataDailySongsM>(
      json['m']);
  if (m != null) {
    recommendSongDataDailySongs.m = m;
  }
  final RecommendSongDataDailySongsL? l = jsonConvert.convert<RecommendSongDataDailySongsL>(
      json['l']);
  if (l != null) {
    recommendSongDataDailySongs.l = l;
  }
  final RecommendSongDataDailySongsSq? sq = jsonConvert.convert<RecommendSongDataDailySongsSq>(
      json['sq']);
  if (sq != null) {
    recommendSongDataDailySongs.sq = sq;
  }
  final RecommendSongDataDailySongsHr? hr = jsonConvert.convert<RecommendSongDataDailySongsHr>(
      json['hr']);
  if (hr != null) {
    recommendSongDataDailySongs.hr = hr;
  }
  final dynamic a = json['a'];
  if (a != null) {
    recommendSongDataDailySongs.a = a;
  }
  final String? cd = jsonConvert.convert<String>(json['cd']);
  if (cd != null) {
    recommendSongDataDailySongs.cd = cd;
  }
  final int? no = jsonConvert.convert<int>(json['no']);
  if (no != null) {
    recommendSongDataDailySongs.no = no;
  }
  final dynamic rtUrl = json['rtUrl'];
  if (rtUrl != null) {
    recommendSongDataDailySongs.rtUrl = rtUrl;
  }
  final int? ftype = jsonConvert.convert<int>(json['ftype']);
  if (ftype != null) {
    recommendSongDataDailySongs.ftype = ftype;
  }
  final List<dynamic>? rtUrls = (json['rtUrls'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (rtUrls != null) {
    recommendSongDataDailySongs.rtUrls = rtUrls;
  }
  final int? djId = jsonConvert.convert<int>(json['djId']);
  if (djId != null) {
    recommendSongDataDailySongs.djId = djId;
  }
  final int? copyright = jsonConvert.convert<int>(json['copyright']);
  if (copyright != null) {
    recommendSongDataDailySongs.copyright = copyright;
  }
  final int? sId = jsonConvert.convert<int>(json['s_id']);
  if (sId != null) {
    recommendSongDataDailySongs.sId = sId;
  }
  final int? mark = jsonConvert.convert<int>(json['mark']);
  if (mark != null) {
    recommendSongDataDailySongs.mark = mark;
  }
  final int? originCoverType = jsonConvert.convert<int>(json['originCoverType']);
  if (originCoverType != null) {
    recommendSongDataDailySongs.originCoverType = originCoverType;
  }
  final dynamic originSongSimpleData = json['originSongSimpleData'];
  if (originSongSimpleData != null) {
    recommendSongDataDailySongs.originSongSimpleData = originSongSimpleData;
  }
  final dynamic tagPicList = json['tagPicList'];
  if (tagPicList != null) {
    recommendSongDataDailySongs.tagPicList = tagPicList;
  }
  final bool? resourceState = jsonConvert.convert<bool>(json['resourceState']);
  if (resourceState != null) {
    recommendSongDataDailySongs.resourceState = resourceState;
  }
  final int? version = jsonConvert.convert<int>(json['version']);
  if (version != null) {
    recommendSongDataDailySongs.version = version;
  }
  final dynamic songJumpInfo = json['songJumpInfo'];
  if (songJumpInfo != null) {
    recommendSongDataDailySongs.songJumpInfo = songJumpInfo;
  }
  final dynamic entertainmentTags = json['entertainmentTags'];
  if (entertainmentTags != null) {
    recommendSongDataDailySongs.entertainmentTags = entertainmentTags;
  }
  final int? single = jsonConvert.convert<int>(json['single']);
  if (single != null) {
    recommendSongDataDailySongs.single = single;
  }
  final dynamic noCopyrightRcmd = json['noCopyrightRcmd'];
  if (noCopyrightRcmd != null) {
    recommendSongDataDailySongs.noCopyrightRcmd = noCopyrightRcmd;
  }
  final int? rtype = jsonConvert.convert<int>(json['rtype']);
  if (rtype != null) {
    recommendSongDataDailySongs.rtype = rtype;
  }
  final dynamic rurl = json['rurl'];
  if (rurl != null) {
    recommendSongDataDailySongs.rurl = rurl;
  }
  final int? cp = jsonConvert.convert<int>(json['cp']);
  if (cp != null) {
    recommendSongDataDailySongs.cp = cp;
  }
  final int? mv = jsonConvert.convert<int>(json['mv']);
  if (mv != null) {
    recommendSongDataDailySongs.mv = mv;
  }
  final int? mst = jsonConvert.convert<int>(json['mst']);
  if (mst != null) {
    recommendSongDataDailySongs.mst = mst;
  }
  final int? publishTime = jsonConvert.convert<int>(json['publishTime']);
  if (publishTime != null) {
    recommendSongDataDailySongs.publishTime = publishTime;
  }
  final String? reason = jsonConvert.convert<String>(json['reason']);
  if (reason != null) {
    recommendSongDataDailySongs.reason = reason;
  }
  final String? recommendReason = jsonConvert.convert<String>(json['recommendReason']);
  if (recommendReason != null) {
    recommendSongDataDailySongs.recommendReason = recommendReason;
  }
  final RecommendSongDataDailySongsPrivilege? privilege = jsonConvert.convert<
      RecommendSongDataDailySongsPrivilege>(json['privilege']);
  if (privilege != null) {
    recommendSongDataDailySongs.privilege = privilege;
  }
  final String? alg = jsonConvert.convert<String>(json['alg']);
  if (alg != null) {
    recommendSongDataDailySongs.alg = alg;
  }
  final List<String>? tns = (json['tns'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<String>(e) as String).toList();
  if (tns != null) {
    recommendSongDataDailySongs.tns = tns;
  }
  return recommendSongDataDailySongs;
}

Map<String, dynamic> $RecommendSongDataDailySongsToJson(RecommendSongDataDailySongs entity) {
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
  data['single'] = entity.single;
  data['noCopyrightRcmd'] = entity.noCopyrightRcmd;
  data['rtype'] = entity.rtype;
  data['rurl'] = entity.rurl;
  data['cp'] = entity.cp;
  data['mv'] = entity.mv;
  data['mst'] = entity.mst;
  data['publishTime'] = entity.publishTime;
  data['reason'] = entity.reason;
  data['recommendReason'] = entity.recommendReason;
  data['privilege'] = entity.privilege?.toJson();
  data['alg'] = entity.alg;
  data['tns'] = entity.tns;
  return data;
}

extension RecommendSongDataDailySongsExtension on RecommendSongDataDailySongs {
  RecommendSongDataDailySongs copyWith({
    String? name,
    int? id,
    int? pst,
    int? t,
    List<RecommendSongDataDailySongsAr>? ar,
    List<dynamic>? alia,
    double? pop,
    int? st,
    String? rt,
    int? fee,
    int? v,
    dynamic crbt,
    String? cf,
    RecommendSongDataDailySongsAl? al,
    int? dt,
    RecommendSongDataDailySongsH? h,
    RecommendSongDataDailySongsM? m,
    RecommendSongDataDailySongsL? l,
    RecommendSongDataDailySongsSq? sq,
    RecommendSongDataDailySongsHr? hr,
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
    int? single,
    dynamic noCopyrightRcmd,
    int? rtype,
    dynamic rurl,
    int? cp,
    int? mv,
    int? mst,
    int? publishTime,
    String? reason,
    String? recommendReason,
    RecommendSongDataDailySongsPrivilege? privilege,
    String? alg,
    List<String>? tns,
  }) {
    return RecommendSongDataDailySongs()
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
      ..single = single ?? this.single
      ..noCopyrightRcmd = noCopyrightRcmd ?? this.noCopyrightRcmd
      ..rtype = rtype ?? this.rtype
      ..rurl = rurl ?? this.rurl
      ..cp = cp ?? this.cp
      ..mv = mv ?? this.mv
      ..mst = mst ?? this.mst
      ..publishTime = publishTime ?? this.publishTime
      ..reason = reason ?? this.reason
      ..recommendReason = recommendReason ?? this.recommendReason
      ..privilege = privilege ?? this.privilege
      ..alg = alg ?? this.alg
      ..tns = tns ?? this.tns;
  }
}

RecommendSongDataDailySongsAr $RecommendSongDataDailySongsArFromJson(Map<String, dynamic> json) {
  final RecommendSongDataDailySongsAr recommendSongDataDailySongsAr = RecommendSongDataDailySongsAr();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    recommendSongDataDailySongsAr.id = id;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    recommendSongDataDailySongsAr.name = name;
  }
  final List<dynamic>? tns = (json['tns'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (tns != null) {
    recommendSongDataDailySongsAr.tns = tns;
  }
  final List<dynamic>? alias = (json['alias'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alias != null) {
    recommendSongDataDailySongsAr.alias = alias;
  }
  return recommendSongDataDailySongsAr;
}

Map<String, dynamic> $RecommendSongDataDailySongsArToJson(RecommendSongDataDailySongsAr entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['name'] = entity.name;
  data['tns'] = entity.tns;
  data['alias'] = entity.alias;
  return data;
}

extension RecommendSongDataDailySongsArExtension on RecommendSongDataDailySongsAr {
  RecommendSongDataDailySongsAr copyWith({
    int? id,
    String? name,
    List<dynamic>? tns,
    List<dynamic>? alias,
  }) {
    return RecommendSongDataDailySongsAr()
      ..id = id ?? this.id
      ..name = name ?? this.name
      ..tns = tns ?? this.tns
      ..alias = alias ?? this.alias;
  }
}

RecommendSongDataDailySongsAl $RecommendSongDataDailySongsAlFromJson(Map<String, dynamic> json) {
  final RecommendSongDataDailySongsAl recommendSongDataDailySongsAl = RecommendSongDataDailySongsAl();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    recommendSongDataDailySongsAl.id = id;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    recommendSongDataDailySongsAl.name = name;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    recommendSongDataDailySongsAl.picUrl = picUrl;
  }
  final List<dynamic>? tns = (json['tns'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (tns != null) {
    recommendSongDataDailySongsAl.tns = tns;
  }
  final String? picStr = jsonConvert.convert<String>(json['pic_str']);
  if (picStr != null) {
    recommendSongDataDailySongsAl.picStr = picStr;
  }
  final int? pic = jsonConvert.convert<int>(json['pic']);
  if (pic != null) {
    recommendSongDataDailySongsAl.pic = pic;
  }
  return recommendSongDataDailySongsAl;
}

Map<String, dynamic> $RecommendSongDataDailySongsAlToJson(RecommendSongDataDailySongsAl entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['name'] = entity.name;
  data['picUrl'] = entity.picUrl;
  data['tns'] = entity.tns;
  data['pic_str'] = entity.picStr;
  data['pic'] = entity.pic;
  return data;
}

extension RecommendSongDataDailySongsAlExtension on RecommendSongDataDailySongsAl {
  RecommendSongDataDailySongsAl copyWith({
    int? id,
    String? name,
    String? picUrl,
    List<dynamic>? tns,
    String? picStr,
    int? pic,
  }) {
    return RecommendSongDataDailySongsAl()
      ..id = id ?? this.id
      ..name = name ?? this.name
      ..picUrl = picUrl ?? this.picUrl
      ..tns = tns ?? this.tns
      ..picStr = picStr ?? this.picStr
      ..pic = pic ?? this.pic;
  }
}

RecommendSongDataDailySongsH $RecommendSongDataDailySongsHFromJson(Map<String, dynamic> json) {
  final RecommendSongDataDailySongsH recommendSongDataDailySongsH = RecommendSongDataDailySongsH();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    recommendSongDataDailySongsH.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    recommendSongDataDailySongsH.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    recommendSongDataDailySongsH.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    recommendSongDataDailySongsH.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    recommendSongDataDailySongsH.sr = sr;
  }
  return recommendSongDataDailySongsH;
}

Map<String, dynamic> $RecommendSongDataDailySongsHToJson(RecommendSongDataDailySongsH entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension RecommendSongDataDailySongsHExtension on RecommendSongDataDailySongsH {
  RecommendSongDataDailySongsH copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return RecommendSongDataDailySongsH()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

RecommendSongDataDailySongsM $RecommendSongDataDailySongsMFromJson(Map<String, dynamic> json) {
  final RecommendSongDataDailySongsM recommendSongDataDailySongsM = RecommendSongDataDailySongsM();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    recommendSongDataDailySongsM.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    recommendSongDataDailySongsM.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    recommendSongDataDailySongsM.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    recommendSongDataDailySongsM.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    recommendSongDataDailySongsM.sr = sr;
  }
  return recommendSongDataDailySongsM;
}

Map<String, dynamic> $RecommendSongDataDailySongsMToJson(RecommendSongDataDailySongsM entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension RecommendSongDataDailySongsMExtension on RecommendSongDataDailySongsM {
  RecommendSongDataDailySongsM copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return RecommendSongDataDailySongsM()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

RecommendSongDataDailySongsL $RecommendSongDataDailySongsLFromJson(Map<String, dynamic> json) {
  final RecommendSongDataDailySongsL recommendSongDataDailySongsL = RecommendSongDataDailySongsL();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    recommendSongDataDailySongsL.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    recommendSongDataDailySongsL.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    recommendSongDataDailySongsL.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    recommendSongDataDailySongsL.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    recommendSongDataDailySongsL.sr = sr;
  }
  return recommendSongDataDailySongsL;
}

Map<String, dynamic> $RecommendSongDataDailySongsLToJson(RecommendSongDataDailySongsL entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension RecommendSongDataDailySongsLExtension on RecommendSongDataDailySongsL {
  RecommendSongDataDailySongsL copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return RecommendSongDataDailySongsL()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

RecommendSongDataDailySongsSq $RecommendSongDataDailySongsSqFromJson(Map<String, dynamic> json) {
  final RecommendSongDataDailySongsSq recommendSongDataDailySongsSq = RecommendSongDataDailySongsSq();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    recommendSongDataDailySongsSq.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    recommendSongDataDailySongsSq.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    recommendSongDataDailySongsSq.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    recommendSongDataDailySongsSq.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    recommendSongDataDailySongsSq.sr = sr;
  }
  return recommendSongDataDailySongsSq;
}

Map<String, dynamic> $RecommendSongDataDailySongsSqToJson(RecommendSongDataDailySongsSq entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension RecommendSongDataDailySongsSqExtension on RecommendSongDataDailySongsSq {
  RecommendSongDataDailySongsSq copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return RecommendSongDataDailySongsSq()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

RecommendSongDataDailySongsHr $RecommendSongDataDailySongsHrFromJson(Map<String, dynamic> json) {
  final RecommendSongDataDailySongsHr recommendSongDataDailySongsHr = RecommendSongDataDailySongsHr();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    recommendSongDataDailySongsHr.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    recommendSongDataDailySongsHr.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    recommendSongDataDailySongsHr.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    recommendSongDataDailySongsHr.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    recommendSongDataDailySongsHr.sr = sr;
  }
  return recommendSongDataDailySongsHr;
}

Map<String, dynamic> $RecommendSongDataDailySongsHrToJson(RecommendSongDataDailySongsHr entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension RecommendSongDataDailySongsHrExtension on RecommendSongDataDailySongsHr {
  RecommendSongDataDailySongsHr copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return RecommendSongDataDailySongsHr()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

RecommendSongDataDailySongsPrivilege $RecommendSongDataDailySongsPrivilegeFromJson(
    Map<String, dynamic> json) {
  final RecommendSongDataDailySongsPrivilege recommendSongDataDailySongsPrivilege = RecommendSongDataDailySongsPrivilege();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    recommendSongDataDailySongsPrivilege.id = id;
  }
  final int? fee = jsonConvert.convert<int>(json['fee']);
  if (fee != null) {
    recommendSongDataDailySongsPrivilege.fee = fee;
  }
  final int? payed = jsonConvert.convert<int>(json['payed']);
  if (payed != null) {
    recommendSongDataDailySongsPrivilege.payed = payed;
  }
  final int? realPayed = jsonConvert.convert<int>(json['realPayed']);
  if (realPayed != null) {
    recommendSongDataDailySongsPrivilege.realPayed = realPayed;
  }
  final int? st = jsonConvert.convert<int>(json['st']);
  if (st != null) {
    recommendSongDataDailySongsPrivilege.st = st;
  }
  final int? pl = jsonConvert.convert<int>(json['pl']);
  if (pl != null) {
    recommendSongDataDailySongsPrivilege.pl = pl;
  }
  final int? dl = jsonConvert.convert<int>(json['dl']);
  if (dl != null) {
    recommendSongDataDailySongsPrivilege.dl = dl;
  }
  final int? sp = jsonConvert.convert<int>(json['sp']);
  if (sp != null) {
    recommendSongDataDailySongsPrivilege.sp = sp;
  }
  final int? cp = jsonConvert.convert<int>(json['cp']);
  if (cp != null) {
    recommendSongDataDailySongsPrivilege.cp = cp;
  }
  final int? subp = jsonConvert.convert<int>(json['subp']);
  if (subp != null) {
    recommendSongDataDailySongsPrivilege.subp = subp;
  }
  final bool? cs = jsonConvert.convert<bool>(json['cs']);
  if (cs != null) {
    recommendSongDataDailySongsPrivilege.cs = cs;
  }
  final int? maxbr = jsonConvert.convert<int>(json['maxbr']);
  if (maxbr != null) {
    recommendSongDataDailySongsPrivilege.maxbr = maxbr;
  }
  final int? fl = jsonConvert.convert<int>(json['fl']);
  if (fl != null) {
    recommendSongDataDailySongsPrivilege.fl = fl;
  }
  final dynamic pc = json['pc'];
  if (pc != null) {
    recommendSongDataDailySongsPrivilege.pc = pc;
  }
  final bool? toast = jsonConvert.convert<bool>(json['toast']);
  if (toast != null) {
    recommendSongDataDailySongsPrivilege.toast = toast;
  }
  final int? flag = jsonConvert.convert<int>(json['flag']);
  if (flag != null) {
    recommendSongDataDailySongsPrivilege.flag = flag;
  }
  final bool? paidBigBang = jsonConvert.convert<bool>(json['paidBigBang']);
  if (paidBigBang != null) {
    recommendSongDataDailySongsPrivilege.paidBigBang = paidBigBang;
  }
  final bool? preSell = jsonConvert.convert<bool>(json['preSell']);
  if (preSell != null) {
    recommendSongDataDailySongsPrivilege.preSell = preSell;
  }
  final int? playMaxbr = jsonConvert.convert<int>(json['playMaxbr']);
  if (playMaxbr != null) {
    recommendSongDataDailySongsPrivilege.playMaxbr = playMaxbr;
  }
  final int? downloadMaxbr = jsonConvert.convert<int>(json['downloadMaxbr']);
  if (downloadMaxbr != null) {
    recommendSongDataDailySongsPrivilege.downloadMaxbr = downloadMaxbr;
  }
  final String? maxBrLevel = jsonConvert.convert<String>(json['maxBrLevel']);
  if (maxBrLevel != null) {
    recommendSongDataDailySongsPrivilege.maxBrLevel = maxBrLevel;
  }
  final String? playMaxBrLevel = jsonConvert.convert<String>(json['playMaxBrLevel']);
  if (playMaxBrLevel != null) {
    recommendSongDataDailySongsPrivilege.playMaxBrLevel = playMaxBrLevel;
  }
  final String? downloadMaxBrLevel = jsonConvert.convert<String>(json['downloadMaxBrLevel']);
  if (downloadMaxBrLevel != null) {
    recommendSongDataDailySongsPrivilege.downloadMaxBrLevel = downloadMaxBrLevel;
  }
  final String? plLevel = jsonConvert.convert<String>(json['plLevel']);
  if (plLevel != null) {
    recommendSongDataDailySongsPrivilege.plLevel = plLevel;
  }
  final String? dlLevel = jsonConvert.convert<String>(json['dlLevel']);
  if (dlLevel != null) {
    recommendSongDataDailySongsPrivilege.dlLevel = dlLevel;
  }
  final String? flLevel = jsonConvert.convert<String>(json['flLevel']);
  if (flLevel != null) {
    recommendSongDataDailySongsPrivilege.flLevel = flLevel;
  }
  final dynamic rscl = json['rscl'];
  if (rscl != null) {
    recommendSongDataDailySongsPrivilege.rscl = rscl;
  }
  final RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege? freeTrialPrivilege = jsonConvert
      .convert<RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege>(json['freeTrialPrivilege']);
  if (freeTrialPrivilege != null) {
    recommendSongDataDailySongsPrivilege.freeTrialPrivilege = freeTrialPrivilege;
  }
  final int? rightSource = jsonConvert.convert<int>(json['rightSource']);
  if (rightSource != null) {
    recommendSongDataDailySongsPrivilege.rightSource = rightSource;
  }
  final List<
      RecommendSongDataDailySongsPrivilegeChargeInfoList>? chargeInfoList = (json['chargeInfoList'] as List<
      dynamic>?)?.map(
          (e) =>
      jsonConvert.convert<RecommendSongDataDailySongsPrivilegeChargeInfoList>(
          e) as RecommendSongDataDailySongsPrivilegeChargeInfoList).toList();
  if (chargeInfoList != null) {
    recommendSongDataDailySongsPrivilege.chargeInfoList = chargeInfoList;
  }
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    recommendSongDataDailySongsPrivilege.code = code;
  }
  final dynamic message = json['message'];
  if (message != null) {
    recommendSongDataDailySongsPrivilege.message = message;
  }
  return recommendSongDataDailySongsPrivilege;
}

Map<String, dynamic> $RecommendSongDataDailySongsPrivilegeToJson(
    RecommendSongDataDailySongsPrivilege entity) {
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
  return data;
}

extension RecommendSongDataDailySongsPrivilegeExtension on RecommendSongDataDailySongsPrivilege {
  RecommendSongDataDailySongsPrivilege copyWith({
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
    RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege? freeTrialPrivilege,
    int? rightSource,
    List<RecommendSongDataDailySongsPrivilegeChargeInfoList>? chargeInfoList,
    int? code,
    dynamic message,
  }) {
    return RecommendSongDataDailySongsPrivilege()
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
      ..message = message ?? this.message;
  }
}

RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege $RecommendSongDataDailySongsPrivilegeFreeTrialPrivilegeFromJson(
    Map<String, dynamic> json) {
  final RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege recommendSongDataDailySongsPrivilegeFreeTrialPrivilege = RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege();
  final bool? resConsumable = jsonConvert.convert<bool>(json['resConsumable']);
  if (resConsumable != null) {
    recommendSongDataDailySongsPrivilegeFreeTrialPrivilege.resConsumable = resConsumable;
  }
  final bool? userConsumable = jsonConvert.convert<bool>(json['userConsumable']);
  if (userConsumable != null) {
    recommendSongDataDailySongsPrivilegeFreeTrialPrivilege.userConsumable = userConsumable;
  }
  final dynamic listenType = json['listenType'];
  if (listenType != null) {
    recommendSongDataDailySongsPrivilegeFreeTrialPrivilege.listenType = listenType;
  }
  final dynamic cannotListenReason = json['cannotListenReason'];
  if (cannotListenReason != null) {
    recommendSongDataDailySongsPrivilegeFreeTrialPrivilege.cannotListenReason = cannotListenReason;
  }
  final dynamic playReason = json['playReason'];
  if (playReason != null) {
    recommendSongDataDailySongsPrivilegeFreeTrialPrivilege.playReason = playReason;
  }
  final dynamic freeLimitTagType = json['freeLimitTagType'];
  if (freeLimitTagType != null) {
    recommendSongDataDailySongsPrivilegeFreeTrialPrivilege.freeLimitTagType = freeLimitTagType;
  }
  return recommendSongDataDailySongsPrivilegeFreeTrialPrivilege;
}

Map<String, dynamic> $RecommendSongDataDailySongsPrivilegeFreeTrialPrivilegeToJson(
    RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['resConsumable'] = entity.resConsumable;
  data['userConsumable'] = entity.userConsumable;
  data['listenType'] = entity.listenType;
  data['cannotListenReason'] = entity.cannotListenReason;
  data['playReason'] = entity.playReason;
  data['freeLimitTagType'] = entity.freeLimitTagType;
  return data;
}

extension RecommendSongDataDailySongsPrivilegeFreeTrialPrivilegeExtension on RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege {
  RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege copyWith({
    bool? resConsumable,
    bool? userConsumable,
    dynamic listenType,
    dynamic cannotListenReason,
    dynamic playReason,
    dynamic freeLimitTagType,
  }) {
    return RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege()
      ..resConsumable = resConsumable ?? this.resConsumable
      ..userConsumable = userConsumable ?? this.userConsumable
      ..listenType = listenType ?? this.listenType
      ..cannotListenReason = cannotListenReason ?? this.cannotListenReason
      ..playReason = playReason ?? this.playReason
      ..freeLimitTagType = freeLimitTagType ?? this.freeLimitTagType;
  }
}

RecommendSongDataDailySongsPrivilegeChargeInfoList $RecommendSongDataDailySongsPrivilegeChargeInfoListFromJson(
    Map<String, dynamic> json) {
  final RecommendSongDataDailySongsPrivilegeChargeInfoList recommendSongDataDailySongsPrivilegeChargeInfoList = RecommendSongDataDailySongsPrivilegeChargeInfoList();
  final int? rate = jsonConvert.convert<int>(json['rate']);
  if (rate != null) {
    recommendSongDataDailySongsPrivilegeChargeInfoList.rate = rate;
  }
  final dynamic chargeUrl = json['chargeUrl'];
  if (chargeUrl != null) {
    recommendSongDataDailySongsPrivilegeChargeInfoList.chargeUrl = chargeUrl;
  }
  final dynamic chargeMessage = json['chargeMessage'];
  if (chargeMessage != null) {
    recommendSongDataDailySongsPrivilegeChargeInfoList.chargeMessage = chargeMessage;
  }
  final int? chargeType = jsonConvert.convert<int>(json['chargeType']);
  if (chargeType != null) {
    recommendSongDataDailySongsPrivilegeChargeInfoList.chargeType = chargeType;
  }
  return recommendSongDataDailySongsPrivilegeChargeInfoList;
}

Map<String, dynamic> $RecommendSongDataDailySongsPrivilegeChargeInfoListToJson(
    RecommendSongDataDailySongsPrivilegeChargeInfoList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['rate'] = entity.rate;
  data['chargeUrl'] = entity.chargeUrl;
  data['chargeMessage'] = entity.chargeMessage;
  data['chargeType'] = entity.chargeType;
  return data;
}

extension RecommendSongDataDailySongsPrivilegeChargeInfoListExtension on RecommendSongDataDailySongsPrivilegeChargeInfoList {
  RecommendSongDataDailySongsPrivilegeChargeInfoList copyWith({
    int? rate,
    dynamic chargeUrl,
    dynamic chargeMessage,
    int? chargeType,
  }) {
    return RecommendSongDataDailySongsPrivilegeChargeInfoList()
      ..rate = rate ?? this.rate
      ..chargeUrl = chargeUrl ?? this.chargeUrl
      ..chargeMessage = chargeMessage ?? this.chargeMessage
      ..chargeType = chargeType ?? this.chargeType;
  }
}

RecommendSongDataRecommendReasons $RecommendSongDataRecommendReasonsFromJson(
    Map<String, dynamic> json) {
  final RecommendSongDataRecommendReasons recommendSongDataRecommendReasons = RecommendSongDataRecommendReasons();
  final int? songId = jsonConvert.convert<int>(json['songId']);
  if (songId != null) {
    recommendSongDataRecommendReasons.songId = songId;
  }
  final String? reason = jsonConvert.convert<String>(json['reason']);
  if (reason != null) {
    recommendSongDataRecommendReasons.reason = reason;
  }
  final String? reasonId = jsonConvert.convert<String>(json['reasonId']);
  if (reasonId != null) {
    recommendSongDataRecommendReasons.reasonId = reasonId;
  }
  final dynamic targetUrl = json['targetUrl'];
  if (targetUrl != null) {
    recommendSongDataRecommendReasons.targetUrl = targetUrl;
  }
  return recommendSongDataRecommendReasons;
}

Map<String, dynamic> $RecommendSongDataRecommendReasonsToJson(
    RecommendSongDataRecommendReasons entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['songId'] = entity.songId;
  data['reason'] = entity.reason;
  data['reasonId'] = entity.reasonId;
  data['targetUrl'] = entity.targetUrl;
  return data;
}

extension RecommendSongDataRecommendReasonsExtension on RecommendSongDataRecommendReasons {
  RecommendSongDataRecommendReasons copyWith({
    int? songId,
    String? reason,
    String? reasonId,
    dynamic targetUrl,
  }) {
    return RecommendSongDataRecommendReasons()
      ..songId = songId ?? this.songId
      ..reason = reason ?? this.reason
      ..reasonId = reasonId ?? this.reasonId
      ..targetUrl = targetUrl ?? this.targetUrl;
  }
}