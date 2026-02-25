import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';

part 'qr_check_result_entity.g.dart';

@JsonSerializable()
class QrCheckResultEntity {
  int? code;
  String? message;
  String? cookie;

  QrCheckResultEntity();

  factory QrCheckResultEntity.fromJson(Map<String, dynamic> json) => _$QrCheckResultEntityFromJson(json);
  Map<String, dynamic> toJson() => _$QrCheckResultEntityToJson(this);
  @override String toString() => jsonEncode(this);
}
