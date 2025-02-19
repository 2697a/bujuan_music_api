import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/song/entity/song_detail_entity.dart';

SongDetailEntity $SongDetailEntityFromJson(Map<String, dynamic> json) {
  final SongDetailEntity songDetailEntity = SongDetailEntity();
  final List<SongDetailSongs>? songs = (json['songs'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<SongDetailSongs>(e) as SongDetailSongs).toList();
  if (songs != null) {
    songDetailEntity.songs = songs;
  }
  final List<SongDetailPrivileges>? privileges = (json['privileges'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<SongDetailPrivileges>(e) as SongDetailPrivileges).toList();
  if (privileges != null) {
    songDetailEntity.privileges = privileges;
  }
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    songDetailEntity.code = code;
  }
  return songDetailEntity;
}

Map<String, dynamic> $SongDetailEntityToJson(SongDetailEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['songs'] = entity.songs?.map((v) => v.toJson()).toList();
  data['privileges'] = entity.privileges?.map((v) => v.toJson()).toList();
  data['code'] = entity.code;
  return data;
}

extension SongDetailEntityExtension on SongDetailEntity {
  SongDetailEntity copyWith({
    List<SongDetailSongs>? songs,
    List<SongDetailPrivileges>? privileges,
    int? code,
  }) {
    return SongDetailEntity()
      ..songs = songs ?? this.songs
      ..privileges = privileges ?? this.privileges
      ..code = code ?? this.code;
  }
}

SongDetailSongs $SongDetailSongsFromJson(Map<String, dynamic> json) {
  final SongDetailSongs songDetailSongs = SongDetailSongs();
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    songDetailSongs.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    songDetailSongs.id = id;
  }
  final int? pst = jsonConvert.convert<int>(json['pst']);
  if (pst != null) {
    songDetailSongs.pst = pst;
  }
  final int? t = jsonConvert.convert<int>(json['t']);
  if (t != null) {
    songDetailSongs.t = t;
  }
  final List<SongDetailSongsAr>? ar = (json['ar'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<SongDetailSongsAr>(e) as SongDetailSongsAr).toList();
  if (ar != null) {
    songDetailSongs.ar = ar;
  }
  final List<dynamic>? alia = (json['alia'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alia != null) {
    songDetailSongs.alia = alia;
  }
  final double? pop = jsonConvert.convert<double>(json['pop']);
  if (pop != null) {
    songDetailSongs.pop = pop;
  }
  final int? st = jsonConvert.convert<int>(json['st']);
  if (st != null) {
    songDetailSongs.st = st;
  }
  final String? rt = jsonConvert.convert<String>(json['rt']);
  if (rt != null) {
    songDetailSongs.rt = rt;
  }
  final int? fee = jsonConvert.convert<int>(json['fee']);
  if (fee != null) {
    songDetailSongs.fee = fee;
  }
  final int? v = jsonConvert.convert<int>(json['v']);
  if (v != null) {
    songDetailSongs.v = v;
  }
  final dynamic crbt = json['crbt'];
  if (crbt != null) {
    songDetailSongs.crbt = crbt;
  }
  final String? cf = jsonConvert.convert<String>(json['cf']);
  if (cf != null) {
    songDetailSongs.cf = cf;
  }
  final SongDetailSongsAl? al = jsonConvert.convert<SongDetailSongsAl>(json['al']);
  if (al != null) {
    songDetailSongs.al = al;
  }
  final int? dt = jsonConvert.convert<int>(json['dt']);
  if (dt != null) {
    songDetailSongs.dt = dt;
  }
  final SongDetailSongsH? h = jsonConvert.convert<SongDetailSongsH>(json['h']);
  if (h != null) {
    songDetailSongs.h = h;
  }
  final SongDetailSongsM? m = jsonConvert.convert<SongDetailSongsM>(json['m']);
  if (m != null) {
    songDetailSongs.m = m;
  }
  final SongDetailSongsL? l = jsonConvert.convert<SongDetailSongsL>(json['l']);
  if (l != null) {
    songDetailSongs.l = l;
  }
  final SongDetailSongsSq? sq = jsonConvert.convert<SongDetailSongsSq>(json['sq']);
  if (sq != null) {
    songDetailSongs.sq = sq;
  }
  final dynamic hr = json['hr'];
  if (hr != null) {
    songDetailSongs.hr = hr;
  }
  final dynamic a = json['a'];
  if (a != null) {
    songDetailSongs.a = a;
  }
  final String? cd = jsonConvert.convert<String>(json['cd']);
  if (cd != null) {
    songDetailSongs.cd = cd;
  }
  final int? no = jsonConvert.convert<int>(json['no']);
  if (no != null) {
    songDetailSongs.no = no;
  }
  final dynamic rtUrl = json['rtUrl'];
  if (rtUrl != null) {
    songDetailSongs.rtUrl = rtUrl;
  }
  final int? ftype = jsonConvert.convert<int>(json['ftype']);
  if (ftype != null) {
    songDetailSongs.ftype = ftype;
  }
  final List<dynamic>? rtUrls = (json['rtUrls'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (rtUrls != null) {
    songDetailSongs.rtUrls = rtUrls;
  }
  final int? djId = jsonConvert.convert<int>(json['djId']);
  if (djId != null) {
    songDetailSongs.djId = djId;
  }
  final int? copyright = jsonConvert.convert<int>(json['copyright']);
  if (copyright != null) {
    songDetailSongs.copyright = copyright;
  }
  final int? sId = jsonConvert.convert<int>(json['s_id']);
  if (sId != null) {
    songDetailSongs.sId = sId;
  }
  final int? mark = jsonConvert.convert<int>(json['mark']);
  if (mark != null) {
    songDetailSongs.mark = mark;
  }
  final int? originCoverType = jsonConvert.convert<int>(json['originCoverType']);
  if (originCoverType != null) {
    songDetailSongs.originCoverType = originCoverType;
  }
  final dynamic originSongSimpleData = json['originSongSimpleData'];
  if (originSongSimpleData != null) {
    songDetailSongs.originSongSimpleData = originSongSimpleData;
  }
  final dynamic tagPicList = json['tagPicList'];
  if (tagPicList != null) {
    songDetailSongs.tagPicList = tagPicList;
  }
  final bool? resourceState = jsonConvert.convert<bool>(json['resourceState']);
  if (resourceState != null) {
    songDetailSongs.resourceState = resourceState;
  }
  final int? version = jsonConvert.convert<int>(json['version']);
  if (version != null) {
    songDetailSongs.version = version;
  }
  final dynamic songJumpInfo = json['songJumpInfo'];
  if (songJumpInfo != null) {
    songDetailSongs.songJumpInfo = songJumpInfo;
  }
  final dynamic entertainmentTags = json['entertainmentTags'];
  if (entertainmentTags != null) {
    songDetailSongs.entertainmentTags = entertainmentTags;
  }
  final dynamic awardTags = json['awardTags'];
  if (awardTags != null) {
    songDetailSongs.awardTags = awardTags;
  }
  final dynamic displayTags = json['displayTags'];
  if (displayTags != null) {
    songDetailSongs.displayTags = displayTags;
  }
  final int? single = jsonConvert.convert<int>(json['single']);
  if (single != null) {
    songDetailSongs.single = single;
  }
  final dynamic noCopyrightRcmd = json['noCopyrightRcmd'];
  if (noCopyrightRcmd != null) {
    songDetailSongs.noCopyrightRcmd = noCopyrightRcmd;
  }
  final int? mv = jsonConvert.convert<int>(json['mv']);
  if (mv != null) {
    songDetailSongs.mv = mv;
  }
  final int? rtype = jsonConvert.convert<int>(json['rtype']);
  if (rtype != null) {
    songDetailSongs.rtype = rtype;
  }
  final dynamic rurl = json['rurl'];
  if (rurl != null) {
    songDetailSongs.rurl = rurl;
  }
  final int? mst = jsonConvert.convert<int>(json['mst']);
  if (mst != null) {
    songDetailSongs.mst = mst;
  }
  final int? cp = jsonConvert.convert<int>(json['cp']);
  if (cp != null) {
    songDetailSongs.cp = cp;
  }
  final int? publishTime = jsonConvert.convert<int>(json['publishTime']);
  if (publishTime != null) {
    songDetailSongs.publishTime = publishTime;
  }
  return songDetailSongs;
}

Map<String, dynamic> $SongDetailSongsToJson(SongDetailSongs entity) {
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
  data['hr'] = entity.hr;
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
  data['displayTags'] = entity.displayTags;
  data['single'] = entity.single;
  data['noCopyrightRcmd'] = entity.noCopyrightRcmd;
  data['mv'] = entity.mv;
  data['rtype'] = entity.rtype;
  data['rurl'] = entity.rurl;
  data['mst'] = entity.mst;
  data['cp'] = entity.cp;
  data['publishTime'] = entity.publishTime;
  return data;
}

extension SongDetailSongsExtension on SongDetailSongs {
  SongDetailSongs copyWith({
    String? name,
    int? id,
    int? pst,
    int? t,
    List<SongDetailSongsAr>? ar,
    List<dynamic>? alia,
    double? pop,
    int? st,
    String? rt,
    int? fee,
    int? v,
    dynamic crbt,
    String? cf,
    SongDetailSongsAl? al,
    int? dt,
    SongDetailSongsH? h,
    SongDetailSongsM? m,
    SongDetailSongsL? l,
    SongDetailSongsSq? sq,
    dynamic hr,
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
    dynamic displayTags,
    int? single,
    dynamic noCopyrightRcmd,
    int? mv,
    int? rtype,
    dynamic rurl,
    int? mst,
    int? cp,
    int? publishTime,
  }) {
    return SongDetailSongs()
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
      ..displayTags = displayTags ?? this.displayTags
      ..single = single ?? this.single
      ..noCopyrightRcmd = noCopyrightRcmd ?? this.noCopyrightRcmd
      ..mv = mv ?? this.mv
      ..rtype = rtype ?? this.rtype
      ..rurl = rurl ?? this.rurl
      ..mst = mst ?? this.mst
      ..cp = cp ?? this.cp
      ..publishTime = publishTime ?? this.publishTime;
  }
}

SongDetailSongsAr $SongDetailSongsArFromJson(Map<String, dynamic> json) {
  final SongDetailSongsAr songDetailSongsAr = SongDetailSongsAr();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    songDetailSongsAr.id = id;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    songDetailSongsAr.name = name;
  }
  final List<dynamic>? tns = (json['tns'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (tns != null) {
    songDetailSongsAr.tns = tns;
  }
  final List<dynamic>? alias = (json['alias'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alias != null) {
    songDetailSongsAr.alias = alias;
  }
  return songDetailSongsAr;
}

Map<String, dynamic> $SongDetailSongsArToJson(SongDetailSongsAr entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['name'] = entity.name;
  data['tns'] = entity.tns;
  data['alias'] = entity.alias;
  return data;
}

extension SongDetailSongsArExtension on SongDetailSongsAr {
  SongDetailSongsAr copyWith({
    int? id,
    String? name,
    List<dynamic>? tns,
    List<dynamic>? alias,
  }) {
    return SongDetailSongsAr()
      ..id = id ?? this.id
      ..name = name ?? this.name
      ..tns = tns ?? this.tns
      ..alias = alias ?? this.alias;
  }
}

SongDetailSongsAl $SongDetailSongsAlFromJson(Map<String, dynamic> json) {
  final SongDetailSongsAl songDetailSongsAl = SongDetailSongsAl();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    songDetailSongsAl.id = id;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    songDetailSongsAl.name = name;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    songDetailSongsAl.picUrl = picUrl;
  }
  final List<dynamic>? tns = (json['tns'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (tns != null) {
    songDetailSongsAl.tns = tns;
  }
  final int? pic = jsonConvert.convert<int>(json['pic']);
  if (pic != null) {
    songDetailSongsAl.pic = pic;
  }
  return songDetailSongsAl;
}

Map<String, dynamic> $SongDetailSongsAlToJson(SongDetailSongsAl entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['name'] = entity.name;
  data['picUrl'] = entity.picUrl;
  data['tns'] = entity.tns;
  data['pic'] = entity.pic;
  return data;
}

extension SongDetailSongsAlExtension on SongDetailSongsAl {
  SongDetailSongsAl copyWith({
    int? id,
    String? name,
    String? picUrl,
    List<dynamic>? tns,
    int? pic,
  }) {
    return SongDetailSongsAl()
      ..id = id ?? this.id
      ..name = name ?? this.name
      ..picUrl = picUrl ?? this.picUrl
      ..tns = tns ?? this.tns
      ..pic = pic ?? this.pic;
  }
}

SongDetailSongsH $SongDetailSongsHFromJson(Map<String, dynamic> json) {
  final SongDetailSongsH songDetailSongsH = SongDetailSongsH();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    songDetailSongsH.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    songDetailSongsH.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    songDetailSongsH.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    songDetailSongsH.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    songDetailSongsH.sr = sr;
  }
  return songDetailSongsH;
}

Map<String, dynamic> $SongDetailSongsHToJson(SongDetailSongsH entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension SongDetailSongsHExtension on SongDetailSongsH {
  SongDetailSongsH copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return SongDetailSongsH()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

SongDetailSongsM $SongDetailSongsMFromJson(Map<String, dynamic> json) {
  final SongDetailSongsM songDetailSongsM = SongDetailSongsM();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    songDetailSongsM.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    songDetailSongsM.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    songDetailSongsM.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    songDetailSongsM.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    songDetailSongsM.sr = sr;
  }
  return songDetailSongsM;
}

Map<String, dynamic> $SongDetailSongsMToJson(SongDetailSongsM entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension SongDetailSongsMExtension on SongDetailSongsM {
  SongDetailSongsM copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return SongDetailSongsM()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

SongDetailSongsL $SongDetailSongsLFromJson(Map<String, dynamic> json) {
  final SongDetailSongsL songDetailSongsL = SongDetailSongsL();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    songDetailSongsL.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    songDetailSongsL.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    songDetailSongsL.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    songDetailSongsL.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    songDetailSongsL.sr = sr;
  }
  return songDetailSongsL;
}

Map<String, dynamic> $SongDetailSongsLToJson(SongDetailSongsL entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension SongDetailSongsLExtension on SongDetailSongsL {
  SongDetailSongsL copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return SongDetailSongsL()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

SongDetailSongsSq $SongDetailSongsSqFromJson(Map<String, dynamic> json) {
  final SongDetailSongsSq songDetailSongsSq = SongDetailSongsSq();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    songDetailSongsSq.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    songDetailSongsSq.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    songDetailSongsSq.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    songDetailSongsSq.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    songDetailSongsSq.sr = sr;
  }
  return songDetailSongsSq;
}

Map<String, dynamic> $SongDetailSongsSqToJson(SongDetailSongsSq entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension SongDetailSongsSqExtension on SongDetailSongsSq {
  SongDetailSongsSq copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return SongDetailSongsSq()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

SongDetailPrivileges $SongDetailPrivilegesFromJson(Map<String, dynamic> json) {
  final SongDetailPrivileges songDetailPrivileges = SongDetailPrivileges();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    songDetailPrivileges.id = id;
  }
  final int? fee = jsonConvert.convert<int>(json['fee']);
  if (fee != null) {
    songDetailPrivileges.fee = fee;
  }
  final int? payed = jsonConvert.convert<int>(json['payed']);
  if (payed != null) {
    songDetailPrivileges.payed = payed;
  }
  final int? st = jsonConvert.convert<int>(json['st']);
  if (st != null) {
    songDetailPrivileges.st = st;
  }
  final int? pl = jsonConvert.convert<int>(json['pl']);
  if (pl != null) {
    songDetailPrivileges.pl = pl;
  }
  final int? dl = jsonConvert.convert<int>(json['dl']);
  if (dl != null) {
    songDetailPrivileges.dl = dl;
  }
  final int? sp = jsonConvert.convert<int>(json['sp']);
  if (sp != null) {
    songDetailPrivileges.sp = sp;
  }
  final int? cp = jsonConvert.convert<int>(json['cp']);
  if (cp != null) {
    songDetailPrivileges.cp = cp;
  }
  final int? subp = jsonConvert.convert<int>(json['subp']);
  if (subp != null) {
    songDetailPrivileges.subp = subp;
  }
  final bool? cs = jsonConvert.convert<bool>(json['cs']);
  if (cs != null) {
    songDetailPrivileges.cs = cs;
  }
  final int? maxbr = jsonConvert.convert<int>(json['maxbr']);
  if (maxbr != null) {
    songDetailPrivileges.maxbr = maxbr;
  }
  final int? fl = jsonConvert.convert<int>(json['fl']);
  if (fl != null) {
    songDetailPrivileges.fl = fl;
  }
  final bool? toast = jsonConvert.convert<bool>(json['toast']);
  if (toast != null) {
    songDetailPrivileges.toast = toast;
  }
  final int? flag = jsonConvert.convert<int>(json['flag']);
  if (flag != null) {
    songDetailPrivileges.flag = flag;
  }
  final bool? preSell = jsonConvert.convert<bool>(json['preSell']);
  if (preSell != null) {
    songDetailPrivileges.preSell = preSell;
  }
  final int? playMaxbr = jsonConvert.convert<int>(json['playMaxbr']);
  if (playMaxbr != null) {
    songDetailPrivileges.playMaxbr = playMaxbr;
  }
  final int? downloadMaxbr = jsonConvert.convert<int>(json['downloadMaxbr']);
  if (downloadMaxbr != null) {
    songDetailPrivileges.downloadMaxbr = downloadMaxbr;
  }
  final String? maxBrLevel = jsonConvert.convert<String>(json['maxBrLevel']);
  if (maxBrLevel != null) {
    songDetailPrivileges.maxBrLevel = maxBrLevel;
  }
  final String? playMaxBrLevel = jsonConvert.convert<String>(json['playMaxBrLevel']);
  if (playMaxBrLevel != null) {
    songDetailPrivileges.playMaxBrLevel = playMaxBrLevel;
  }
  final String? downloadMaxBrLevel = jsonConvert.convert<String>(json['downloadMaxBrLevel']);
  if (downloadMaxBrLevel != null) {
    songDetailPrivileges.downloadMaxBrLevel = downloadMaxBrLevel;
  }
  final String? plLevel = jsonConvert.convert<String>(json['plLevel']);
  if (plLevel != null) {
    songDetailPrivileges.plLevel = plLevel;
  }
  final String? dlLevel = jsonConvert.convert<String>(json['dlLevel']);
  if (dlLevel != null) {
    songDetailPrivileges.dlLevel = dlLevel;
  }
  final String? flLevel = jsonConvert.convert<String>(json['flLevel']);
  if (flLevel != null) {
    songDetailPrivileges.flLevel = flLevel;
  }
  final dynamic rscl = json['rscl'];
  if (rscl != null) {
    songDetailPrivileges.rscl = rscl;
  }
  final SongDetailPrivilegesFreeTrialPrivilege? freeTrialPrivilege = jsonConvert.convert<
      SongDetailPrivilegesFreeTrialPrivilege>(json['freeTrialPrivilege']);
  if (freeTrialPrivilege != null) {
    songDetailPrivileges.freeTrialPrivilege = freeTrialPrivilege;
  }
  final int? rightSource = jsonConvert.convert<int>(json['rightSource']);
  if (rightSource != null) {
    songDetailPrivileges.rightSource = rightSource;
  }
  final List<SongDetailPrivilegesChargeInfoList>? chargeInfoList = (json['chargeInfoList'] as List<
      dynamic>?)?.map(
          (e) =>
      jsonConvert.convert<SongDetailPrivilegesChargeInfoList>(
          e) as SongDetailPrivilegesChargeInfoList).toList();
  if (chargeInfoList != null) {
    songDetailPrivileges.chargeInfoList = chargeInfoList;
  }
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    songDetailPrivileges.code = code;
  }
  final dynamic message = json['message'];
  if (message != null) {
    songDetailPrivileges.message = message;
  }
  return songDetailPrivileges;
}

Map<String, dynamic> $SongDetailPrivilegesToJson(SongDetailPrivileges entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['fee'] = entity.fee;
  data['payed'] = entity.payed;
  data['st'] = entity.st;
  data['pl'] = entity.pl;
  data['dl'] = entity.dl;
  data['sp'] = entity.sp;
  data['cp'] = entity.cp;
  data['subp'] = entity.subp;
  data['cs'] = entity.cs;
  data['maxbr'] = entity.maxbr;
  data['fl'] = entity.fl;
  data['toast'] = entity.toast;
  data['flag'] = entity.flag;
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

extension SongDetailPrivilegesExtension on SongDetailPrivileges {
  SongDetailPrivileges copyWith({
    int? id,
    int? fee,
    int? payed,
    int? st,
    int? pl,
    int? dl,
    int? sp,
    int? cp,
    int? subp,
    bool? cs,
    int? maxbr,
    int? fl,
    bool? toast,
    int? flag,
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
    SongDetailPrivilegesFreeTrialPrivilege? freeTrialPrivilege,
    int? rightSource,
    List<SongDetailPrivilegesChargeInfoList>? chargeInfoList,
    int? code,
    dynamic message,
  }) {
    return SongDetailPrivileges()
      ..id = id ?? this.id
      ..fee = fee ?? this.fee
      ..payed = payed ?? this.payed
      ..st = st ?? this.st
      ..pl = pl ?? this.pl
      ..dl = dl ?? this.dl
      ..sp = sp ?? this.sp
      ..cp = cp ?? this.cp
      ..subp = subp ?? this.subp
      ..cs = cs ?? this.cs
      ..maxbr = maxbr ?? this.maxbr
      ..fl = fl ?? this.fl
      ..toast = toast ?? this.toast
      ..flag = flag ?? this.flag
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

SongDetailPrivilegesFreeTrialPrivilege $SongDetailPrivilegesFreeTrialPrivilegeFromJson(
    Map<String, dynamic> json) {
  final SongDetailPrivilegesFreeTrialPrivilege songDetailPrivilegesFreeTrialPrivilege = SongDetailPrivilegesFreeTrialPrivilege();
  final bool? resConsumable = jsonConvert.convert<bool>(json['resConsumable']);
  if (resConsumable != null) {
    songDetailPrivilegesFreeTrialPrivilege.resConsumable = resConsumable;
  }
  final bool? userConsumable = jsonConvert.convert<bool>(json['userConsumable']);
  if (userConsumable != null) {
    songDetailPrivilegesFreeTrialPrivilege.userConsumable = userConsumable;
  }
  final int? listenType = jsonConvert.convert<int>(json['listenType']);
  if (listenType != null) {
    songDetailPrivilegesFreeTrialPrivilege.listenType = listenType;
  }
  final int? cannotListenReason = jsonConvert.convert<int>(json['cannotListenReason']);
  if (cannotListenReason != null) {
    songDetailPrivilegesFreeTrialPrivilege.cannotListenReason = cannotListenReason;
  }
  final dynamic playReason = json['playReason'];
  if (playReason != null) {
    songDetailPrivilegesFreeTrialPrivilege.playReason = playReason;
  }
  final dynamic freeLimitTagType = json['freeLimitTagType'];
  if (freeLimitTagType != null) {
    songDetailPrivilegesFreeTrialPrivilege.freeLimitTagType = freeLimitTagType;
  }
  return songDetailPrivilegesFreeTrialPrivilege;
}

Map<String, dynamic> $SongDetailPrivilegesFreeTrialPrivilegeToJson(
    SongDetailPrivilegesFreeTrialPrivilege entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['resConsumable'] = entity.resConsumable;
  data['userConsumable'] = entity.userConsumable;
  data['listenType'] = entity.listenType;
  data['cannotListenReason'] = entity.cannotListenReason;
  data['playReason'] = entity.playReason;
  data['freeLimitTagType'] = entity.freeLimitTagType;
  return data;
}

extension SongDetailPrivilegesFreeTrialPrivilegeExtension on SongDetailPrivilegesFreeTrialPrivilege {
  SongDetailPrivilegesFreeTrialPrivilege copyWith({
    bool? resConsumable,
    bool? userConsumable,
    int? listenType,
    int? cannotListenReason,
    dynamic playReason,
    dynamic freeLimitTagType,
  }) {
    return SongDetailPrivilegesFreeTrialPrivilege()
      ..resConsumable = resConsumable ?? this.resConsumable
      ..userConsumable = userConsumable ?? this.userConsumable
      ..listenType = listenType ?? this.listenType
      ..cannotListenReason = cannotListenReason ?? this.cannotListenReason
      ..playReason = playReason ?? this.playReason
      ..freeLimitTagType = freeLimitTagType ?? this.freeLimitTagType;
  }
}

SongDetailPrivilegesChargeInfoList $SongDetailPrivilegesChargeInfoListFromJson(
    Map<String, dynamic> json) {
  final SongDetailPrivilegesChargeInfoList songDetailPrivilegesChargeInfoList = SongDetailPrivilegesChargeInfoList();
  final int? rate = jsonConvert.convert<int>(json['rate']);
  if (rate != null) {
    songDetailPrivilegesChargeInfoList.rate = rate;
  }
  final dynamic chargeUrl = json['chargeUrl'];
  if (chargeUrl != null) {
    songDetailPrivilegesChargeInfoList.chargeUrl = chargeUrl;
  }
  final dynamic chargeMessage = json['chargeMessage'];
  if (chargeMessage != null) {
    songDetailPrivilegesChargeInfoList.chargeMessage = chargeMessage;
  }
  final int? chargeType = jsonConvert.convert<int>(json['chargeType']);
  if (chargeType != null) {
    songDetailPrivilegesChargeInfoList.chargeType = chargeType;
  }
  return songDetailPrivilegesChargeInfoList;
}

Map<String, dynamic> $SongDetailPrivilegesChargeInfoListToJson(
    SongDetailPrivilegesChargeInfoList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['rate'] = entity.rate;
  data['chargeUrl'] = entity.chargeUrl;
  data['chargeMessage'] = entity.chargeMessage;
  data['chargeType'] = entity.chargeType;
  return data;
}

extension SongDetailPrivilegesChargeInfoListExtension on SongDetailPrivilegesChargeInfoList {
  SongDetailPrivilegesChargeInfoList copyWith({
    int? rate,
    dynamic chargeUrl,
    dynamic chargeMessage,
    int? chargeType,
  }) {
    return SongDetailPrivilegesChargeInfoList()
      ..rate = rate ?? this.rate
      ..chargeUrl = chargeUrl ?? this.chargeUrl
      ..chargeMessage = chargeMessage ?? this.chargeMessage
      ..chargeType = chargeType ?? this.chargeType;
  }
}