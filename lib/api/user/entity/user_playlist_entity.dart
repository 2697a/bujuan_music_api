import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';
part 'user_playlist_entity.g.dart';

@JsonSerializable()
class UserPlaylistEntity {
	bool? more = false;
	List<UserPlaylistPlaylist>? playlist = [];
	int? code = 0;

	UserPlaylistEntity();

	factory UserPlaylistEntity.fromJson(Map<String, dynamic> json) => _$UserPlaylistEntityFromJson(json);

	Map<String, dynamic> toJson() => _$UserPlaylistEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class UserPlaylistPlaylist {
	List<dynamic>? subscribers = [];
	bool? subscribed = false;
	UserPlaylistPlaylistCreator? creator;
	dynamic artists;
	dynamic tracks;
	bool? top = false;
	dynamic updateFrequency;
	int? backgroundCoverId = 0;
	String? backgroundCoverUrl = '';
	String? titleImage = '';
	String? titleImageUrl = '';
	String? englishTitle = '';
	bool? opRecommend = false;
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
	String? description = '';
	List<String>? tags = [];
	bool? ordered = false;
	int? status = 0;
	String? name = '';
	int? id = 0;
	@JSONField(name: "coverImgId_str")
	String? coverimgidStr = '';
	bool? copied = false;
	bool? containsTracks = false;

	UserPlaylistPlaylist();

	factory UserPlaylistPlaylist.fromJson(Map<String, dynamic> json) => _$UserPlaylistPlaylistFromJson(json);

	Map<String, dynamic> toJson() => _$UserPlaylistPlaylistToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class UserPlaylistPlaylistCreator {
	bool? defaultAvatar = false;
	int? province = 0;
	int? authStatus = 0;
	bool? followed = false;
	String? avatarUrl = '';
	int? accountStatus = 0;
	int? gender = 0;
	int? city = 0;
	int? birthday = 0;
	int? userId = 0;
	int? userType = 0;
	String? nickname = '';
	String? signature = '';
	String? description = '';
	String? detailDescription = '';
	int? avatarImgId = 0;
	int? backgroundImgId = 0;
	String? backgroundUrl = '';
	int? authority = 0;
	bool? mutual = false;
	List<String>? expertTags = [];
	int? djStatus = 0;
	int? vipType = 0;
	String? remarkName = '';
	int? authenticationTypes = 0;
	String? avatarDetail = '';
	String? backgroundImgIdStr = '';
	bool? anchor = false;
	String? avatarImgIdStr = '';
	@JSONField(name: "avatarImgId_str")
	String? avatarimgidStr = '';

	UserPlaylistPlaylistCreator();

	factory UserPlaylistPlaylistCreator.fromJson(Map<String, dynamic> json) => _$UserPlaylistPlaylistCreatorFromJson(json);

	Map<String, dynamic> toJson() => _$UserPlaylistPlaylistCreatorToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}