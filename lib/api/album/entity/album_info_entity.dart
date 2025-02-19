import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'package:bujuan_music_api/generated/json/album_info_entity.g.dart';
import 'dart:convert';
export 'package:bujuan_music_api/generated/json/album_info_entity.g.dart';

@JsonSerializable()
class AlbumInfoEntity {
	bool? resourceState = false;
	List<AlbumInfoSongs>? songs = [];
	int? code = 0;
	AlbumInfoAlbum? album;

	AlbumInfoEntity();

	factory AlbumInfoEntity.fromJson(Map<String, dynamic> json) => $AlbumInfoEntityFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class AlbumInfoSongs {
	List<dynamic>? rtUrls = [];
	List<AlbumInfoSongsAr>? ar = [];
	AlbumInfoSongsAl? al;
	int? st = 0;
	dynamic noCopyrightRcmd;
	dynamic songJumpInfo;
	int? djId = 0;
	int? no = 0;
	int? fee = 0;
	int? mv = 0;
	int? t = 0;
	int? v = 0;
	String? cd = '';
	int? rtype = 0;
	dynamic rurl;
	int? pst = 0;
	List<dynamic>? alia = [];
	double? pop;
	String? rt = '';
	int? mst = 0;
	int? cp = 0;
	dynamic crbt;
	String? cf = '';
	int? dt = 0;
	AlbumInfoSongsH? h;
	AlbumInfoSongsSq? sq;
	dynamic hr;
	AlbumInfoSongsL? l;
	dynamic rtUrl;
	int? ftype = 0;
	dynamic a;
	AlbumInfoSongsM? m;
	String? name = '';
	int? id = 0;
	AlbumInfoSongsPrivilege? privilege;

	AlbumInfoSongs();

	factory AlbumInfoSongs.fromJson(Map<String, dynamic> json) => $AlbumInfoSongsFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoSongsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class AlbumInfoSongsAr {
	int? id = 0;
	String? name = '';
	List<String>? tns = [];

	AlbumInfoSongsAr();

	factory AlbumInfoSongsAr.fromJson(Map<String, dynamic> json) => $AlbumInfoSongsArFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoSongsArToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class AlbumInfoSongsAl {
	int? id = 0;
	String? name = '';
	String? picUrl = '';
	@JSONField(name: "pic_str")
	String? picStr = '';
	int? pic = 0;

	AlbumInfoSongsAl();

	factory AlbumInfoSongsAl.fromJson(Map<String, dynamic> json) => $AlbumInfoSongsAlFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoSongsAlToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class AlbumInfoSongsH {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;
	int? sr = 0;

	AlbumInfoSongsH();

	factory AlbumInfoSongsH.fromJson(Map<String, dynamic> json) => $AlbumInfoSongsHFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoSongsHToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class AlbumInfoSongsSq {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;
	int? sr = 0;

	AlbumInfoSongsSq();

	factory AlbumInfoSongsSq.fromJson(Map<String, dynamic> json) => $AlbumInfoSongsSqFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoSongsSqToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class AlbumInfoSongsL {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;
	int? sr = 0;

	AlbumInfoSongsL();

	factory AlbumInfoSongsL.fromJson(Map<String, dynamic> json) => $AlbumInfoSongsLFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoSongsLToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class AlbumInfoSongsM {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;
	int? sr = 0;

	AlbumInfoSongsM();

	factory AlbumInfoSongsM.fromJson(Map<String, dynamic> json) => $AlbumInfoSongsMFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoSongsMToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class AlbumInfoSongsPrivilege {
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
	dynamic rscl;
	AlbumInfoSongsPrivilegeFreeTrialPrivilege? freeTrialPrivilege;
	int? rightSource = 0;
	List<AlbumInfoSongsPrivilegeChargeInfoList>? chargeInfoList = [];
	int? code = 0;
	dynamic message;

	AlbumInfoSongsPrivilege();

	factory AlbumInfoSongsPrivilege.fromJson(Map<String, dynamic> json) => $AlbumInfoSongsPrivilegeFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoSongsPrivilegeToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class AlbumInfoSongsPrivilegeFreeTrialPrivilege {
	bool? resConsumable = false;
	bool? userConsumable = false;
	dynamic listenType;
	dynamic cannotListenReason;
	dynamic playReason;
	dynamic freeLimitTagType;

	AlbumInfoSongsPrivilegeFreeTrialPrivilege();

	factory AlbumInfoSongsPrivilegeFreeTrialPrivilege.fromJson(Map<String, dynamic> json) => $AlbumInfoSongsPrivilegeFreeTrialPrivilegeFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoSongsPrivilegeFreeTrialPrivilegeToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class AlbumInfoSongsPrivilegeChargeInfoList {
	int? rate = 0;
	dynamic chargeUrl;
	dynamic chargeMessage;
	int? chargeType = 0;

	AlbumInfoSongsPrivilegeChargeInfoList();

	factory AlbumInfoSongsPrivilegeChargeInfoList.fromJson(Map<String, dynamic> json) => $AlbumInfoSongsPrivilegeChargeInfoListFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoSongsPrivilegeChargeInfoListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class AlbumInfoAlbum {
	List<dynamic>? songs = [];
	bool? paid = false;
	bool? onSale = false;
	int? mark = 0;
	dynamic awardTags;
	dynamic displayTags;
	List<AlbumInfoAlbumArtists>? artists = [];
	int? picId = 0;
	AlbumInfoAlbumArtist? artist;
	int? copyrightId = 0;
	String? briefDesc = '';
	int? publishTime = 0;
	String? company = '';
	String? picUrl = '';
	String? commentThreadId = '';
	String? blurPicUrl = '';
	int? companyId = 0;
	int? pic = 0;
	int? status = 0;
	String? subType = '';
	List<dynamic>? alias = [];
	String? description = '';
	String? tags = '';
	String? name = '';
	int? id = 0;
	String? type = '';
	int? size = 0;
	@JSONField(name: "picId_str")
	String? picidStr = '';
	AlbumInfoAlbumInfo? info;

	AlbumInfoAlbum();

	factory AlbumInfoAlbum.fromJson(Map<String, dynamic> json) => $AlbumInfoAlbumFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoAlbumToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class AlbumInfoAlbumArtists {
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

	AlbumInfoAlbumArtists();

	factory AlbumInfoAlbumArtists.fromJson(Map<String, dynamic> json) => $AlbumInfoAlbumArtistsFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoAlbumArtistsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class AlbumInfoAlbumArtist {
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

	AlbumInfoAlbumArtist();

	factory AlbumInfoAlbumArtist.fromJson(Map<String, dynamic> json) => $AlbumInfoAlbumArtistFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoAlbumArtistToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class AlbumInfoAlbumInfo {
	AlbumInfoAlbumInfoCommentThread? commentThread;
	dynamic latestLikedUsers;
	bool? liked = false;
	dynamic comments;
	int? resourceType = 0;
	int? resourceId = 0;
	int? commentCount = 0;
	int? likedCount = 0;
	int? shareCount = 0;
	String? threadId = '';

	AlbumInfoAlbumInfo();

	factory AlbumInfoAlbumInfo.fromJson(Map<String, dynamic> json) => $AlbumInfoAlbumInfoFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoAlbumInfoToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class AlbumInfoAlbumInfoCommentThread {
	String? id = '';
	AlbumInfoAlbumInfoCommentThreadResourceInfo? resourceInfo;
	int? resourceType = 0;
	int? commentCount = 0;
	int? likedCount = 0;
	int? shareCount = 0;
	int? hotCount = 0;
	dynamic latestLikedUsers;
	int? resourceId = 0;
	int? resourceOwnerId = 0;
	String? resourceTitle = '';

	AlbumInfoAlbumInfoCommentThread();

	factory AlbumInfoAlbumInfoCommentThread.fromJson(Map<String, dynamic> json) => $AlbumInfoAlbumInfoCommentThreadFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoAlbumInfoCommentThreadToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class AlbumInfoAlbumInfoCommentThreadResourceInfo {
	int? id = 0;
	int? userId = 0;
	String? name = '';
	String? imgUrl = '';
	dynamic creator;
	dynamic encodedId;
	dynamic subTitle;
	dynamic webUrl;

	AlbumInfoAlbumInfoCommentThreadResourceInfo();

	factory AlbumInfoAlbumInfoCommentThreadResourceInfo.fromJson(Map<String, dynamic> json) => $AlbumInfoAlbumInfoCommentThreadResourceInfoFromJson(json);

	Map<String, dynamic> toJson() => $AlbumInfoAlbumInfoCommentThreadResourceInfoToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}