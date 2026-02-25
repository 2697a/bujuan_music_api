// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_check_result_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QrCheckResultEntity _$QrCheckResultEntityFromJson(Map<String, dynamic> json) =>
    QrCheckResultEntity()
      ..code = (json['code'] as num?)?.toInt()
      ..message = json['message'] as String?
      ..cookie = json['cookie'] as String?;

Map<String, dynamic> _$QrCheckResultEntityToJson(
        QrCheckResultEntity instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'cookie': instance.cookie,
    };
