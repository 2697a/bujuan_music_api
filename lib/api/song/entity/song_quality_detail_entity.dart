import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';

part 'song_quality_detail_entity.g.dart';

@JsonSerializable()
class SongQualityDetailEntity {
  SongQualityDetailData? data;
  int? code = 0;
  String? message = '';
  bool? success = false;
  bool? error = false;

  SongQualityDetailEntity();

  factory SongQualityDetailEntity.fromJson(Map<String, dynamic> json) =>
      _$SongQualityDetailEntityFromJson(json);

  Map<String, dynamic> toJson() => _$SongQualityDetailEntityToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class SongQualityDetailData {
  int? songId = 0;
  SongQualityDetailDataH? h;
  SongQualityDetailDataM? m;
  SongQualityDetailDataL? l;
  SongQualityDetailDataSq? sq;
  dynamic hr;
  dynamic db;
  SongQualityDetailDataJm? jm;
  SongQualityDetailDataJe? je;
  dynamic sk;
  SongQualityDetailDataVi? vi;

  SongQualityDetailData();

  factory SongQualityDetailData.fromJson(Map<String, dynamic> json) =>
      _$SongQualityDetailDataFromJson(json);

  Map<String, dynamic> toJson() => _$SongQualityDetailDataToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class SongQualityDetailDataH {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  SongQualityDetailDataH();

  factory SongQualityDetailDataH.fromJson(Map<String, dynamic> json) =>
      _$SongQualityDetailDataHFromJson(json);

  Map<String, dynamic> toJson() => _$SongQualityDetailDataHToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class SongQualityDetailDataM {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  SongQualityDetailDataM();

  factory SongQualityDetailDataM.fromJson(Map<String, dynamic> json) =>
      _$SongQualityDetailDataMFromJson(json);

  Map<String, dynamic> toJson() => _$SongQualityDetailDataMToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class SongQualityDetailDataL {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  SongQualityDetailDataL();

  factory SongQualityDetailDataL.fromJson(Map<String, dynamic> json) =>
      _$SongQualityDetailDataLFromJson(json);

  Map<String, dynamic> toJson() => _$SongQualityDetailDataLToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class SongQualityDetailDataSq {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  SongQualityDetailDataSq();

  factory SongQualityDetailDataSq.fromJson(Map<String, dynamic> json) =>
      _$SongQualityDetailDataSqFromJson(json);

  Map<String, dynamic> toJson() => _$SongQualityDetailDataSqToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class SongQualityDetailDataJm {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  SongQualityDetailDataJm();

  factory SongQualityDetailDataJm.fromJson(Map<String, dynamic> json) =>
      _$SongQualityDetailDataJmFromJson(json);

  Map<String, dynamic> toJson() => _$SongQualityDetailDataJmToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class SongQualityDetailDataJe {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  SongQualityDetailDataJe();

  factory SongQualityDetailDataJe.fromJson(Map<String, dynamic> json) =>
      _$SongQualityDetailDataJeFromJson(json);

  Map<String, dynamic> toJson() => _$SongQualityDetailDataJeToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class SongQualityDetailDataVi {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  SongQualityDetailDataVi();

  factory SongQualityDetailDataVi.fromJson(Map<String, dynamic> json) =>
      _$SongQualityDetailDataViFromJson(json);

  Map<String, dynamic> toJson() => _$SongQualityDetailDataViToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}
