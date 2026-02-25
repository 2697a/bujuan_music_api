import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';
part 'string_entity.g.dart';

@JsonSerializable()
class StringEntity {
	int? code = 0;
	String? data = '';
	String? message;

	StringEntity();

	factory StringEntity.fromJson(Map<String, dynamic> json) => _$StringEntityFromJson(json);

	Map<String, dynamic> toJson() => _$StringEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

