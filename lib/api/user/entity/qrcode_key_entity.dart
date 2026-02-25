import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';
part 'qrcode_key_entity.g.dart';

@JsonSerializable()
class QrcodeKeyEntity {
	int? code = 0;
	String? unikey = '';

	QrcodeKeyEntity();

	factory QrcodeKeyEntity.fromJson(Map<String, dynamic> json) => _$QrcodeKeyEntityFromJson(json);

	Map<String, dynamic> toJson() => _$QrcodeKeyEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}