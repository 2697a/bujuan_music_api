import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';
part 'mv_url_entity.g.dart';

@JsonSerializable()
class MvUrlEntity {
	int? code = 0;
	MvUrlData? data;

	MvUrlEntity();

	factory MvUrlEntity.fromJson(Map<String, dynamic> json) => _$MvUrlEntityFromJson(json);

	Map<String, dynamic> toJson() => _$MvUrlEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class MvUrlData {
	int? id = 0;
	String? url = '';
	int? r = 0;
	int? size = 0;
	String? md5 = '';
	int? code = 0;
	int? expi = 0;
	int? fee = 0;
	int? mvFee = 0;
	int? st = 0;
	String? msg = '';

	MvUrlData();

	factory MvUrlData.fromJson(Map<String, dynamic> json) => _$MvUrlDataFromJson(json);

	Map<String, dynamic> toJson() => _$MvUrlDataToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}