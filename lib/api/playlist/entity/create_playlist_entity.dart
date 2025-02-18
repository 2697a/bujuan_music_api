import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'package:bujuan_music_api/generated/json/create_playlist_entity.g.dart';
import 'dart:convert';
export 'package:bujuan_music_api/generated/json/create_playlist_entity.g.dart';

@JsonSerializable()
class CreatePlaylistEntity {
	int? code = 0;
	CreatePlaylistPlaylist? playlist;
	int? id = 0;

	CreatePlaylistEntity();

	factory CreatePlaylistEntity.fromJson(Map<String, dynamic> json) => $CreatePlaylistEntityFromJson(json);

	Map<String, dynamic> toJson() => $CreatePlaylistEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class CreatePlaylistPlaylist {
	List<dynamic>? subscribers = [];
	dynamic subscribed;
	dynamic creator;
	dynamic artists;
	dynamic tracks;
	bool? top = false;
	dynamic updateFrequency;
	int? backgroundCoverId = 0;
	dynamic backgroundCoverUrl;
	int? titleImage = 0;
	dynamic titleImageUrl;
	dynamic englishTitle;
	bool? opRecommend = false;
	dynamic recommendInfo;
	int? subscribedCount = 0;
	int? cloudTrackCount = 0;
	int? userId = 0;
	int? totalDuration = 0;
	int? coverImgId = 0;
	int? privacy = 0;
	int? trackUpdateTime = 0;
	int? trackCount = 0;
	int? updateTime = 0;
	String? commentThreadId = '';
	String? coverImgUrl = '';
	int? specialType = 0;
	bool? anonimous = false;
	int? createTime = 0;
	bool? highQuality = false;
	bool? newImported = false;
	int? trackNumberUpdateTime = 0;
	int? playCount = 0;
	int? adType = 0;
	dynamic description;
	List<dynamic>? tags = [];
	bool? ordered = false;
	int? status = 0;
	String? name = '';
	int? id = 0;
	@JSONField(name: "coverImgId_str")
	String? coverimgidStr = '';
	dynamic sharedUsers;
	dynamic shareStatus;
	bool? copied = false;
	bool? containsTracks = false;

	CreatePlaylistPlaylist();

	factory CreatePlaylistPlaylist.fromJson(Map<String, dynamic> json) => $CreatePlaylistPlaylistFromJson(json);

	Map<String, dynamic> toJson() => $CreatePlaylistPlaylistToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}