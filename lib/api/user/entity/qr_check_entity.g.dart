// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_check_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QrCheckEntity _$QrCheckEntityFromJson(Map<String, dynamic> json) =>
    QrCheckEntity()
      ..code = (json['code'] as num?)?.toInt()
      ..message = json['message'] as String?;

Map<String, dynamic> _$QrCheckEntityToJson(QrCheckEntity instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };
