import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/song/entity/song_quality_detail_entity.dart';

SongQualityDetailEntity $SongQualityDetailEntityFromJson(Map<String, dynamic> json) {
  final SongQualityDetailEntity songQualityDetailEntity = SongQualityDetailEntity();
  final SongQualityDetailData? data = jsonConvert.convert<SongQualityDetailData>(json['data']);
  if (data != null) {
    songQualityDetailEntity.data = data;
  }
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    songQualityDetailEntity.code = code;
  }
  final String? message = jsonConvert.convert<String>(json['message']);
  if (message != null) {
    songQualityDetailEntity.message = message;
  }
  final bool? success = jsonConvert.convert<bool>(json['success']);
  if (success != null) {
    songQualityDetailEntity.success = success;
  }
  final bool? error = jsonConvert.convert<bool>(json['error']);
  if (error != null) {
    songQualityDetailEntity.error = error;
  }
  return songQualityDetailEntity;
}

Map<String, dynamic> $SongQualityDetailEntityToJson(SongQualityDetailEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['data'] = entity.data?.toJson();
  data['code'] = entity.code;
  data['message'] = entity.message;
  data['success'] = entity.success;
  data['error'] = entity.error;
  return data;
}

extension SongQualityDetailEntityExtension on SongQualityDetailEntity {
  SongQualityDetailEntity copyWith({
    SongQualityDetailData? data,
    int? code,
    String? message,
    bool? success,
    bool? error,
  }) {
    return SongQualityDetailEntity()
      ..data = data ?? this.data
      ..code = code ?? this.code
      ..message = message ?? this.message
      ..success = success ?? this.success
      ..error = error ?? this.error;
  }
}

SongQualityDetailData $SongQualityDetailDataFromJson(Map<String, dynamic> json) {
  final SongQualityDetailData songQualityDetailData = SongQualityDetailData();
  final int? songId = jsonConvert.convert<int>(json['songId']);
  if (songId != null) {
    songQualityDetailData.songId = songId;
  }
  final SongQualityDetailDataH? h = jsonConvert.convert<SongQualityDetailDataH>(json['h']);
  if (h != null) {
    songQualityDetailData.h = h;
  }
  final SongQualityDetailDataM? m = jsonConvert.convert<SongQualityDetailDataM>(json['m']);
  if (m != null) {
    songQualityDetailData.m = m;
  }
  final SongQualityDetailDataL? l = jsonConvert.convert<SongQualityDetailDataL>(json['l']);
  if (l != null) {
    songQualityDetailData.l = l;
  }
  final SongQualityDetailDataSq? sq = jsonConvert.convert<SongQualityDetailDataSq>(json['sq']);
  if (sq != null) {
    songQualityDetailData.sq = sq;
  }
  final dynamic hr = json['hr'];
  if (hr != null) {
    songQualityDetailData.hr = hr;
  }
  final dynamic db = json['db'];
  if (db != null) {
    songQualityDetailData.db = db;
  }
  final SongQualityDetailDataJm? jm = jsonConvert.convert<SongQualityDetailDataJm>(json['jm']);
  if (jm != null) {
    songQualityDetailData.jm = jm;
  }
  final SongQualityDetailDataJe? je = jsonConvert.convert<SongQualityDetailDataJe>(json['je']);
  if (je != null) {
    songQualityDetailData.je = je;
  }
  final dynamic sk = json['sk'];
  if (sk != null) {
    songQualityDetailData.sk = sk;
  }
  final SongQualityDetailDataVi? vi = jsonConvert.convert<SongQualityDetailDataVi>(json['vi']);
  if (vi != null) {
    songQualityDetailData.vi = vi;
  }
  return songQualityDetailData;
}

Map<String, dynamic> $SongQualityDetailDataToJson(SongQualityDetailData entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['songId'] = entity.songId;
  data['h'] = entity.h?.toJson();
  data['m'] = entity.m?.toJson();
  data['l'] = entity.l?.toJson();
  data['sq'] = entity.sq?.toJson();
  data['hr'] = entity.hr;
  data['db'] = entity.db;
  data['jm'] = entity.jm?.toJson();
  data['je'] = entity.je?.toJson();
  data['sk'] = entity.sk;
  data['vi'] = entity.vi?.toJson();
  return data;
}

extension SongQualityDetailDataExtension on SongQualityDetailData {
  SongQualityDetailData copyWith({
    int? songId,
    SongQualityDetailDataH? h,
    SongQualityDetailDataM? m,
    SongQualityDetailDataL? l,
    SongQualityDetailDataSq? sq,
    dynamic hr,
    dynamic db,
    SongQualityDetailDataJm? jm,
    SongQualityDetailDataJe? je,
    dynamic sk,
    SongQualityDetailDataVi? vi,
  }) {
    return SongQualityDetailData()
      ..songId = songId ?? this.songId
      ..h = h ?? this.h
      ..m = m ?? this.m
      ..l = l ?? this.l
      ..sq = sq ?? this.sq
      ..hr = hr ?? this.hr
      ..db = db ?? this.db
      ..jm = jm ?? this.jm
      ..je = je ?? this.je
      ..sk = sk ?? this.sk
      ..vi = vi ?? this.vi;
  }
}

SongQualityDetailDataH $SongQualityDetailDataHFromJson(Map<String, dynamic> json) {
  final SongQualityDetailDataH songQualityDetailDataH = SongQualityDetailDataH();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    songQualityDetailDataH.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    songQualityDetailDataH.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    songQualityDetailDataH.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    songQualityDetailDataH.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    songQualityDetailDataH.sr = sr;
  }
  return songQualityDetailDataH;
}

Map<String, dynamic> $SongQualityDetailDataHToJson(SongQualityDetailDataH entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension SongQualityDetailDataHExtension on SongQualityDetailDataH {
  SongQualityDetailDataH copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return SongQualityDetailDataH()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

SongQualityDetailDataM $SongQualityDetailDataMFromJson(Map<String, dynamic> json) {
  final SongQualityDetailDataM songQualityDetailDataM = SongQualityDetailDataM();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    songQualityDetailDataM.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    songQualityDetailDataM.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    songQualityDetailDataM.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    songQualityDetailDataM.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    songQualityDetailDataM.sr = sr;
  }
  return songQualityDetailDataM;
}

Map<String, dynamic> $SongQualityDetailDataMToJson(SongQualityDetailDataM entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension SongQualityDetailDataMExtension on SongQualityDetailDataM {
  SongQualityDetailDataM copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return SongQualityDetailDataM()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

SongQualityDetailDataL $SongQualityDetailDataLFromJson(Map<String, dynamic> json) {
  final SongQualityDetailDataL songQualityDetailDataL = SongQualityDetailDataL();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    songQualityDetailDataL.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    songQualityDetailDataL.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    songQualityDetailDataL.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    songQualityDetailDataL.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    songQualityDetailDataL.sr = sr;
  }
  return songQualityDetailDataL;
}

Map<String, dynamic> $SongQualityDetailDataLToJson(SongQualityDetailDataL entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension SongQualityDetailDataLExtension on SongQualityDetailDataL {
  SongQualityDetailDataL copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return SongQualityDetailDataL()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

SongQualityDetailDataSq $SongQualityDetailDataSqFromJson(Map<String, dynamic> json) {
  final SongQualityDetailDataSq songQualityDetailDataSq = SongQualityDetailDataSq();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    songQualityDetailDataSq.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    songQualityDetailDataSq.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    songQualityDetailDataSq.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    songQualityDetailDataSq.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    songQualityDetailDataSq.sr = sr;
  }
  return songQualityDetailDataSq;
}

Map<String, dynamic> $SongQualityDetailDataSqToJson(SongQualityDetailDataSq entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension SongQualityDetailDataSqExtension on SongQualityDetailDataSq {
  SongQualityDetailDataSq copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return SongQualityDetailDataSq()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

SongQualityDetailDataJm $SongQualityDetailDataJmFromJson(Map<String, dynamic> json) {
  final SongQualityDetailDataJm songQualityDetailDataJm = SongQualityDetailDataJm();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    songQualityDetailDataJm.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    songQualityDetailDataJm.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    songQualityDetailDataJm.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    songQualityDetailDataJm.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    songQualityDetailDataJm.sr = sr;
  }
  return songQualityDetailDataJm;
}

Map<String, dynamic> $SongQualityDetailDataJmToJson(SongQualityDetailDataJm entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension SongQualityDetailDataJmExtension on SongQualityDetailDataJm {
  SongQualityDetailDataJm copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return SongQualityDetailDataJm()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

SongQualityDetailDataJe $SongQualityDetailDataJeFromJson(Map<String, dynamic> json) {
  final SongQualityDetailDataJe songQualityDetailDataJe = SongQualityDetailDataJe();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    songQualityDetailDataJe.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    songQualityDetailDataJe.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    songQualityDetailDataJe.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    songQualityDetailDataJe.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    songQualityDetailDataJe.sr = sr;
  }
  return songQualityDetailDataJe;
}

Map<String, dynamic> $SongQualityDetailDataJeToJson(SongQualityDetailDataJe entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension SongQualityDetailDataJeExtension on SongQualityDetailDataJe {
  SongQualityDetailDataJe copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return SongQualityDetailDataJe()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}

SongQualityDetailDataVi $SongQualityDetailDataViFromJson(Map<String, dynamic> json) {
  final SongQualityDetailDataVi songQualityDetailDataVi = SongQualityDetailDataVi();
  final int? br = jsonConvert.convert<int>(json['br']);
  if (br != null) {
    songQualityDetailDataVi.br = br;
  }
  final int? fid = jsonConvert.convert<int>(json['fid']);
  if (fid != null) {
    songQualityDetailDataVi.fid = fid;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    songQualityDetailDataVi.size = size;
  }
  final double? vd = jsonConvert.convert<double>(json['vd']);
  if (vd != null) {
    songQualityDetailDataVi.vd = vd;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    songQualityDetailDataVi.sr = sr;
  }
  return songQualityDetailDataVi;
}

Map<String, dynamic> $SongQualityDetailDataViToJson(SongQualityDetailDataVi entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['br'] = entity.br;
  data['fid'] = entity.fid;
  data['size'] = entity.size;
  data['vd'] = entity.vd;
  data['sr'] = entity.sr;
  return data;
}

extension SongQualityDetailDataViExtension on SongQualityDetailDataVi {
  SongQualityDetailDataVi copyWith({
    int? br,
    int? fid,
    int? size,
    double? vd,
    int? sr,
  }) {
    return SongQualityDetailDataVi()
      ..br = br ?? this.br
      ..fid = fid ?? this.fid
      ..size = size ?? this.size
      ..vd = vd ?? this.vd
      ..sr = sr ?? this.sr;
  }
}