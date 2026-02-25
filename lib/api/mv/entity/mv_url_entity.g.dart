// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mv_url_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MvUrlEntity _$MvUrlEntityFromJson(Map<String, dynamic> json) => MvUrlEntity()
  ..code = (json['code'] as num?)?.toInt()
  ..data = json['data'] == null
      ? null
      : MvUrlData.fromJson(json['data'] as Map<String, dynamic>);

Map<String, dynamic> _$MvUrlEntityToJson(MvUrlEntity instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data,
    };

MvUrlData _$MvUrlDataFromJson(Map<String, dynamic> json) => MvUrlData()
  ..id = (json['id'] as num?)?.toInt()
  ..url = json['url'] as String?
  ..r = (json['r'] as num?)?.toInt()
  ..size = (json['size'] as num?)?.toInt()
  ..md5 = json['md5'] as String?
  ..code = (json['code'] as num?)?.toInt()
  ..expi = (json['expi'] as num?)?.toInt()
  ..fee = (json['fee'] as num?)?.toInt()
  ..mvFee = (json['mvFee'] as num?)?.toInt()
  ..st = (json['st'] as num?)?.toInt()
  ..msg = json['msg'] as String?;

Map<String, dynamic> _$MvUrlDataToJson(MvUrlData instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'r': instance.r,
      'size': instance.size,
      'md5': instance.md5,
      'code': instance.code,
      'expi': instance.expi,
      'fee': instance.fee,
      'mvFee': instance.mvFee,
      'st': instance.st,
      'msg': instance.msg,
    };
