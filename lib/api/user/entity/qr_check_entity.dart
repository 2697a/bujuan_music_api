import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';
part 'qr_check_entity.g.dart';

@JsonSerializable()
class QrCheckEntity {
	int? code = 0;
	String? message = '';

	QrCheckEntity();

	factory QrCheckEntity.fromJson(Map<String, dynamic> json) => _$QrCheckEntityFromJson(json);

	Map<String, dynamic> toJson() => _$QrCheckEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}