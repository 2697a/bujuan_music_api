import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'package:bujuan_music_api/generated/json/bool_entity.g.dart';
import 'dart:convert';
export 'package:bujuan_music_api/generated/json/bool_entity.g.dart';

@JsonSerializable()
class BoolEntity {
  int? code = 0;
  bool? data = false;
  String? message;

  BoolEntity();

  factory BoolEntity.fromJson(Map<String, dynamic> json) => $BoolEntityFromJson(json);

  Map<String, dynamic> toJson() => $BoolEntityToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}
