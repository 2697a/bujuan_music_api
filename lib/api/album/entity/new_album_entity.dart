import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';
part 'new_album_entity.g.dart';

@JsonSerializable()
class NewAlbumEntity {
	int? total = 0;
	List<NewAlbumAlbums>? albums = [];
	int? code = 0;

	NewAlbumEntity();

	factory NewAlbumEntity.fromJson(Map<String, dynamic> json) => _$NewAlbumEntityFromJson(json);

	Map<String, dynamic> toJson() => _$NewAlbumEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class NewAlbumAlbums {
	List<dynamic>? songs = [];
	bool? paid = false;
	bool? onSale = false;
	int? mark = 0;
	dynamic awardTags;
	dynamic displayTags;
	List<NewAlbumAlbumsArtists>? artists = [];
	int? copyrightId = 0;
	int? picId = 0;
	NewAlbumAlbumsArtist? artist;
	String? briefDesc = '';
	int? publishTime = 0;
	String? company = '';
	String? picUrl = '';
	String? commentThreadId = '';
	String? blurPicUrl = '';
	int? companyId = 0;
	int? pic = 0;
	List<dynamic>? alias = [];
	int? status = 0;
	String? subType = '';
	String? description = '';
	String? tags = '';
	String? name = '';
	int? id = 0;
	String? type = '';
	int? size = 0;
	@JSONField(name: "picId_str")
	String? picidStr = '';

	NewAlbumAlbums();

	factory NewAlbumAlbums.fromJson(Map<String, dynamic> json) => _$NewAlbumAlbumsFromJson(json);

	Map<String, dynamic> toJson() => _$NewAlbumAlbumsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class NewAlbumAlbumsArtists {
	int? img1v1Id = 0;
	int? topicPerson = 0;
	int? picId = 0;
	String? briefDesc = '';
	int? musicSize = 0;
	int? albumSize = 0;
	String? picUrl = '';
	String? img1v1Url = '';
	bool? followed = false;
	String? trans = '';
	List<dynamic>? alias = [];
	String? name = '';
	int? id = 0;
	@JSONField(name: "img1v1Id_str")
	String? img1v1idStr = '';

	NewAlbumAlbumsArtists();

	factory NewAlbumAlbumsArtists.fromJson(Map<String, dynamic> json) => _$NewAlbumAlbumsArtistsFromJson(json);

	Map<String, dynamic> toJson() => _$NewAlbumAlbumsArtistsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class NewAlbumAlbumsArtist {
	int? img1v1Id = 0;
	int? topicPerson = 0;
	int? picId = 0;
	String? briefDesc = '';
	int? musicSize = 0;
	int? albumSize = 0;
	String? picUrl = '';
	String? img1v1Url = '';
	bool? followed = false;
	String? trans = '';
	List<dynamic>? alias = [];
	String? name = '';
	int? id = 0;
	@JSONField(name: "picId_str")
	String? picidStr = '';
	List<String>? transNames = [];
	@JSONField(name: "img1v1Id_str")
	String? img1v1idStr = '';

	NewAlbumAlbumsArtist();

	factory NewAlbumAlbumsArtist.fromJson(Map<String, dynamic> json) => _$NewAlbumAlbumsArtistFromJson(json);

	Map<String, dynamic> toJson() => _$NewAlbumAlbumsArtistToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}