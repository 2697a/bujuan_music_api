import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'package:bujuan_music_api/generated/json/song_detail_entity.g.dart';
import 'dart:convert';
export 'package:bujuan_music_api/generated/json/song_detail_entity.g.dart';

@JsonSerializable()
class SongDetailEntity {
	List<SongDetailSongs>? songs = [];
	List<SongDetailPrivileges>? privileges = [];
	int? code = 0;

	SongDetailEntity();

	factory SongDetailEntity.fromJson(Map<String, dynamic> json) => $SongDetailEntityFromJson(json);

	Map<String, dynamic> toJson() => $SongDetailEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class SongDetailSongs {
	String? name = '';
	int? id = 0;
	int? pst = 0;
	int? t = 0;
	List<SongDetailSongsAr>? ar = [];
	List<dynamic>? alia = [];
	double? pop;
	int? st = 0;
	String? rt = '';
	int? fee = 0;
	int? v = 0;
	dynamic crbt;
	String? cf = '';
	SongDetailSongsAl? al;
	int? dt = 0;
	SongDetailSongsH? h;
	SongDetailSongsM? m;
	SongDetailSongsL? l;
	SongDetailSongsSq? sq;
	dynamic hr;
	dynamic a;
	String? cd = '';
	int? no = 0;
	dynamic rtUrl;
	int? ftype = 0;
	List<dynamic>? rtUrls = [];
	int? djId = 0;
	int? copyright = 0;
	@JSONField(name: "s_id")
	int? sId = 0;
	int? mark = 0;
	int? originCoverType = 0;
	dynamic originSongSimpleData;
	dynamic tagPicList;
	bool? resourceState = false;
	int? version = 0;
	dynamic songJumpInfo;
	dynamic entertainmentTags;
	dynamic awardTags;
	dynamic displayTags;
	int? single = 0;
	dynamic noCopyrightRcmd;
	int? mv = 0;
	int? rtype = 0;
	dynamic rurl;
	int? mst = 0;
	int? cp = 0;
	int? publishTime = 0;

	SongDetailSongs();

	factory SongDetailSongs.fromJson(Map<String, dynamic> json) => $SongDetailSongsFromJson(json);

	Map<String, dynamic> toJson() => $SongDetailSongsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class SongDetailSongsAr {
	int? id = 0;
	String? name = '';
	List<dynamic>? tns = [];
	List<dynamic>? alias = [];

	SongDetailSongsAr();

	factory SongDetailSongsAr.fromJson(Map<String, dynamic> json) => $SongDetailSongsArFromJson(json);

	Map<String, dynamic> toJson() => $SongDetailSongsArToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class SongDetailSongsAl {
	int? id = 0;
	String? name = '';
	String? picUrl = '';
	List<dynamic>? tns = [];
	int? pic = 0;

	SongDetailSongsAl();

	factory SongDetailSongsAl.fromJson(Map<String, dynamic> json) => $SongDetailSongsAlFromJson(json);

	Map<String, dynamic> toJson() => $SongDetailSongsAlToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class SongDetailSongsH {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;
	int? sr = 0;

	SongDetailSongsH();

	factory SongDetailSongsH.fromJson(Map<String, dynamic> json) => $SongDetailSongsHFromJson(json);

	Map<String, dynamic> toJson() => $SongDetailSongsHToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class SongDetailSongsM {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;
	int? sr = 0;

	SongDetailSongsM();

	factory SongDetailSongsM.fromJson(Map<String, dynamic> json) => $SongDetailSongsMFromJson(json);

	Map<String, dynamic> toJson() => $SongDetailSongsMToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class SongDetailSongsL {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;
	int? sr = 0;

	SongDetailSongsL();

	factory SongDetailSongsL.fromJson(Map<String, dynamic> json) => $SongDetailSongsLFromJson(json);

	Map<String, dynamic> toJson() => $SongDetailSongsLToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class SongDetailSongsSq {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;
	int? sr = 0;

	SongDetailSongsSq();

	factory SongDetailSongsSq.fromJson(Map<String, dynamic> json) => $SongDetailSongsSqFromJson(json);

	Map<String, dynamic> toJson() => $SongDetailSongsSqToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class SongDetailPrivileges {
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
	SongDetailPrivilegesFreeTrialPrivilege? freeTrialPrivilege;
	int? rightSource = 0;
	List<SongDetailPrivilegesChargeInfoList>? chargeInfoList = [];
	int? code = 0;
	dynamic message;

	SongDetailPrivileges();

	factory SongDetailPrivileges.fromJson(Map<String, dynamic> json) => $SongDetailPrivilegesFromJson(json);

	Map<String, dynamic> toJson() => $SongDetailPrivilegesToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class SongDetailPrivilegesFreeTrialPrivilege {
	bool? resConsumable = false;
	bool? userConsumable = false;
	int? listenType = 0;
	int? cannotListenReason = 0;
	dynamic playReason;
	dynamic freeLimitTagType;

	SongDetailPrivilegesFreeTrialPrivilege();

	factory SongDetailPrivilegesFreeTrialPrivilege.fromJson(Map<String, dynamic> json) => $SongDetailPrivilegesFreeTrialPrivilegeFromJson(json);

	Map<String, dynamic> toJson() => $SongDetailPrivilegesFreeTrialPrivilegeToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class SongDetailPrivilegesChargeInfoList {
	int? rate = 0;
	dynamic chargeUrl;
	dynamic chargeMessage;
	int? chargeType = 0;

	SongDetailPrivilegesChargeInfoList();

	factory SongDetailPrivilegesChargeInfoList.fromJson(Map<String, dynamic> json) => $SongDetailPrivilegesChargeInfoListFromJson(json);

	Map<String, dynamic> toJson() => $SongDetailPrivilegesChargeInfoListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}