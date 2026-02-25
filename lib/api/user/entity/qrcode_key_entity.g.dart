// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qrcode_key_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QrcodeKeyEntity _$QrcodeKeyEntityFromJson(Map<String, dynamic> json) =>
    QrcodeKeyEntity()
      ..code = (json['code'] as num?)?.toInt()
      ..unikey = json['unikey'] as String?;

Map<String, dynamic> _$QrcodeKeyEntityToJson(QrcodeKeyEntity instance) =>
    <String, dynamic>{
      'code': instance.code,
      'unikey': instance.unikey,
    };
