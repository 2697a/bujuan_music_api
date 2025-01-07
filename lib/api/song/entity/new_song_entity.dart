import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'package:bujuan_music_api/generated/json/new_song_entity.g.dart';
import 'dart:convert';
export 'package:bujuan_music_api/generated/json/new_song_entity.g.dart';

@JsonSerializable()
class NewSongEntity {
	List<NewSongData>? data = [];
	int? code = 0;

	NewSongEntity();

	factory NewSongEntity.fromJson(Map<String, dynamic> json) => $NewSongEntityFromJson(json);

	Map<String, dynamic> toJson() => $NewSongEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class NewSongData {
	bool? starred = false;
	int? popularity = 0;
	int? starredNum = 0;
	int? playedNum = 0;
	int? dayPlays = 0;
	int? hearTime = 0;
	String? mp3Url = '';
	NewSongDataPrivilege? privilege;
	int? st = 0;
	bool? exclusive = false;
	List<NewSongDataArtists>? artists = [];
	int? score = 0;
	NewSongDataHMusic? hMusic;
	NewSongDataMMusic? mMusic;
	NewSongDataLMusic? lMusic;
	NewSongDataAlbum? album;
	String? commentThreadId = '';
	int? fee = 0;
	int? mvid = 0;
	String? copyFrom = '';
	String? ringtone = '';
	String? disc = '';
	int? no = 0;
	int? rtype = 0;
	int? copyrightId = 0;
	NewSongDataBMusic? bMusic;
	String? rtUrl = '';
	int? ftype = 0;
	int? position = 0;
	int? duration = 0;
	int? status = 0;
	List<dynamic>? alias = [];
	String? name = '';
	int? id = 0;

	NewSongData();

	factory NewSongData.fromJson(Map<String, dynamic> json) => $NewSongDataFromJson(json);

	Map<String, dynamic> toJson() => $NewSongDataToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class NewSongDataPrivilege {
	int? id = 0;
	int? fee = 0;
	int? payed = 0;
	int? st = 0;
	int? pl = 0;
	int? dl = 0;
	int? sp = 0;
	int? cp = 0;
	int? subp = 0;
	bool? cs = false;
	int? maxbr = 0;
	int? fl = 0;
	bool? toast = false;
	int? flag = 0;
	bool? preSell = false;
	int? playMaxbr = 0;
	int? downloadMaxbr = 0;
	String? maxBrLevel = '';
	String? playMaxBrLevel = '';
	String? downloadMaxBrLevel = '';
	String? plLevel = '';
	String? dlLevel = '';
	String? flLevel = '';
	NewSongDataPrivilegeFreeTrialPrivilege? freeTrialPrivilege;
	int? rightSource = 0;
	List<NewSongDataPrivilegeChargeInfoList>? chargeInfoList = [];

	NewSongDataPrivilege();

	factory NewSongDataPrivilege.fromJson(Map<String, dynamic> json) => $NewSongDataPrivilegeFromJson(json);

	Map<String, dynamic> toJson() => $NewSongDataPrivilegeToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class NewSongDataPrivilegeFreeTrialPrivilege {
	bool? resConsumable = false;
	bool? userConsumable = false;
	int? listenType = 0;
	int? cannotListenReason = 0;

	NewSongDataPrivilegeFreeTrialPrivilege();

	factory NewSongDataPrivilegeFreeTrialPrivilege.fromJson(Map<String, dynamic> json) => $NewSongDataPrivilegeFreeTrialPrivilegeFromJson(json);

	Map<String, dynamic> toJson() => $NewSongDataPrivilegeFreeTrialPrivilegeToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class NewSongDataPrivilegeChargeInfoList {
	int? rate = 0;
	String? chargeUrl = '';
	String? chargeMessage = '';
	int? chargeType = 0;

	NewSongDataPrivilegeChargeInfoList();

	factory NewSongDataPrivilegeChargeInfoList.fromJson(Map<String, dynamic> json) => $NewSongDataPrivilegeChargeInfoListFromJson(json);

	Map<String, dynamic> toJson() => $NewSongDataPrivilegeChargeInfoListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class NewSongDataArtists {
	int? img1v1Id = 0;
	int? topicPerson = 0;
	bool? followed = false;
	int? picId = 0;
	String? briefDesc = '';
	String? picUrl = '';
	int? musicSize = 0;
	int? albumSize = 0;
	String? img1v1Url = '';
	String? trans = '';
	List<dynamic>? alias = [];
	String? name = '';
	int? id = 0;
	@JSONField(name: "img1v1Id_str")
	String? img1v1idStr = '';

	NewSongDataArtists();

	factory NewSongDataArtists.fromJson(Map<String, dynamic> json) => $NewSongDataArtistsFromJson(json);

	Map<String, dynamic> toJson() => $NewSongDataArtistsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class NewSongDataHMusic {
	int? volumeDelta = 0;
	int? playTime = 0;
	int? dfsId = 0;
	int? bitrate = 0;
	int? sr = 0;
	String? name = '';
	int? id = 0;
	int? size = 0;
	String? extension = '';

	NewSongDataHMusic();

	factory NewSongDataHMusic.fromJson(Map<String, dynamic> json) => $NewSongDataHMusicFromJson(json);

	Map<String, dynamic> toJson() => $NewSongDataHMusicToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class NewSongDataMMusic {
	int? volumeDelta = 0;
	int? playTime = 0;
	int? dfsId = 0;
	int? bitrate = 0;
	int? sr = 0;
	String? name = '';
	int? id = 0;
	int? size = 0;
	String? extension = '';

	NewSongDataMMusic();

	factory NewSongDataMMusic.fromJson(Map<String, dynamic> json) => $NewSongDataMMusicFromJson(json);

	Map<String, dynamic> toJson() => $NewSongDataMMusicToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class NewSongDataLMusic {
	int? volumeDelta = 0;
	int? playTime = 0;
	int? dfsId = 0;
	int? bitrate = 0;
	int? sr = 0;
	String? name = '';
	int? id = 0;
	int? size = 0;
	String? extension = '';

	NewSongDataLMusic();

	factory NewSongDataLMusic.fromJson(Map<String, dynamic> json) => $NewSongDataLMusicFromJson(json);

	Map<String, dynamic> toJson() => $NewSongDataLMusicToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class NewSongDataAlbum {
	bool? paid = false;
	bool? onSale = false;
	int? picId = 0;
	List<NewSongDataAlbumArtists>? artists = [];
	String? briefDesc = '';
	int? publishTime = 0;
	String? picUrl = '';
	String? commentThreadId = '';
	NewSongDataAlbumArtist? artist;
	int? copyrightId = 0;
	String? company = '';
	String? subType = '';
	String? blurPicUrl = '';
	int? companyId = 0;
	int? pic = 0;
	int? status = 0;
	String? description = '';
	List<dynamic>? alias = [];
	String? tags = '';
	String? name = '';
	int? id = 0;
	String? type = '';
	int? size = 0;
	@JSONField(name: "picId_str")
	String? picidStr = '';

	NewSongDataAlbum();

	factory NewSongDataAlbum.fromJson(Map<String, dynamic> json) => $NewSongDataAlbumFromJson(json);

	Map<String, dynamic> toJson() => $NewSongDataAlbumToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class NewSongDataAlbumArtists {
	int? img1v1Id = 0;
	int? topicPerson = 0;
	bool? followed = false;
	int? picId = 0;
	String? briefDesc = '';
	String? picUrl = '';
	int? musicSize = 0;
	int? albumSize = 0;
	String? img1v1Url = '';
	String? trans = '';
	List<dynamic>? alias = [];
	String? name = '';
	int? id = 0;
	@JSONField(name: "img1v1Id_str")
	String? img1v1idStr = '';

	NewSongDataAlbumArtists();

	factory NewSongDataAlbumArtists.fromJson(Map<String, dynamic> json) => $NewSongDataAlbumArtistsFromJson(json);

	Map<String, dynamic> toJson() => $NewSongDataAlbumArtistsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class NewSongDataAlbumArtist {
	int? img1v1Id = 0;
	int? topicPerson = 0;
	bool? followed = false;
	int? picId = 0;
	String? briefDesc = '';
	String? picUrl = '';
	int? musicSize = 0;
	int? albumSize = 0;
	String? img1v1Url = '';
	String? trans = '';
	List<dynamic>? alias = [];
	String? name = '';
	int? id = 0;
	@JSONField(name: "img1v1Id_str")
	String? img1v1idStr = '';

	NewSongDataAlbumArtist();

	factory NewSongDataAlbumArtist.fromJson(Map<String, dynamic> json) => $NewSongDataAlbumArtistFromJson(json);

	Map<String, dynamic> toJson() => $NewSongDataAlbumArtistToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class NewSongDataBMusic {
	int? volumeDelta = 0;
	int? playTime = 0;
	int? dfsId = 0;
	int? bitrate = 0;
	int? sr = 0;
	String? name = '';
	int? id = 0;
	int? size = 0;
	String? extension = '';

	NewSongDataBMusic();

	factory NewSongDataBMusic.fromJson(Map<String, dynamic> json) => $NewSongDataBMusicFromJson(json);

	Map<String, dynamic> toJson() => $NewSongDataBMusicToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}