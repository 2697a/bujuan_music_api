// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StringEntity _$StringEntityFromJson(Map<String, dynamic> json) => StringEntity()
  ..code = (json['code'] as num?)?.toInt()
  ..data = json['data'] as String?
  ..message = json['message'] as String?;

Map<String, dynamic> _$StringEntityToJson(StringEntity instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data,
      'message': instance.message,
    };
