import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';
part 'song_like_check_entity.g.dart';

@JsonSerializable()
class SongLikeCheckEntity {
	List<int>? ids = [];
	int? code = 0;

	SongLikeCheckEntity();

	factory SongLikeCheckEntity.fromJson(Map<String, dynamic> json) => _$SongLikeCheckEntityFromJson(json);

	Map<String, dynamic> toJson() => _$SongLikeCheckEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}