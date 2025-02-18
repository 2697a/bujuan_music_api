import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'package:bujuan_music_api/generated/json/string_entity.g.dart';
import 'dart:convert';
export 'package:bujuan_music_api/generated/json/string_entity.g.dart';

@JsonSerializable()
class StringEntity {
	int? code = 0;
	String? data = '';
	String? message;

	StringEntity();

	factory StringEntity.fromJson(Map<String, dynamic> json) => $StringEntityFromJson(json);

	Map<String, dynamic> toJson() => $StringEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

