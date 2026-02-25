import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';
part 'bool_entity.g.dart';

@JsonSerializable()
class BoolEntity {
  int? code = 0;
  bool? data = false;
  String? message;

  BoolEntity();

  factory BoolEntity.fromJson(Map<String, dynamic> json) => _$BoolEntityFromJson(json);

  Map<String, dynamic> toJson() => _$BoolEntityToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}
