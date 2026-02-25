// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_quality_detail_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SongQualityDetailEntity _$SongQualityDetailEntityFromJson(
        Map<String, dynamic> json) =>
    SongQualityDetailEntity()
      ..data = json['data'] == null
          ? null
          : SongQualityDetailData.fromJson(json['data'] as Map<String, dynamic>)
      ..code = (json['code'] as num?)?.toInt()
      ..message = json['message'] as String?
      ..success = json['success'] as bool?
      ..error = json['error'] as bool?;

Map<String, dynamic> _$SongQualityDetailEntityToJson(
        SongQualityDetailEntity instance) =>
    <String, dynamic>{
      'data': instance.data,
      'code': instance.code,
      'message': instance.message,
      'success': instance.success,
      'error': instance.error,
    };

SongQualityDetailData _$SongQualityDetailDataFromJson(
        Map<String, dynamic> json) =>
    SongQualityDetailData()
      ..songId = (json['songId'] as num?)?.toInt()
      ..h = json['h'] == null
          ? null
          : SongQualityDetailDataH.fromJson(json['h'] as Map<String, dynamic>)
      ..m = json['m'] == null
          ? null
          : SongQualityDetailDataM.fromJson(json['m'] as Map<String, dynamic>)
      ..l = json['l'] == null
          ? null
          : SongQualityDetailDataL.fromJson(json['l'] as Map<String, dynamic>)
      ..sq = json['sq'] == null
          ? null
          : SongQualityDetailDataSq.fromJson(json['sq'] as Map<String, dynamic>)
      ..hr = json['hr']
      ..db = json['db']
      ..jm = json['jm'] == null
          ? null
          : SongQualityDetailDataJm.fromJson(json['jm'] as Map<String, dynamic>)
      ..je = json['je'] == null
          ? null
          : SongQualityDetailDataJe.fromJson(json['je'] as Map<String, dynamic>)
      ..sk = json['sk']
      ..vi = json['vi'] == null
          ? null
          : SongQualityDetailDataVi.fromJson(
              json['vi'] as Map<String, dynamic>);

Map<String, dynamic> _$SongQualityDetailDataToJson(
        SongQualityDetailData instance) =>
    <String, dynamic>{
      'songId': instance.songId,
      'h': instance.h,
      'm': instance.m,
      'l': instance.l,
      'sq': instance.sq,
      'hr': instance.hr,
      'db': instance.db,
      'jm': instance.jm,
      'je': instance.je,
      'sk': instance.sk,
      'vi': instance.vi,
    };

SongQualityDetailDataH _$SongQualityDetailDataHFromJson(
        Map<String, dynamic> json) =>
    SongQualityDetailDataH()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$SongQualityDetailDataHToJson(
        SongQualityDetailDataH instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

SongQualityDetailDataM _$SongQualityDetailDataMFromJson(
        Map<String, dynamic> json) =>
    SongQualityDetailDataM()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$SongQualityDetailDataMToJson(
        SongQualityDetailDataM instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

SongQualityDetailDataL _$SongQualityDetailDataLFromJson(
        Map<String, dynamic> json) =>
    SongQualityDetailDataL()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$SongQualityDetailDataLToJson(
        SongQualityDetailDataL instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

SongQualityDetailDataSq _$SongQualityDetailDataSqFromJson(
        Map<String, dynamic> json) =>
    SongQualityDetailDataSq()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$SongQualityDetailDataSqToJson(
        SongQualityDetailDataSq instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

SongQualityDetailDataJm _$SongQualityDetailDataJmFromJson(
        Map<String, dynamic> json) =>
    SongQualityDetailDataJm()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$SongQualityDetailDataJmToJson(
        SongQualityDetailDataJm instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

SongQualityDetailDataJe _$SongQualityDetailDataJeFromJson(
        Map<String, dynamic> json) =>
    SongQualityDetailDataJe()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$SongQualityDetailDataJeToJson(
        SongQualityDetailDataJe instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };

SongQualityDetailDataVi _$SongQualityDetailDataViFromJson(
        Map<String, dynamic> json) =>
    SongQualityDetailDataVi()
      ..br = (json['br'] as num?)?.toInt()
      ..fid = (json['fid'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..vd = (json['vd'] as num?)?.toDouble()
      ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$SongQualityDetailDataViToJson(
        SongQualityDetailDataVi instance) =>
    <String, dynamic>{
      'br': instance.br,
      'fid': instance.fid,
      'size': instance.size,
      'vd': instance.vd,
      'sr': instance.sr,
    };
