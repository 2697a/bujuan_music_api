import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/album/entity/album_info_entity.dart';

AlbumInfoEntity $AlbumInfoEntityFromJson(Map<String, dynamic> json) {
  final AlbumInfoEntity albumInfoEntity = AlbumInfoEntity();
  final bool? resourceState = jsonConvert.convert<bool>(json['resourceState']);
  if (resourceState != null) {
    albumInfoEntity.resourceState = resourceState;
  }
  final List<AlbumInfoSongs>? songs = (json['songs'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<AlbumInfoSongs>(e) as AlbumInfoSongs).toList();
  if (songs != null) {
    albumInfoEntity.songs = songs;
  }
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    albumInfoEntity.code = code;
  }
  final AlbumInfoAlbum? album = jsonConvert.convert<AlbumInfoAlbum>(json['album']);
  if (album != null) {
    albumInfoEntity.album = album;
  }
  return albumInfoEntity;
}

Map<String, dynamic> $AlbumInfoEntityToJson(AlbumInfoEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['resourceState'] = entity.resourceState;
  data['songs'] = entity.songs?.map((v) => v.toJson()).toList();
  data['code'] = entity.code;
  data['album'] = entity.album?.toJson();
  return data;
}

extension AlbumInfoEntityExtension on AlbumInfoEntity {
  AlbumInfoEntity copyWith({
    bool? resourceState,
    List<AlbumInfoSongs>? songs,
    int? code,
    AlbumInfoAlbum? album,
  }) {
    return AlbumInfoEntity()
      ..resourceState = resourceState ?? this.resourceState
      ..songs = songs ?? this.songs
      ..code = code ?? this.code
      ..album = album ?? this.album;
  }
}

AlbumInfoSongs $AlbumInfoSongsFromJson(Map<String, dynamic> json) {
  final AlbumInfoSongs albumInfoSongs = AlbumInfoSongs();
  final List<dynamic>? rtUrls = (json['rtUrls'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (rtUrls != null) {
    albumInfoSongs.rtUrls = rtUrls;
  }
  final List<AlbumInfoSongsAr>? ar = (json['ar'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<AlbumInfoSongsAr>(e) as AlbumInfoSongsAr).toList();
  if (ar != null) {
    albumInfoSongs.ar = ar;
  }
  final AlbumInfoSongsAl? al = jsonConvert.convert<AlbumInfoSongsAl>(json['al']);
  if (al != null) {
    albumInfoSongs.al = al;
  }
  final int? st = jsonConvert.convert<int>(json['st']);
  if (st != null) {
    albumInfoSongs.st = st;
  }
  final dynamic noCopyrightRcmd = json['noCopyrightRcmd'];
  if (noCopyrightRcmd != null) {
    albumInfoSongs.noCopyrightRcmd = noCopyrightRcmd;
  }
  final dynamic songJumpInfo = json['songJumpInfo'];
  if (songJumpInfo != null) {
    albumInfoSongs.songJumpInfo = songJumpInfo;
  }
  final int? djId = jsonConvert.convert<int>(json['djId']);
  if (djId != null) {
    albumInfoSongs.djId = djId;
  }
  final int? no = jsonConvert.convert<int>(json['no']);
  if (no != null) {
    albumInfoSongs.no = no;
  }
  final int? fee = jsonConvert.convert<int>(json['fee']);
  if (fee != null) {
    albumInfoSongs.fee = fee;
  }
  final int? mv = jsonConvert.convert<int>(json['mv']);
  if (mv != null) {
    albumInfoSongs.mv = mv;
  }
  final int? t = jsonConvert.convert<int>(json['t']);
  if (t != null) {
    albumInfoSongs.t = t;
  }
  final int? v = jsonConvert.convert<int>(json['v']);
  if (v != null) {
    albumInfoSongs.v = v;
  }
  final String? cd = jsonConvert.convert<String>(json['cd']);
  if (cd != null) {
    albumInfoSongs.cd = cd;
  }
  final int? rtype = jsonConvert.convert<int>(json['rtype']);
  if (rtype != null) {
    albumInfoSongs.rtype = rtype;
  }
  final dynamic rurl = json['rurl'];
  if (rurl != null) {
    albumInfoSongs.rurl = rurl;
  }
  final int? pst = jsonConvert.convert<int>(json['pst']);
  if (pst != null) {
    albumInfoSongs.pst = pst;
  }
  final List<dynamic>? alia = (json['alia'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alia != null) {
    albumInfoSongs.alia = alia;
  }
  final double? pop = jsonConvert.convert<double>(json['pop']);
  if (pop != null) {
    albumInfoSongs.pop = pop;
  }
  final String? rt = jsonConvert.convert<String>(json['rt']);
  if (rt != null) {
    albumInfoSongs.rt = rt;
  }
  final int? mst = jsonConvert.convert<int>(json['mst']);
  if (mst != null) {
    albumInfoSongs.mst = mst;
  }
  final int? cp = jsonConvert.convert<int>(json['cp']);
  if (cp != null) {
    albumInfoSongs.cp = cp;
  }
  final dynamic crbt = json['crbt'];
  if (crbt != null) {
    albumInfoSongs.crbt = crbt;
  }
  final String? cf = jsonConvert.convert<String>(json['cf']);
  if (cf != null) {
    albumInfoSongs.cf = cf;
  }
  final int? dt = jsonConvert.convert<int>(json['dt']);
  if (dt != null) {
    albumInfoSongs.dt = dt;
  }
  final AlbumInfoSongsH? h = jsonConvert.convert<AlbumInfoSongsH>(json['h']);
  if (h != null) {
    albumInfoSongs.h = h;
  }
  final AlbumInfoSongsSq? sq = jsonConvert.convert<AlbumInfoSongsSq>(json['sq']);
  if (sq != null) {
    albumInfoSongs.sq = sq;
  }
  final dynamic hr = json['hr'];
  if (hr != null) {
    albumInfoSongs.hr = hr;
  }
  final AlbumInfoSongsL? l = jsonConvert.convert<AlbumInfoSongsL>(json['l']);
  if (l != null) {
    albumInfoSongs.l = l;
  }
  final dynamic rtUrl = json['rtUrl'];
  if (rtUrl != null) {
    albumInfoSongs.rtUrl = rtUrl;
  }
  final int? ftype = jsonConvert.convert<int>(json['ftype']);
  if (ftype != null) {
    albumInfoSongs.ftype = ftype;
  }
  final dynamic a = json['a'];
  if (a != null) {
    albumInfoSongs.a = a;
  }
  final AlbumInfoSongsM? m = jsonConvert.convert<AlbumInfoSongsM>(json['m']);
  if (m != null) {
    albumInfoSongs.m = m;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    albumInfoSongs.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    albumInfoSongs.id = id;
  }
  final AlbumInfoSongsPrivilege? privilege = jsonConvert.convert<AlbumInfoSongsPrivilege>(
      json['privilege']);
  if (privilege != null) {
    albumInfoSongs.privilege = privilege;
  }
  return albumInfoSongs;
}

Map<String, dynamic> $AlbumInfoSongsToJson(AlbumInfoSongs entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['rtUrls'] = entity.rtUrls;
  data['ar'] = entity.ar?.map((v) => v.toJson()).toList();
  data['al'] = entity.al?.toJson();
  data['st'] = entity.st;
  data['noCopyrightRcmd'] = entity.noCopyrightRcmd;
  data['songJumpInfo'] = entity.songJumpInfo;
  data['djId'] = entity.djId;
  data['no'] = entity.no;
  data['fee'] = entity.fee;
  data['mv'] = entity.mv;
  data['t'] = entity.t;
  data['v'] = entity.v;
  data['cd'] = entity.cd;
  data['rtype'] = entity.rtype;
  data['rurl'] = entity.rurl;
  data['pst'] = entity.pst;
  data['alia'] = entity.alia;
  data['pop'] = entity.pop;
  data['rt'] = entity.rt;
  data['mst'] = entity.mst;
  data['cp'] = entity.cp;
  data['crbt'] = entity.crbt;
  data['cf'] = entity.cf;
  data['dt'] = entity.dt;
  data['h'] = entity.h?.toJson();
  data['sq'] = entity.sq?.toJson();
  data['hr'] = entity.hr;
  data['l'] = entity.l?.toJson();
  data['rtUrl'] = entity.rtUrl;
  data['ftype'] = entity.ftype;
  data['a'] = entity.a;
  data['m'] = entity.m?.toJson();
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['privilege'] = entity.privilege?.toJson();
  return data;
}

extension AlbumInfoSongsExtension on AlbumInfoSongs {
  AlbumInfoSongs copyWith({
    List<dynamic>? rtUrls,
    List<AlbumInfoSongsAr>? ar,
    AlbumInfoSongsAl? al,
    int? st,
    dynamic noCopyrightRcmd,
    dynamic songJumpInfo,
    int? djId,
    int? no,
    int? fee,
    int? mv,
    int? t,
    int? v,
    String? cd,
    int? rtype,
    dynamic rurl,
    int? pst,
    List<dynamic>? alia,
    double? pop,
    String? rt,
    int? mst,
    int? cp,
    dynamic crbt,
    String? cf,
    int? dt,
    AlbumInfoSongsH? h,
    AlbumInfoSongsSq? sq,
    dynamic hr,
    AlbumInfoSongsL? l,
    dynamic rtUrl,
    int? ftype,
    dynamic a,
    AlbumInfoSongsM? m,
    String? name,
    int? id,
    AlbumInfoSongsPrivilege? privilege,
  }) {
    return AlbumInfoSongs()
      ..rtUrls = rtUrls ?? this.rtUrls
      ..ar = ar ?? this.ar
      ..al = al ?? this.al
      ..st = st ?? this.st
      ..noCopyrightRcmd = noCopyrightRcmd ?? this.noCopyrightRcmd
      ..songJumpInfo = songJumpInfo ?? this.songJumpInfo
      ..djId = djId ?? this.djId
      ..no = no ?? this.no
      ..fee = fee ?? this.fee
      ..mv = mv ?? this.mv
      ..t = t ?? this.t
      ..v = v ?? this.v
      ..cd = cd ?? this.cd
      ..rtype = rtype ?? this.rtype
      ..rurl = rurl ?? this.rurl
      ..pst = pst ?? this.pst
      ..alia = alia ?? this.alia
      ..pop = pop ?? this.pop
      ..rt = rt ?? this.rt
      ..mst = mst ?? this.mst
      ..cp = cp ?? this.cp
      ..crbt = crbt ?? this.crbt
      ..cf = cf ?? this.cf
      ..dt = dt ?? this.dt
      ..h = h ?? this.h
      ..sq = sq ?? this.sq
      ..hr = hr ?? this.hr
      ..l = l ?? this.l
      ..rtUrl = rtUrl ?? this.rtUrl
      ..ftype = ftype ?? this.ftype
      ..a = a ?? this.a
      ..m = m ?? this.m
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..privilege = privilege ?? this.privilege;
  }
}

AlbumInfoSongsAr $AlbumInfoSongsArFromJson(Map<String, dynamic> json) {
  final AlbumInfoSongsAr albumInfoSongsAr = AlbumInfoSongsAr();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    albumInfoSongsAr.id = id;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    albumInfoSongsAr.name = name;
  }
  final List<String>? tns = (json['tns'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<String>(e) as String).toList();
  if (tns != null) {
    albumInfoSongsAr.tns = tns;
  }
  return albumInfoSongsAr;
}

Map<String, dynamic> $AlbumInfoSongsArToJson(AlbumInfoSongsAr entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['name'] = entity.name;
  data['tns'] = entity.tns;
  return data;
}

extension AlbumInfoSongsArExtension on AlbumInfoSongsAr {
  AlbumInfoSongsAr copyWith({
    int? id,
    String? name,
    List<String>? tns,
  }) {
    return AlbumInfoSongsAr()
      ..id = id ?? this.id
      ..name = name ?? this.name
      ..tns = tns ?? this.tns;
  }
}

AlbumInfoSongsAl $AlbumInfoSongsAlFromJson(Map<String, dynamic> json) {
  final AlbumInfoSongsAl albumInfoSongsAl = AlbumInfoSongsAl();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    albumInfoSongsAl.id = id;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    albumInfoSongsAl.name = name;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    albumInfoSongsAl.picUrl = picUrl;
  }
  final String? picStr = jsonConvert.convert<String>(json['pic_str']);
  if (picStr != null) {
    albumInfoSongsAl.picStr = picStr;
  }
  final int? pic = jsonConvert.convert<int>(json['pic']);
  if (pic != null) {
    albumInfoSongsAl.pic = pic;
  }
  return albumInfoSongsAl;
}

Map<String, dynamic> $AlbumInfoSongsAlToJson(AlbumInfoSongsAl entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['name'] = entity.name;
  data['picUrl'] = entity.picUrl;
  data['pic_str'] = entity.picStr;
  data['pic'] = entity.pic;
  return data;
}

extension AlbumInfoSongsAlExtension on AlbumInfoSongsAl {
  AlbumInfoSongsAl copyWith({
    int? id,
    String? name,
    String? picUrl,
    String? picStr,
    int? pic,
  }) {
    return AlbumInfoSongsAl()
      ..id = id ?? this.id
      ..name = name ?? this.name
      ..picUrl = picUrl ?? this.picUrl
      ..picStr = picStr ?? this.picStr
      ..pic = pic ?? this.pic;
  }
}

AlbumInfoSongsH $AlbumInfoSongsHFromJson(Map<String, dynamic> json) {
  final AlbumInfoSongsH albumInfoSongsH = AlbumInfoSongsH();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    albumInfoSongsH.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    albumInfoSongsH.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    albumInfoSongsH.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    albumInfoSongsH.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    albumInfoSongsH.sr = sr;
  }
  return albumInfoSongsH;
}

Map<String, dynamic> $AlbumInfoSongsHToJson(AlbumInfoSongsH entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension AlbumInfoSongsHExtension on AlbumInfoSongsH {
  AlbumInfoSongsH copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return AlbumInfoSongsH()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

AlbumInfoSongsSq $AlbumInfoSongsSqFromJson(Map<String, dynamic> json) {
  final AlbumInfoSongsSq albumInfoSongsSq = AlbumInfoSongsSq();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    albumInfoSongsSq.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    albumInfoSongsSq.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    albumInfoSongsSq.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    albumInfoSongsSq.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    albumInfoSongsSq.sr = sr;
  }
  return albumInfoSongsSq;
}

Map<String, dynamic> $AlbumInfoSongsSqToJson(AlbumInfoSongsSq entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension AlbumInfoSongsSqExtension on AlbumInfoSongsSq {
  AlbumInfoSongsSq copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return AlbumInfoSongsSq()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

AlbumInfoSongsL $AlbumInfoSongsLFromJson(Map<String, dynamic> json) {
  final AlbumInfoSongsL albumInfoSongsL = AlbumInfoSongsL();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    albumInfoSongsL.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    albumInfoSongsL.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    albumInfoSongsL.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    albumInfoSongsL.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    albumInfoSongsL.sr = sr;
  }
  return albumInfoSongsL;
}

Map<String, dynamic> $AlbumInfoSongsLToJson(AlbumInfoSongsL entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension AlbumInfoSongsLExtension on AlbumInfoSongsL {
  AlbumInfoSongsL copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return AlbumInfoSongsL()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

AlbumInfoSongsM $AlbumInfoSongsMFromJson(Map<String, dynamic> json) {
  final AlbumInfoSongsM albumInfoSongsM = AlbumInfoSongsM();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    albumInfoSongsM.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    albumInfoSongsM.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    albumInfoSongsM.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    albumInfoSongsM.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    albumInfoSongsM.sr = sr;
  }
  return albumInfoSongsM;
}

Map<String, dynamic> $AlbumInfoSongsMToJson(AlbumInfoSongsM entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension AlbumInfoSongsMExtension on AlbumInfoSongsM {
  AlbumInfoSongsM copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return AlbumInfoSongsM()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

AlbumInfoSongsPrivilege $AlbumInfoSongsPrivilegeFromJson(Map<String, dynamic> json) {
  final AlbumInfoSongsPrivilege albumInfoSongsPrivilege = AlbumInfoSongsPrivilege();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    albumInfoSongsPrivilege.id = id;
  }
  final int? fee = jsonConvert.convert<int>(json['fee']);
  if (fee != null) {
    albumInfoSongsPrivilege.fee = fee;
  }
  final int? payed = jsonConvert.convert<int>(json['payed']);
  if (payed != null) {
    albumInfoSongsPrivilege.payed = payed;
  }
  final int? st = jsonConvert.convert<int>(json['st']);
  if (st != null) {
    albumInfoSongsPrivilege.st = st;
  }
  final int? pl = jsonConvert.convert<int>(json['pl']);
  if (pl != null) {
    albumInfoSongsPrivilege.pl = pl;
  }
  final int? dl = jsonConvert.convert<int>(json['dl']);
  if (dl != null) {
    albumInfoSongsPrivilege.dl = dl;
  }
  final int? sp = jsonConvert.convert<int>(json['sp']);
  if (sp != null) {
    albumInfoSongsPrivilege.sp = sp;
  }
  final int? cp = jsonConvert.convert<int>(json['cp']);
  if (cp != null) {
    albumInfoSongsPrivilege.cp = cp;
  }
  final int? subp = jsonConvert.convert<int>(json['subp']);
  if (subp != null) {
    albumInfoSongsPrivilege.subp = subp;
  }
  final bool? cs = jsonConvert.convert<bool>(json['cs']);
  if (cs != null) {
    albumInfoSongsPrivilege.cs = cs;
  }
  final int? maxbr = jsonConvert.convert<int>(json['maxbr']);
  if (maxbr != null) {
    albumInfoSongsPrivilege.maxbr = maxbr;
  }
  final int? fl = jsonConvert.convert<int>(json['fl']);
  if (fl != null) {
    albumInfoSongsPrivilege.fl = fl;
  }
  final bool? toast = jsonConvert.convert<bool>(json['toast']);
  if (toast != null) {
    albumInfoSongsPrivilege.toast = toast;
  }
  final int? flag = jsonConvert.convert<int>(json['flag']);
  if (flag != null) {
    albumInfoSongsPrivilege.flag = flag;
  }
  final bool? preSell = jsonConvert.convert<bool>(json['preSell']);
  if (preSell != null) {
    albumInfoSongsPrivilege.preSell = preSell;
  }
  final int? playMaxbr = jsonConvert.convert<int>(json['playMaxbr']);
  if (playMaxbr != null) {
    albumInfoSongsPrivilege.playMaxbr = playMaxbr;
  }
  final int? downloadMaxbr = jsonConvert.convert<int>(json['downloadMaxbr']);
  if (downloadMaxbr != null) {
    albumInfoSongsPrivilege.downloadMaxbr = downloadMaxbr;
  }
  final String? maxBrLevel = jsonConvert.convert<String>(json['maxBrLevel']);
  if (maxBrLevel != null) {
    albumInfoSongsPrivilege.maxBrLevel = maxBrLevel;
  }
  final String? playMaxBrLevel = jsonConvert.convert<String>(json['playMaxBrLevel']);
  if (playMaxBrLevel != null) {
    albumInfoSongsPrivilege.playMaxBrLevel = playMaxBrLevel;
  }
  final String? downloadMaxBrLevel = jsonConvert.convert<String>(json['downloadMaxBrLevel']);
  if (downloadMaxBrLevel != null) {
    albumInfoSongsPrivilege.downloadMaxBrLevel = downloadMaxBrLevel;
  }
  final String? plLevel = jsonConvert.convert<String>(json['plLevel']);
  if (plLevel != null) {
    albumInfoSongsPrivilege.plLevel = plLevel;
  }
  final String? dlLevel = jsonConvert.convert<String>(json['dlLevel']);
  if (dlLevel != null) {
    albumInfoSongsPrivilege.dlLevel = dlLevel;
  }
  final String? flLevel = jsonConvert.convert<String>(json['flLevel']);
  if (flLevel != null) {
    albumInfoSongsPrivilege.flLevel = flLevel;
  }
  final dynamic rscl = json['rscl'];
  if (rscl != null) {
    albumInfoSongsPrivilege.rscl = rscl;
  }
  final AlbumInfoSongsPrivilegeFreeTrialPrivilege? freeTrialPrivilege = jsonConvert.convert<
      AlbumInfoSongsPrivilegeFreeTrialPrivilege>(json['freeTrialPrivilege']);
  if (freeTrialPrivilege != null) {
    albumInfoSongsPrivilege.freeTrialPrivilege = freeTrialPrivilege;
  }
  final int? rightSource = jsonConvert.convert<int>(json['rightSource']);
  if (rightSource != null) {
    albumInfoSongsPrivilege.rightSource = rightSource;
  }
  final List<
      AlbumInfoSongsPrivilegeChargeInfoList>? chargeInfoList = (json['chargeInfoList'] as List<
      dynamic>?)?.map(
          (e) =>
      jsonConvert.convert<AlbumInfoSongsPrivilegeChargeInfoList>(
          e) as AlbumInfoSongsPrivilegeChargeInfoList).toList();
  if (chargeInfoList != null) {
    albumInfoSongsPrivilege.chargeInfoList = chargeInfoList;
  }
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    albumInfoSongsPrivilege.code = code;
  }
  final dynamic message = json['message'];
  if (message != null) {
    albumInfoSongsPrivilege.message = message;
  }
  return albumInfoSongsPrivilege;
}

Map<String, dynamic> $AlbumInfoSongsPrivilegeToJson(AlbumInfoSongsPrivilege entity) {
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

extension AlbumInfoSongsPrivilegeExtension on AlbumInfoSongsPrivilege {
  AlbumInfoSongsPrivilege copyWith({
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
    AlbumInfoSongsPrivilegeFreeTrialPrivilege? freeTrialPrivilege,
    int? rightSource,
    List<AlbumInfoSongsPrivilegeChargeInfoList>? chargeInfoList,
    int? code,
    dynamic message,
  }) {
    return AlbumInfoSongsPrivilege()
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

AlbumInfoSongsPrivilegeFreeTrialPrivilege $AlbumInfoSongsPrivilegeFreeTrialPrivilegeFromJson(
    Map<String, dynamic> json) {
  final AlbumInfoSongsPrivilegeFreeTrialPrivilege albumInfoSongsPrivilegeFreeTrialPrivilege = AlbumInfoSongsPrivilegeFreeTrialPrivilege();
  final bool? resConsumable = jsonConvert.convert<bool>(json['resConsumable']);
  if (resConsumable != null) {
    albumInfoSongsPrivilegeFreeTrialPrivilege.resConsumable = resConsumable;
  }
  final bool? userConsumable = jsonConvert.convert<bool>(json['userConsumable']);
  if (userConsumable != null) {
    albumInfoSongsPrivilegeFreeTrialPrivilege.userConsumable = userConsumable;
  }
  final dynamic listenType = json['listenType'];
  if (listenType != null) {
    albumInfoSongsPrivilegeFreeTrialPrivilege.listenType = listenType;
  }
  final dynamic cannotListenReason = json['cannotListenReason'];
  if (cannotListenReason != null) {
    albumInfoSongsPrivilegeFreeTrialPrivilege.cannotListenReason = cannotListenReason;
  }
  final dynamic playReason = json['playReason'];
  if (playReason != null) {
    albumInfoSongsPrivilegeFreeTrialPrivilege.playReason = playReason;
  }
  final dynamic freeLimitTagType = json['freeLimitTagType'];
  if (freeLimitTagType != null) {
    albumInfoSongsPrivilegeFreeTrialPrivilege.freeLimitTagType = freeLimitTagType;
  }
  return albumInfoSongsPrivilegeFreeTrialPrivilege;
}

Map<String, dynamic> $AlbumInfoSongsPrivilegeFreeTrialPrivilegeToJson(
    AlbumInfoSongsPrivilegeFreeTrialPrivilege entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['resConsumable'] = entity.resConsumable;
  data['userConsumable'] = entity.userConsumable;
  data['listenType'] = entity.listenType;
  data['cannotListenReason'] = entity.cannotListenReason;
  data['playReason'] = entity.playReason;
  data['freeLimitTagType'] = entity.freeLimitTagType;
  return data;
}

extension AlbumInfoSongsPrivilegeFreeTrialPrivilegeExtension on AlbumInfoSongsPrivilegeFreeTrialPrivilege {
  AlbumInfoSongsPrivilegeFreeTrialPrivilege copyWith({
    bool? resConsumable,
    bool? userConsumable,
    dynamic listenType,
    dynamic cannotListenReason,
    dynamic playReason,
    dynamic freeLimitTagType,
  }) {
    return AlbumInfoSongsPrivilegeFreeTrialPrivilege()
      ..resConsumable = resConsumable ?? this.resConsumable
      ..userConsumable = userConsumable ?? this.userConsumable
      ..listenType = listenType ?? this.listenType
      ..cannotListenReason = cannotListenReason ?? this.cannotListenReason
      ..playReason = playReason ?? this.playReason
      ..freeLimitTagType = freeLimitTagType ?? this.freeLimitTagType;
  }
}

AlbumInfoSongsPrivilegeChargeInfoList $AlbumInfoSongsPrivilegeChargeInfoListFromJson(
    Map<String, dynamic> json) {
  final AlbumInfoSongsPrivilegeChargeInfoList albumInfoSongsPrivilegeChargeInfoList = AlbumInfoSongsPrivilegeChargeInfoList();
  final int? rate = jsonConvert.convert<int>(json['rate']);
  if (rate != null) {
    albumInfoSongsPrivilegeChargeInfoList.rate = rate;
  }
  final dynamic chargeUrl = json['chargeUrl'];
  if (chargeUrl != null) {
    albumInfoSongsPrivilegeChargeInfoList.chargeUrl = chargeUrl;
  }
  final dynamic chargeMessage = json['chargeMessage'];
  if (chargeMessage != null) {
    albumInfoSongsPrivilegeChargeInfoList.chargeMessage = chargeMessage;
  }
  final int? chargeType = jsonConvert.convert<int>(json['chargeType']);
  if (chargeType != null) {
    albumInfoSongsPrivilegeChargeInfoList.chargeType = chargeType;
  }
  return albumInfoSongsPrivilegeChargeInfoList;
}

Map<String, dynamic> $AlbumInfoSongsPrivilegeChargeInfoListToJson(
    AlbumInfoSongsPrivilegeChargeInfoList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['rate'] = entity.rate;
  data['chargeUrl'] = entity.chargeUrl;
  data['chargeMessage'] = entity.chargeMessage;
  data['chargeType'] = entity.chargeType;
  return data;
}

extension AlbumInfoSongsPrivilegeChargeInfoListExtension on AlbumInfoSongsPrivilegeChargeInfoList {
  AlbumInfoSongsPrivilegeChargeInfoList copyWith({
    int? rate,
    dynamic chargeUrl,
    dynamic chargeMessage,
    int? chargeType,
  }) {
    return AlbumInfoSongsPrivilegeChargeInfoList()
      ..rate = rate ?? this.rate
      ..chargeUrl = chargeUrl ?? this.chargeUrl
      ..chargeMessage = chargeMessage ?? this.chargeMessage
      ..chargeType = chargeType ?? this.chargeType;
  }
}

AlbumInfoAlbum $AlbumInfoAlbumFromJson(Map<String, dynamic> json) {
  final AlbumInfoAlbum albumInfoAlbum = AlbumInfoAlbum();
  final List<dynamic>? songs = (json['songs'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (songs != null) {
    albumInfoAlbum.songs = songs;
  }
  final bool? paid = jsonConvert.convert<bool>(json['paid']);
  if (paid != null) {
    albumInfoAlbum.paid = paid;
  }
  final bool? onSale = jsonConvert.convert<bool>(json['onSale']);
  if (onSale != null) {
    albumInfoAlbum.onSale = onSale;
  }
  final int? mark = jsonConvert.convert<int>(json['mark']);
  if (mark != null) {
    albumInfoAlbum.mark = mark;
  }
  final dynamic awardTags = json['awardTags'];
  if (awardTags != null) {
    albumInfoAlbum.awardTags = awardTags;
  }
  final dynamic displayTags = json['displayTags'];
  if (displayTags != null) {
    albumInfoAlbum.displayTags = displayTags;
  }
  final List<AlbumInfoAlbumArtists>? artists = (json['artists'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<AlbumInfoAlbumArtists>(e) as AlbumInfoAlbumArtists).toList();
  if (artists != null) {
    albumInfoAlbum.artists = artists;
  }
  final int? picId = jsonConvert.convert<int>(json['picId']);
  if (picId != null) {
    albumInfoAlbum.picId = picId;
  }
  final AlbumInfoAlbumArtist? artist = jsonConvert.convert<AlbumInfoAlbumArtist>(json['artist']);
  if (artist != null) {
    albumInfoAlbum.artist = artist;
  }
  final int? copyrightId = jsonConvert.convert<int>(json['copyrightId']);
  if (copyrightId != null) {
    albumInfoAlbum.copyrightId = copyrightId;
  }
  final String? briefDesc = jsonConvert.convert<String>(json['briefDesc']);
  if (briefDesc != null) {
    albumInfoAlbum.briefDesc = briefDesc;
  }
  final int? publishTime = jsonConvert.convert<int>(json['publishTime']);
  if (publishTime != null) {
    albumInfoAlbum.publishTime = publishTime;
  }
  final String? company = jsonConvert.convert<String>(json['company']);
  if (company != null) {
    albumInfoAlbum.company = company;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    albumInfoAlbum.picUrl = picUrl;
  }
  final String? commentThreadId = jsonConvert.convert<String>(json['commentThreadId']);
  if (commentThreadId != null) {
    albumInfoAlbum.commentThreadId = commentThreadId;
  }
  final String? blurPicUrl = jsonConvert.convert<String>(json['blurPicUrl']);
  if (blurPicUrl != null) {
    albumInfoAlbum.blurPicUrl = blurPicUrl;
  }
  final int? companyId = jsonConvert.convert<int>(json['companyId']);
  if (companyId != null) {
    albumInfoAlbum.companyId = companyId;
  }
  final int? pic = jsonConvert.convert<int>(json['pic']);
  if (pic != null) {
    albumInfoAlbum.pic = pic;
  }
  final int? status = jsonConvert.convert<int>(json['status']);
  if (status != null) {
    albumInfoAlbum.status = status;
  }
  final String? subType = jsonConvert.convert<String>(json['subType']);
  if (subType != null) {
    albumInfoAlbum.subType = subType;
  }
  final List<dynamic>? alias = (json['alias'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alias != null) {
    albumInfoAlbum.alias = alias;
  }
  final String? description = jsonConvert.convert<String>(json['description']);
  if (description != null) {
    albumInfoAlbum.description = description;
  }
  final String? tags = jsonConvert.convert<String>(json['tags']);
  if (tags != null) {
    albumInfoAlbum.tags = tags;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    albumInfoAlbum.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    albumInfoAlbum.id = id;
  }
  final String? type = jsonConvert.convert<String>(json['type']);
  if (type != null) {
    albumInfoAlbum.type = type;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    albumInfoAlbum.size = size;
  }
  final String? picidStr = jsonConvert.convert<String>(json['picId_str']);
  if (picidStr != null) {
    albumInfoAlbum.picidStr = picidStr;
  }
  final AlbumInfoAlbumInfo? info = jsonConvert.convert<AlbumInfoAlbumInfo>(json['info']);
  if (info != null) {
    albumInfoAlbum.info = info;
  }
  return albumInfoAlbum;
}

Map<String, dynamic> $AlbumInfoAlbumToJson(AlbumInfoAlbum entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['songs'] = entity.songs;
  data['paid'] = entity.paid;
  data['onSale'] = entity.onSale;
  data['mark'] = entity.mark;
  data['awardTags'] = entity.awardTags;
  data['displayTags'] = entity.displayTags;
  data['artists'] = entity.artists?.map((v) => v.toJson()).toList();
  data['picId'] = entity.picId;
  data['artist'] = entity.artist?.toJson();
  data['copyrightId'] = entity.copyrightId;
  data['briefDesc'] = entity.briefDesc;
  data['publishTime'] = entity.publishTime;
  data['company'] = entity.company;
  data['picUrl'] = entity.picUrl;
  data['commentThreadId'] = entity.commentThreadId;
  data['blurPicUrl'] = entity.blurPicUrl;
  data['companyId'] = entity.companyId;
  data['pic'] = entity.pic;
  data['status'] = entity.status;
  data['subType'] = entity.subType;
  data['alias'] = entity.alias;
  data['description'] = entity.description;
  data['tags'] = entity.tags;
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['type'] = entity.type;
  data['size'] = entity.size;
  data['picId_str'] = entity.picidStr;
  data['info'] = entity.info?.toJson();
  return data;
}

extension AlbumInfoAlbumExtension on AlbumInfoAlbum {
  AlbumInfoAlbum copyWith({
    List<dynamic>? songs,
    bool? paid,
    bool? onSale,
    int? mark,
    dynamic awardTags,
    dynamic displayTags,
    List<AlbumInfoAlbumArtists>? artists,
    int? picId,
    AlbumInfoAlbumArtist? artist,
    int? copyrightId,
    String? briefDesc,
    int? publishTime,
    String? company,
    String? picUrl,
    String? commentThreadId,
    String? blurPicUrl,
    int? companyId,
    int? pic,
    int? status,
    String? subType,
    List<dynamic>? alias,
    String? description,
    String? tags,
    String? name,
    int? id,
    String? type,
    int? size,
    String? picidStr,
    AlbumInfoAlbumInfo? info,
  }) {
    return AlbumInfoAlbum()
      ..songs = songs ?? this.songs
      ..paid = paid ?? this.paid
      ..onSale = onSale ?? this.onSale
      ..mark = mark ?? this.mark
      ..awardTags = awardTags ?? this.awardTags
      ..displayTags = displayTags ?? this.displayTags
      ..artists = artists ?? this.artists
      ..picId = picId ?? this.picId
      ..artist = artist ?? this.artist
      ..copyrightId = copyrightId ?? this.copyrightId
      ..briefDesc = briefDesc ?? this.briefDesc
      ..publishTime = publishTime ?? this.publishTime
      ..company = company ?? this.company
      ..picUrl = picUrl ?? this.picUrl
      ..commentThreadId = commentThreadId ?? this.commentThreadId
      ..blurPicUrl = blurPicUrl ?? this.blurPicUrl
      ..companyId = companyId ?? this.companyId
      ..pic = pic ?? this.pic
      ..status = status ?? this.status
      ..subType = subType ?? this.subType
      ..alias = alias ?? this.alias
      ..description = description ?? this.description
      ..tags = tags ?? this.tags
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..type = type ?? this.type
      ..size = size ?? this.size
      ..picidStr = picidStr ?? this.picidStr
      ..info = info ?? this.info;
  }
}

AlbumInfoAlbumArtists $AlbumInfoAlbumArtistsFromJson(Map<String, dynamic> json) {
  final AlbumInfoAlbumArtists albumInfoAlbumArtists = AlbumInfoAlbumArtists();
  final int? img1v1Id = jsonConvert.convert<int>(json['img1v1Id']);
  if (img1v1Id != null) {
    albumInfoAlbumArtists.img1v1Id = img1v1Id;
  }
  final int? topicPerson = jsonConvert.convert<int>(json['topicPerson']);
  if (topicPerson != null) {
    albumInfoAlbumArtists.topicPerson = topicPerson;
  }
  final int? picId = jsonConvert.convert<int>(json['picId']);
  if (picId != null) {
    albumInfoAlbumArtists.picId = picId;
  }
  final String? briefDesc = jsonConvert.convert<String>(json['briefDesc']);
  if (briefDesc != null) {
    albumInfoAlbumArtists.briefDesc = briefDesc;
  }
  final int? musicSize = jsonConvert.convert<int>(json['musicSize']);
  if (musicSize != null) {
    albumInfoAlbumArtists.musicSize = musicSize;
  }
  final int? albumSize = jsonConvert.convert<int>(json['albumSize']);
  if (albumSize != null) {
    albumInfoAlbumArtists.albumSize = albumSize;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    albumInfoAlbumArtists.picUrl = picUrl;
  }
  final String? img1v1Url = jsonConvert.convert<String>(json['img1v1Url']);
  if (img1v1Url != null) {
    albumInfoAlbumArtists.img1v1Url = img1v1Url;
  }
  final bool? followed = jsonConvert.convert<bool>(json['followed']);
  if (followed != null) {
    albumInfoAlbumArtists.followed = followed;
  }
  final String? trans = jsonConvert.convert<String>(json['trans']);
  if (trans != null) {
    albumInfoAlbumArtists.trans = trans;
  }
  final List<dynamic>? alias = (json['alias'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alias != null) {
    albumInfoAlbumArtists.alias = alias;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    albumInfoAlbumArtists.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    albumInfoAlbumArtists.id = id;
  }
  final String? img1v1idStr = jsonConvert.convert<String>(json['img1v1Id_str']);
  if (img1v1idStr != null) {
    albumInfoAlbumArtists.img1v1idStr = img1v1idStr;
  }
  return albumInfoAlbumArtists;
}

Map<String, dynamic> $AlbumInfoAlbumArtistsToJson(AlbumInfoAlbumArtists entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['img1v1Id'] = entity.img1v1Id;
  data['topicPerson'] = entity.topicPerson;
  data['picId'] = entity.picId;
  data['briefDesc'] = entity.briefDesc;
  data['musicSize'] = entity.musicSize;
  data['albumSize'] = entity.albumSize;
  data['picUrl'] = entity.picUrl;
  data['img1v1Url'] = entity.img1v1Url;
  data['followed'] = entity.followed;
  data['trans'] = entity.trans;
  data['alias'] = entity.alias;
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['img1v1Id_str'] = entity.img1v1idStr;
  return data;
}

extension AlbumInfoAlbumArtistsExtension on AlbumInfoAlbumArtists {
  AlbumInfoAlbumArtists copyWith({
    int? img1v1Id,
    int? topicPerson,
    int? picId,
    String? briefDesc,
    int? musicSize,
    int? albumSize,
    String? picUrl,
    String? img1v1Url,
    bool? followed,
    String? trans,
    List<dynamic>? alias,
    String? name,
    int? id,
    String? img1v1idStr,
  }) {
    return AlbumInfoAlbumArtists()
      ..img1v1Id = img1v1Id ?? this.img1v1Id
      ..topicPerson = topicPerson ?? this.topicPerson
      ..picId = picId ?? this.picId
      ..briefDesc = briefDesc ?? this.briefDesc
      ..musicSize = musicSize ?? this.musicSize
      ..albumSize = albumSize ?? this.albumSize
      ..picUrl = picUrl ?? this.picUrl
      ..img1v1Url = img1v1Url ?? this.img1v1Url
      ..followed = followed ?? this.followed
      ..trans = trans ?? this.trans
      ..alias = alias ?? this.alias
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..img1v1idStr = img1v1idStr ?? this.img1v1idStr;
  }
}

AlbumInfoAlbumArtist $AlbumInfoAlbumArtistFromJson(Map<String, dynamic> json) {
  final AlbumInfoAlbumArtist albumInfoAlbumArtist = AlbumInfoAlbumArtist();
  final int? img1v1Id = jsonConvert.convert<int>(json['img1v1Id']);
  if (img1v1Id != null) {
    albumInfoAlbumArtist.img1v1Id = img1v1Id;
  }
  final int? topicPerson = jsonConvert.convert<int>(json['topicPerson']);
  if (topicPerson != null) {
    albumInfoAlbumArtist.topicPerson = topicPerson;
  }
  final int? picId = jsonConvert.convert<int>(json['picId']);
  if (picId != null) {
    albumInfoAlbumArtist.picId = picId;
  }
  final String? briefDesc = jsonConvert.convert<String>(json['briefDesc']);
  if (briefDesc != null) {
    albumInfoAlbumArtist.briefDesc = briefDesc;
  }
  final int? musicSize = jsonConvert.convert<int>(json['musicSize']);
  if (musicSize != null) {
    albumInfoAlbumArtist.musicSize = musicSize;
  }
  final int? albumSize = jsonConvert.convert<int>(json['albumSize']);
  if (albumSize != null) {
    albumInfoAlbumArtist.albumSize = albumSize;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    albumInfoAlbumArtist.picUrl = picUrl;
  }
  final String? img1v1Url = jsonConvert.convert<String>(json['img1v1Url']);
  if (img1v1Url != null) {
    albumInfoAlbumArtist.img1v1Url = img1v1Url;
  }
  final bool? followed = jsonConvert.convert<bool>(json['followed']);
  if (followed != null) {
    albumInfoAlbumArtist.followed = followed;
  }
  final String? trans = jsonConvert.convert<String>(json['trans']);
  if (trans != null) {
    albumInfoAlbumArtist.trans = trans;
  }
  final List<dynamic>? alias = (json['alias'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alias != null) {
    albumInfoAlbumArtist.alias = alias;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    albumInfoAlbumArtist.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    albumInfoAlbumArtist.id = id;
  }
  final String? picidStr = jsonConvert.convert<String>(json['picId_str']);
  if (picidStr != null) {
    albumInfoAlbumArtist.picidStr = picidStr;
  }
  final List<String>? transNames = (json['transNames'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<String>(e) as String).toList();
  if (transNames != null) {
    albumInfoAlbumArtist.transNames = transNames;
  }
  final String? img1v1idStr = jsonConvert.convert<String>(json['img1v1Id_str']);
  if (img1v1idStr != null) {
    albumInfoAlbumArtist.img1v1idStr = img1v1idStr;
  }
  return albumInfoAlbumArtist;
}

Map<String, dynamic> $AlbumInfoAlbumArtistToJson(AlbumInfoAlbumArtist entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['img1v1Id'] = entity.img1v1Id;
  data['topicPerson'] = entity.topicPerson;
  data['picId'] = entity.picId;
  data['briefDesc'] = entity.briefDesc;
  data['musicSize'] = entity.musicSize;
  data['albumSize'] = entity.albumSize;
  data['picUrl'] = entity.picUrl;
  data['img1v1Url'] = entity.img1v1Url;
  data['followed'] = entity.followed;
  data['trans'] = entity.trans;
  data['alias'] = entity.alias;
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['picId_str'] = entity.picidStr;
  data['transNames'] = entity.transNames;
  data['img1v1Id_str'] = entity.img1v1idStr;
  return data;
}

extension AlbumInfoAlbumArtistExtension on AlbumInfoAlbumArtist {
  AlbumInfoAlbumArtist copyWith({
    int? img1v1Id,
    int? topicPerson,
    int? picId,
    String? briefDesc,
    int? musicSize,
    int? albumSize,
    String? picUrl,
    String? img1v1Url,
    bool? followed,
    String? trans,
    List<dynamic>? alias,
    String? name,
    int? id,
    String? picidStr,
    List<String>? transNames,
    String? img1v1idStr,
  }) {
    return AlbumInfoAlbumArtist()
      ..img1v1Id = img1v1Id ?? this.img1v1Id
      ..topicPerson = topicPerson ?? this.topicPerson
      ..picId = picId ?? this.picId
      ..briefDesc = briefDesc ?? this.briefDesc
      ..musicSize = musicSize ?? this.musicSize
      ..albumSize = albumSize ?? this.albumSize
      ..picUrl = picUrl ?? this.picUrl
      ..img1v1Url = img1v1Url ?? this.img1v1Url
      ..followed = followed ?? this.followed
      ..trans = trans ?? this.trans
      ..alias = alias ?? this.alias
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..picidStr = picidStr ?? this.picidStr
      ..transNames = transNames ?? this.transNames
      ..img1v1idStr = img1v1idStr ?? this.img1v1idStr;
  }
}

AlbumInfoAlbumInfo $AlbumInfoAlbumInfoFromJson(Map<String, dynamic> json) {
  final AlbumInfoAlbumInfo albumInfoAlbumInfo = AlbumInfoAlbumInfo();
  final AlbumInfoAlbumInfoCommentThread? commentThread = jsonConvert.convert<
      AlbumInfoAlbumInfoCommentThread>(json['commentThread']);
  if (commentThread != null) {
    albumInfoAlbumInfo.commentThread = commentThread;
  }
  final dynamic latestLikedUsers = json['latestLikedUsers'];
  if (latestLikedUsers != null) {
    albumInfoAlbumInfo.latestLikedUsers = latestLikedUsers;
  }
  final bool? liked = jsonConvert.convert<bool>(json['liked']);
  if (liked != null) {
    albumInfoAlbumInfo.liked = liked;
  }
  final dynamic comments = json['comments'];
  if (comments != null) {
    albumInfoAlbumInfo.comments = comments;
  }
  final int? resourceType = jsonConvert.convert<int>(json['resourceType']);
  if (resourceType != null) {
    albumInfoAlbumInfo.resourceType = resourceType;
  }
  final int? resourceId = jsonConvert.convert<int>(json['resourceId']);
  if (resourceId != null) {
    albumInfoAlbumInfo.resourceId = resourceId;
  }
  final int? commentCount = jsonConvert.convert<int>(json['commentCount']);
  if (commentCount != null) {
    albumInfoAlbumInfo.commentCount = commentCount;
  }
  final int? likedCount = jsonConvert.convert<int>(json['likedCount']);
  if (likedCount != null) {
    albumInfoAlbumInfo.likedCount = likedCount;
  }
  final int? shareCount = jsonConvert.convert<int>(json['shareCount']);
  if (shareCount != null) {
    albumInfoAlbumInfo.shareCount = shareCount;
  }
  final String? threadId = jsonConvert.convert<String>(json['threadId']);
  if (threadId != null) {
    albumInfoAlbumInfo.threadId = threadId;
  }
  return albumInfoAlbumInfo;
}

Map<String, dynamic> $AlbumInfoAlbumInfoToJson(AlbumInfoAlbumInfo entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['commentThread'] = entity.commentThread?.toJson();
  data['latestLikedUsers'] = entity.latestLikedUsers;
  data['liked'] = entity.liked;
  data['comments'] = entity.comments;
  data['resourceType'] = entity.resourceType;
  data['resourceId'] = entity.resourceId;
  data['commentCount'] = entity.commentCount;
  data['likedCount'] = entity.likedCount;
  data['shareCount'] = entity.shareCount;
  data['threadId'] = entity.threadId;
  return data;
}

extension AlbumInfoAlbumInfoExtension on AlbumInfoAlbumInfo {
  AlbumInfoAlbumInfo copyWith({
    AlbumInfoAlbumInfoCommentThread? commentThread,
    dynamic latestLikedUsers,
    bool? liked,
    dynamic comments,
    int? resourceType,
    int? resourceId,
    int? commentCount,
    int? likedCount,
    int? shareCount,
    String? threadId,
  }) {
    return AlbumInfoAlbumInfo()
      ..commentThread = commentThread ?? this.commentThread
      ..latestLikedUsers = latestLikedUsers ?? this.latestLikedUsers
      ..liked = liked ?? this.liked
      ..comments = comments ?? this.comments
      ..resourceType = resourceType ?? this.resourceType
      ..resourceId = resourceId ?? this.resourceId
      ..commentCount = commentCount ?? this.commentCount
      ..likedCount = likedCount ?? this.likedCount
      ..shareCount = shareCount ?? this.shareCount
      ..threadId = threadId ?? this.threadId;
  }
}

AlbumInfoAlbumInfoCommentThread $AlbumInfoAlbumInfoCommentThreadFromJson(
    Map<String, dynamic> json) {
  final AlbumInfoAlbumInfoCommentThread albumInfoAlbumInfoCommentThread = AlbumInfoAlbumInfoCommentThread();
  final String? id = jsonConvert.convert<String>(json['id']);
  if (id != null) {
    albumInfoAlbumInfoCommentThread.id = id;
  }
  final AlbumInfoAlbumInfoCommentThreadResourceInfo? resourceInfo = jsonConvert.convert<
      AlbumInfoAlbumInfoCommentThreadResourceInfo>(json['resourceInfo']);
  if (resourceInfo != null) {
    albumInfoAlbumInfoCommentThread.resourceInfo = resourceInfo;
  }
  final int? resourceType = jsonConvert.convert<int>(json['resourceType']);
  if (resourceType != null) {
    albumInfoAlbumInfoCommentThread.resourceType = resourceType;
  }
  final int? commentCount = jsonConvert.convert<int>(json['commentCount']);
  if (commentCount != null) {
    albumInfoAlbumInfoCommentThread.commentCount = commentCount;
  }
  final int? likedCount = jsonConvert.convert<int>(json['likedCount']);
  if (likedCount != null) {
    albumInfoAlbumInfoCommentThread.likedCount = likedCount;
  }
  final int? shareCount = jsonConvert.convert<int>(json['shareCount']);
  if (shareCount != null) {
    albumInfoAlbumInfoCommentThread.shareCount = shareCount;
  }
  final int? hotCount = jsonConvert.convert<int>(json['hotCount']);
  if (hotCount != null) {
    albumInfoAlbumInfoCommentThread.hotCount = hotCount;
  }
  final dynamic latestLikedUsers = json['latestLikedUsers'];
  if (latestLikedUsers != null) {
    albumInfoAlbumInfoCommentThread.latestLikedUsers = latestLikedUsers;
  }
  final int? resourceId = jsonConvert.convert<int>(json['resourceId']);
  if (resourceId != null) {
    albumInfoAlbumInfoCommentThread.resourceId = resourceId;
  }
  final int? resourceOwnerId = jsonConvert.convert<int>(json['resourceOwnerId']);
  if (resourceOwnerId != null) {
    albumInfoAlbumInfoCommentThread.resourceOwnerId = resourceOwnerId;
  }
  final String? resourceTitle = jsonConvert.convert<String>(json['resourceTitle']);
  if (resourceTitle != null) {
    albumInfoAlbumInfoCommentThread.resourceTitle = resourceTitle;
  }
  return albumInfoAlbumInfoCommentThread;
}

Map<String, dynamic> $AlbumInfoAlbumInfoCommentThreadToJson(
    AlbumInfoAlbumInfoCommentThread entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['resourceInfo'] = entity.resourceInfo?.toJson();
  data['resourceType'] = entity.resourceType;
  data['commentCount'] = entity.commentCount;
  data['likedCount'] = entity.likedCount;
  data['shareCount'] = entity.shareCount;
  data['hotCount'] = entity.hotCount;
  data['latestLikedUsers'] = entity.latestLikedUsers;
  data['resourceId'] = entity.resourceId;
  data['resourceOwnerId'] = entity.resourceOwnerId;
  data['resourceTitle'] = entity.resourceTitle;
  return data;
}

extension AlbumInfoAlbumInfoCommentThreadExtension on AlbumInfoAlbumInfoCommentThread {
  AlbumInfoAlbumInfoCommentThread copyWith({
    String? id,
    AlbumInfoAlbumInfoCommentThreadResourceInfo? resourceInfo,
    int? resourceType,
    int? commentCount,
    int? likedCount,
    int? shareCount,
    int? hotCount,
    dynamic latestLikedUsers,
    int? resourceId,
    int? resourceOwnerId,
    String? resourceTitle,
  }) {
    return AlbumInfoAlbumInfoCommentThread()
      ..id = id ?? this.id
      ..resourceInfo = resourceInfo ?? this.resourceInfo
      ..resourceType = resourceType ?? this.resourceType
      ..commentCount = commentCount ?? this.commentCount
      ..likedCount = likedCount ?? this.likedCount
      ..shareCount = shareCount ?? this.shareCount
      ..hotCount = hotCount ?? this.hotCount
      ..latestLikedUsers = latestLikedUsers ?? this.latestLikedUsers
      ..resourceId = resourceId ?? this.resourceId
      ..resourceOwnerId = resourceOwnerId ?? this.resourceOwnerId
      ..resourceTitle = resourceTitle ?? this.resourceTitle;
  }
}

AlbumInfoAlbumInfoCommentThreadResourceInfo $AlbumInfoAlbumInfoCommentThreadResourceInfoFromJson(
    Map<String, dynamic> json) {
  final AlbumInfoAlbumInfoCommentThreadResourceInfo albumInfoAlbumInfoCommentThreadResourceInfo = AlbumInfoAlbumInfoCommentThreadResourceInfo();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    albumInfoAlbumInfoCommentThreadResourceInfo.id = id;
  }
  final int? userId = jsonConvert.convert<int>(json['userId']);
  if (userId != null) {
    albumInfoAlbumInfoCommentThreadResourceInfo.userId = userId;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    albumInfoAlbumInfoCommentThreadResourceInfo.name = name;
  }
  final String? imgUrl = jsonConvert.convert<String>(json['imgUrl']);
  if (imgUrl != null) {
    albumInfoAlbumInfoCommentThreadResourceInfo.imgUrl = imgUrl;
  }
  final dynamic creator = json['creator'];
  if (creator != null) {
    albumInfoAlbumInfoCommentThreadResourceInfo.creator = creator;
  }
  final dynamic encodedId = json['encodedId'];
  if (encodedId != null) {
    albumInfoAlbumInfoCommentThreadResourceInfo.encodedId = encodedId;
  }
  final dynamic subTitle = json['subTitle'];
  if (subTitle != null) {
    albumInfoAlbumInfoCommentThreadResourceInfo.subTitle = subTitle;
  }
  final dynamic webUrl = json['webUrl'];
  if (webUrl != null) {
    albumInfoAlbumInfoCommentThreadResourceInfo.webUrl = webUrl;
  }
  return albumInfoAlbumInfoCommentThreadResourceInfo;
}

Map<String, dynamic> $AlbumInfoAlbumInfoCommentThreadResourceInfoToJson(
    AlbumInfoAlbumInfoCommentThreadResourceInfo entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['userId'] = entity.userId;
  data['name'] = entity.name;
  data['imgUrl'] = entity.imgUrl;
  data['creator'] = entity.creator;
  data['encodedId'] = entity.encodedId;
  data['subTitle'] = entity.subTitle;
  data['webUrl'] = entity.webUrl;
  return data;
}

extension AlbumInfoAlbumInfoCommentThreadResourceInfoExtension on AlbumInfoAlbumInfoCommentThreadResourceInfo {
  AlbumInfoAlbumInfoCommentThreadResourceInfo copyWith({
    int? id,
    int? userId,
    String? name,
    String? imgUrl,
    dynamic creator,
    dynamic encodedId,
    dynamic subTitle,
    dynamic webUrl,
  }) {
    return AlbumInfoAlbumInfoCommentThreadResourceInfo()
      ..id = id ?? this.id
      ..userId = userId ?? this.userId
      ..name = name ?? this.name
      ..imgUrl = imgUrl ?? this.imgUrl
      ..creator = creator ?? this.creator
      ..encodedId = encodedId ?? this.encodedId
      ..subTitle = subTitle ?? this.subTitle
      ..webUrl = webUrl ?? this.webUrl;
  }
}