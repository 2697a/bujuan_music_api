import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';
part 'like_list_entity.g.dart';

@JsonSerializable()
class LikeListEntity {
	List<int>? ids = [];
	int? checkPoint = 0;
	int? code = 0;

	LikeListEntity();

	factory LikeListEntity.fromJson(Map<String, dynamic> json) => _$LikeListEntityFromJson(json);

	Map<String, dynamic> toJson() => _$LikeListEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}