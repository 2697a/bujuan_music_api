import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'package:bujuan_music_api/generated/json/playlist_detail_entity.g.dart';
import 'dart:convert';
export 'package:bujuan_music_api/generated/json/playlist_detail_entity.g.dart';

@JsonSerializable()
class PlaylistDetailEntity {
	int? code = 0;
	dynamic relatedVideos;
	PlaylistDetailPlaylist? playlist;
	dynamic urls;
	List<PlaylistDetailPrivileges>? privileges = [];
	dynamic sharedPrivilege;
	dynamic resEntrance;
	dynamic fromUsers;
	int? fromUserCount = 0;
	dynamic songFromUsers;

	PlaylistDetailEntity();

	factory PlaylistDetailEntity.fromJson(Map<String, dynamic> json) => $PlaylistDetailEntityFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPlaylist {
	int? id = 0;
	String? name = '';
	int? coverImgId = 0;
	String? coverImgUrl = '';
	@JSONField(name: "coverImgId_str")
	String? coverimgidStr = '';
	int? adType = 0;
	int? userId = 0;
	int? createTime = 0;
	int? status = 0;
	bool? opRecommend = false;
	bool? highQuality = false;
	bool? newImported = false;
	int? updateTime = 0;
	int? trackCount = 0;
	int? specialType = 0;
	int? privacy = 0;
	int? trackUpdateTime = 0;
	String? commentThreadId = '';
	int? playCount = 0;
	int? trackNumberUpdateTime = 0;
	int? subscribedCount = 0;
	int? cloudTrackCount = 0;
	bool? ordered = false;
	String? description = '';
	List<dynamic>? tags = [];
	String? updateFrequency = '';
	int? backgroundCoverId = 0;
	String? backgroundCoverUrl = '';
	int? titleImage = 0;
	String? titleImageUrl = '';
	String? detailPageTitle = '';
	String? englishTitle = '';
	String? officialPlaylistType = '';
	bool? copied = false;
	String? relateResType = '';
	int? coverStatus = 0;
	List<PlaylistDetailPlaylistSubscribers>? subscribers = [];
	bool? subscribed = false;
	PlaylistDetailPlaylistCreator? creator;
	List<PlaylistDetailPlaylistTracks>? tracks = [];
	dynamic videoIds;
	dynamic videos;
	List<PlaylistDetailPlaylistTrackIds>? trackIds = [];
	dynamic bannedTrackIds;
	dynamic mvResourceInfos;
	int? shareCount = 0;
	int? commentCount = 0;
	dynamic remixVideo;
	dynamic newDetailPageRemixVideo;
	dynamic sharedUsers;
	dynamic historySharedUsers;
	String? gradeStatus = '';
	dynamic score;
	dynamic algTags;
	List<dynamic>? distributeTags = [];
	int? trialMode = 0;
	dynamic displayTags;
	bool? displayUserInfoAsTagOnly = false;
	String? playlistType = '';
	PlaylistDetailPlaylistBizExtInfo? bizExtInfo;

	PlaylistDetailPlaylist();

	factory PlaylistDetailPlaylist.fromJson(Map<String, dynamic> json) => $PlaylistDetailPlaylistFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPlaylistToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPlaylistSubscribers {
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
	dynamic expertTags;
	dynamic experts;
	int? djStatus = 0;
	int? vipType = 0;
	dynamic remarkName;
	int? authenticationTypes = 0;
	dynamic avatarDetail;
	String? avatarImgIdStr = '';
	String? backgroundImgIdStr = '';
	bool? anchor = false;
	@JSONField(name: "avatarImgId_str")
	String? avatarimgidStr = '';

	PlaylistDetailPlaylistSubscribers();

	factory PlaylistDetailPlaylistSubscribers.fromJson(Map<String, dynamic> json) => $PlaylistDetailPlaylistSubscribersFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPlaylistSubscribersToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPlaylistCreator {
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
	dynamic expertTags;
	dynamic experts;
	int? djStatus = 0;
	int? vipType = 0;
	dynamic remarkName;
	int? authenticationTypes = 0;
	PlaylistDetailPlaylistCreatorAvatarDetail? avatarDetail;
	String? avatarImgIdStr = '';
	String? backgroundImgIdStr = '';
	bool? anchor = false;
	@JSONField(name: "avatarImgId_str")
	String? avatarimgidStr = '';

	PlaylistDetailPlaylistCreator();

	factory PlaylistDetailPlaylistCreator.fromJson(Map<String, dynamic> json) => $PlaylistDetailPlaylistCreatorFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPlaylistCreatorToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPlaylistCreatorAvatarDetail {
	int? userType = 0;
	int? identityLevel = 0;
	String? identityIconUrl = '';

	PlaylistDetailPlaylistCreatorAvatarDetail();

	factory PlaylistDetailPlaylistCreatorAvatarDetail.fromJson(Map<String, dynamic> json) => $PlaylistDetailPlaylistCreatorAvatarDetailFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPlaylistCreatorAvatarDetailToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPlaylistTracks {
	String? name = '';
	int? id = 0;
	int? pst = 0;
	int? t = 0;
	List<PlaylistDetailPlaylistTracksAr>? ar = [];
	List<dynamic>? alia = [];
	double? pop;
	int? st = 0;
	String? rt = '';
	int? fee = 0;
	int? v = 0;
	dynamic crbt;
	String? cf = '';
	PlaylistDetailPlaylistTracksAl? al;
	int? dt = 0;
	PlaylistDetailPlaylistTracksH? h;
	PlaylistDetailPlaylistTracksM? m;
	PlaylistDetailPlaylistTracksL? l;
	PlaylistDetailPlaylistTracksSq? sq;
	PlaylistDetailPlaylistTracksHr? hr;
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
	int? single = 0;
	dynamic noCopyrightRcmd;
	String? alg = '';
	dynamic displayReason;
	int? rtype = 0;
	dynamic rurl;
	int? mst = 0;
	int? cp = 0;
	int? mv = 0;
	int? publishTime = 0;
	List<String>? tns = [];

	PlaylistDetailPlaylistTracks();

	factory PlaylistDetailPlaylistTracks.fromJson(Map<String, dynamic> json) => $PlaylistDetailPlaylistTracksFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPlaylistTracksToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPlaylistTracksAr {
	int? id = 0;
	String? name = '';
	List<dynamic>? tns = [];
	List<dynamic>? alias = [];

	PlaylistDetailPlaylistTracksAr();

	factory PlaylistDetailPlaylistTracksAr.fromJson(Map<String, dynamic> json) => $PlaylistDetailPlaylistTracksArFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPlaylistTracksArToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPlaylistTracksAl {
	int? id = 0;
	String? name = '';
	String? picUrl = '';
	List<dynamic>? tns = [];
	@JSONField(name: "pic_str")
	String? picStr = '';
	int? pic = 0;

	PlaylistDetailPlaylistTracksAl();

	factory PlaylistDetailPlaylistTracksAl.fromJson(Map<String, dynamic> json) => $PlaylistDetailPlaylistTracksAlFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPlaylistTracksAlToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPlaylistTracksH {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;

	PlaylistDetailPlaylistTracksH();

	factory PlaylistDetailPlaylistTracksH.fromJson(Map<String, dynamic> json) => $PlaylistDetailPlaylistTracksHFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPlaylistTracksHToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPlaylistTracksM {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;

	PlaylistDetailPlaylistTracksM();

	factory PlaylistDetailPlaylistTracksM.fromJson(Map<String, dynamic> json) => $PlaylistDetailPlaylistTracksMFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPlaylistTracksMToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPlaylistTracksL {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;

	PlaylistDetailPlaylistTracksL();

	factory PlaylistDetailPlaylistTracksL.fromJson(Map<String, dynamic> json) => $PlaylistDetailPlaylistTracksLFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPlaylistTracksLToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPlaylistTracksSq {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;

	PlaylistDetailPlaylistTracksSq();

	factory PlaylistDetailPlaylistTracksSq.fromJson(Map<String, dynamic> json) => $PlaylistDetailPlaylistTracksSqFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPlaylistTracksSqToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPlaylistTracksHr {
	int? br = 0;
	int? fid = 0;
	int? size = 0;
	double? vd;

	PlaylistDetailPlaylistTracksHr();

	factory PlaylistDetailPlaylistTracksHr.fromJson(Map<String, dynamic> json) => $PlaylistDetailPlaylistTracksHrFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPlaylistTracksHrToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPlaylistTrackIds {
	int? id = 0;
	int? v = 0;
	int? t = 0;
	int? at = 0;
	String? alg = '';
	int? uid = 0;
	String? rcmdReason = '';
	String? rcmdReasonTitle = '';
	dynamic sc;
	dynamic f;
	dynamic sr;
	dynamic dpr;

	PlaylistDetailPlaylistTrackIds();

	factory PlaylistDetailPlaylistTrackIds.fromJson(Map<String, dynamic> json) => $PlaylistDetailPlaylistTrackIdsFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPlaylistTrackIdsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPlaylistBizExtInfo {


	PlaylistDetailPlaylistBizExtInfo();

	factory PlaylistDetailPlaylistBizExtInfo.fromJson(Map<String, dynamic> json) => $PlaylistDetailPlaylistBizExtInfoFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPlaylistBizExtInfoToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPrivileges {
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
	PlaylistDetailPrivilegesFreeTrialPrivilege? freeTrialPrivilege;
	int? rightSource = 0;
	List<PlaylistDetailPrivilegesChargeInfoList>? chargeInfoList = [];
	int? code = 0;
	dynamic message;
	dynamic plLevels;
	dynamic dlLevels;

	PlaylistDetailPrivileges();

	factory PlaylistDetailPrivileges.fromJson(Map<String, dynamic> json) => $PlaylistDetailPrivilegesFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPrivilegesToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPrivilegesFreeTrialPrivilege {
	bool? resConsumable = false;
	bool? userConsumable = false;
	int? listenType = 0;
	int? cannotListenReason = 0;
	dynamic playReason;
	dynamic freeLimitTagType;

	PlaylistDetailPrivilegesFreeTrialPrivilege();

	factory PlaylistDetailPrivilegesFreeTrialPrivilege.fromJson(Map<String, dynamic> json) => $PlaylistDetailPrivilegesFreeTrialPrivilegeFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPrivilegesFreeTrialPrivilegeToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPrivilegesChargeInfoList {
	int? rate = 0;
	dynamic chargeUrl;
	dynamic chargeMessage;
	int? chargeType = 0;

	PlaylistDetailPrivilegesChargeInfoList();

	factory PlaylistDetailPrivilegesChargeInfoList.fromJson(Map<String, dynamic> json) => $PlaylistDetailPrivilegesChargeInfoListFromJson(json);

	Map<String, dynamic> toJson() => $PlaylistDetailPrivilegesChargeInfoListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}