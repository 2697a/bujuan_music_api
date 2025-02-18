import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'package:bujuan_music_api/generated/json/recommend_song_entity.g.dart';
import 'dart:convert';
export 'package:bujuan_music_api/generated/json/recommend_song_entity.g.dart';

@JsonSerializable()
class RecommendSongEntity {
	int? code = 0;
	RecommendSongData? data;

	RecommendSongEntity();

	factory RecommendSongEntity.fromJson(Map<String, dynamic> json) => $RecommendSongEntityFromJson(json);

	Map<String, dynamic> toJson() => $RecommendSongEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class RecommendSongData {
	List<RecommendSongDataDailySongs>? dailySongs = [];
	List<dynamic>? orderSongs = [];
	List<RecommendSongDataRecommendReasons>? recommendReasons = [];
	dynamic mvResourceInfos;
	bool? demote = false;

	RecommendSongData();

	factory RecommendSongData.fromJson(Map<String, dynamic> json) => $RecommendSongDataFromJson(json);

	Map<String, dynamic> toJson() => $RecommendSongDataToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class RecommendSongDataDailySongs {
	String? name = '';
	int? id = 0;
	int? pst = 0;
	int? t = 0;
	List<RecommendSongDataDailySongsAr>? ar = [];
	List<dynamic>? alia = [];
	double? pop;
	int? st = 0;
	String? rt = '';
	int? fee = 0;
	int? v = 0;
	dynamic crbt;
	String? cf = '';
	RecommendSongDataDailySongsAl? al;
	int? dt = 0;
	RecommendSongDataDailySongsH? h;
	RecommendSongDataDailySongsM? m;
	RecommendSongDataDailySongsL? l;
	RecommendSongDataDailySongsSq? sq;
	RecommendSongDataDailySongsHr? hr;
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
	int? single = 0;
	dynamic noCopyrightRcmd;
	int? rtype = 0;
	dynamic rurl;
	int? cp = 0;
	int? mv = 0;
	int? mst = 0;
	int? publishTime = 0;
	String? reason = '';
	String? recommendReason = '';
	RecommendSongDataDailySongsPrivilege? privilege;
	String? alg = '';
	List<String>? tns = [];

	RecommendSongDataDailySongs();

	factory RecommendSongDataDailySongs.fromJson(Map<String, dynamic> json) => $RecommendSongDataDailySongsFromJson(json);

	Map<String, dynamic> toJson() => $RecommendSongDataDailySongsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class RecommendSongDataDailySongsAr {
	int? id = 0;
	String? name = '';
	List<dynamic>? tns = [];
	List<dynamic>? alias = [];

	RecommendSongDataDailySongsAr();

	factory RecommendSongDataDailySongsAr.fromJson(Map<String, dynamic> json) => $RecommendSongDataDailySongsArFromJson(json);

	Map<String, dynamic> toJson() => $RecommendSongDataDailySongsArToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class RecommendSongDataDailySongsAl {
	int? id = 0;
	String? name = '';
	String? picUrl = '';
	List<dynamic>? tns = [];
	@JSONField(name: "pic_str")
	String? picStr = '';
	int? pic = 0;

	RecommendSongDataDailySongsAl();

	factory RecommendSongDataDailySongsAl.fromJson(Map<String, dynamic> json) => $RecommendSongDataDailySongsAlFromJson(json);

	Map<String, dynamic> toJson() => $RecommendSongDataDailySongsAlToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class RecommendSongDataDailySongsH {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;
	int? sr = 0;

	RecommendSongDataDailySongsH();

	factory RecommendSongDataDailySongsH.fromJson(Map<String, dynamic> json) => $RecommendSongDataDailySongsHFromJson(json);

	Map<String, dynamic> toJson() => $RecommendSongDataDailySongsHToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class RecommendSongDataDailySongsM {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;
	int? sr = 0;

	RecommendSongDataDailySongsM();

	factory RecommendSongDataDailySongsM.fromJson(Map<String, dynamic> json) => $RecommendSongDataDailySongsMFromJson(json);

	Map<String, dynamic> toJson() => $RecommendSongDataDailySongsMToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class RecommendSongDataDailySongsL {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;
	int? sr = 0;

	RecommendSongDataDailySongsL();

	factory RecommendSongDataDailySongsL.fromJson(Map<String, dynamic> json) => $RecommendSongDataDailySongsLFromJson(json);

	Map<String, dynamic> toJson() => $RecommendSongDataDailySongsLToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class RecommendSongDataDailySongsSq {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;
	int? sr = 0;

	RecommendSongDataDailySongsSq();

	factory RecommendSongDataDailySongsSq.fromJson(Map<String, dynamic> json) => $RecommendSongDataDailySongsSqFromJson(json);

	Map<String, dynamic> toJson() => $RecommendSongDataDailySongsSqToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class RecommendSongDataDailySongsHr {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;
	int? sr = 0;

	RecommendSongDataDailySongsHr();

	factory RecommendSongDataDailySongsHr.fromJson(Map<String, dynamic> json) => $RecommendSongDataDailySongsHrFromJson(json);

	Map<String, dynamic> toJson() => $RecommendSongDataDailySongsHrToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class RecommendSongDataDailySongsPrivilege {
	int? id = 0;
	int? fee = 0;
	int? payed = 0;
	int? realPayed = 0;
	int? st = 0;
	int? pl = 0;
	int? dl = 0;
	int? sp = 0;
	int? cp = 0;
	int? subp = 0;
	bool? cs = false;
	int? maxbr = 0;
	int? fl = 0;
	dynamic pc;
	bool? toast = false;
	int? flag = 0;
	bool? paidBigBang = false;
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
	RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege? freeTrialPrivilege;
	int? rightSource = 0;
	List<RecommendSongDataDailySongsPrivilegeChargeInfoList>? chargeInfoList = [];
	int? code = 0;
	dynamic message;

	RecommendSongDataDailySongsPrivilege();

	factory RecommendSongDataDailySongsPrivilege.fromJson(Map<String, dynamic> json) => $RecommendSongDataDailySongsPrivilegeFromJson(json);

	Map<String, dynamic> toJson() => $RecommendSongDataDailySongsPrivilegeToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege {
	bool? resConsumable = false;
	bool? userConsumable = false;
	dynamic listenType;
	dynamic cannotListenReason;
	dynamic playReason;
	dynamic freeLimitTagType;

	RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege();

	factory RecommendSongDataDailySongsPrivilegeFreeTrialPrivilege.fromJson(Map<String, dynamic> json) => $RecommendSongDataDailySongsPrivilegeFreeTrialPrivilegeFromJson(json);

	Map<String, dynamic> toJson() => $RecommendSongDataDailySongsPrivilegeFreeTrialPrivilegeToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class RecommendSongDataDailySongsPrivilegeChargeInfoList {
	int? rate = 0;
	dynamic chargeUrl;
	dynamic chargeMessage;
	int? chargeType = 0;

	RecommendSongDataDailySongsPrivilegeChargeInfoList();

	factory RecommendSongDataDailySongsPrivilegeChargeInfoList.fromJson(Map<String, dynamic> json) => $RecommendSongDataDailySongsPrivilegeChargeInfoListFromJson(json);

	Map<String, dynamic> toJson() => $RecommendSongDataDailySongsPrivilegeChargeInfoListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class RecommendSongDataRecommendReasons {
	int? songId = 0;
	String? reason = '';
	String? reasonId = '';
	dynamic targetUrl;

	RecommendSongDataRecommendReasons();

	factory RecommendSongDataRecommendReasons.fromJson(Map<String, dynamic> json) => $RecommendSongDataRecommendReasonsFromJson(json);

	Map<String, dynamic> toJson() => $RecommendSongDataRecommendReasonsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}