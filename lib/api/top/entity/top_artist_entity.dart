import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';
part 'top_artist_entity.g.dart';

@JsonSerializable()
class TopArtistEntity {
	int? code = 0;
	bool? more = false;
	List<TopArtistArtists> artists = [];

	TopArtistEntity();

	factory TopArtistEntity.fromJson(Map<String, dynamic> json) => _$TopArtistEntityFromJson(json);

	Map<String, dynamic> toJson() => _$TopArtistEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class TopArtistArtists {
	String name = '--';
	int? id = 0;
	int? picId = 0;
	int? img1v1Id = 0;
	String? briefDesc = '';
	String? picUrl = '';
	String? img1v1Url = '';
	int? albumSize = 0;
	List<String>? alias = [];
	String? trans = '';
	int? musicSize = 0;
	int? topicPerson = 0;
	bool? isSubed = false;
	int? accountId = 0;
	@JSONField(name: "picId_str")
	String? picidStr = '';
	@JSONField(name: "img1v1Id_str")
	String? img1v1idStr = '';
	dynamic transNames;
	bool? followed = false;
	int? mvSize = 0;
	int? fansCount = 0;

	TopArtistArtists();

	factory TopArtistArtists.fromJson(Map<String, dynamic> json) => _$TopArtistArtistsFromJson(json);

	Map<String, dynamic> toJson() => _$TopArtistArtistsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}