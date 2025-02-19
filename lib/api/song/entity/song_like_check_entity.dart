import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'package:bujuan_music_api/generated/json/song_like_check_entity.g.dart';
import 'dart:convert';
export 'package:bujuan_music_api/generated/json/song_like_check_entity.g.dart';

@JsonSerializable()
class SongLikeCheckEntity {
	List<int>? ids = [];
	int? code = 0;

	SongLikeCheckEntity();

	factory SongLikeCheckEntity.fromJson(Map<String, dynamic> json) => $SongLikeCheckEntityFromJson(json);

	Map<String, dynamic> toJson() => $SongLikeCheckEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}