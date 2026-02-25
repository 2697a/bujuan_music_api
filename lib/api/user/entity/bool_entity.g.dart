// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bool_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BoolEntity _$BoolEntityFromJson(Map<String, dynamic> json) => BoolEntity()
  ..code = (json['code'] as num?)?.toInt()
  ..data = json['data'] as bool?
  ..message = json['message'] as String?;

Map<String, dynamic> _$BoolEntityToJson(BoolEntity instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data,
      'message': instance.message,
    };
