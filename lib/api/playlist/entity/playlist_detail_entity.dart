import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';
part 'playlist_detail_entity.g.dart';

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

	factory PlaylistDetailEntity.fromJson(Map<String, dynamic> json) => _$PlaylistDetailEntityFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailEntityToJson(this);

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

	factory PlaylistDetailPlaylist.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPlaylistFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPlaylistToJson(this);

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

	factory PlaylistDetailPlaylistSubscribers.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPlaylistSubscribersFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPlaylistSubscribersToJson(this);

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

	factory PlaylistDetailPlaylistCreator.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPlaylistCreatorFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPlaylistCreatorToJson(this);

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

	factory PlaylistDetailPlaylistCreatorAvatarDetail.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPlaylistCreatorAvatarDetailFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPlaylistCreatorAvatarDetailToJson(this);

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

	factory PlaylistDetailPlaylistTracks.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPlaylistTracksFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPlaylistTracksToJson(this);

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

	factory PlaylistDetailPlaylistTracksAr.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPlaylistTracksArFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPlaylistTracksArToJson(this);

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

	factory PlaylistDetailPlaylistTracksAl.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPlaylistTracksAlFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPlaylistTracksAlToJson(this);

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

	factory PlaylistDetailPlaylistTracksH.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPlaylistTracksHFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPlaylistTracksHToJson(this);

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

	factory PlaylistDetailPlaylistTracksM.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPlaylistTracksMFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPlaylistTracksMToJson(this);

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

	factory PlaylistDetailPlaylistTracksL.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPlaylistTracksLFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPlaylistTracksLToJson(this);

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

	factory PlaylistDetailPlaylistTracksSq.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPlaylistTracksSqFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPlaylistTracksSqToJson(this);

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

	factory PlaylistDetailPlaylistTracksHr.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPlaylistTracksHrFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPlaylistTracksHrToJson(this);

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

	factory PlaylistDetailPlaylistTrackIds.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPlaylistTrackIdsFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPlaylistTrackIdsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PlaylistDetailPlaylistBizExtInfo {


	PlaylistDetailPlaylistBizExtInfo();

	factory PlaylistDetailPlaylistBizExtInfo.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPlaylistBizExtInfoFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPlaylistBizExtInfoToJson(this);

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

	factory PlaylistDetailPrivileges.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPrivilegesFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPrivilegesToJson(this);

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

	factory PlaylistDetailPrivilegesFreeTrialPrivilege.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPrivilegesFreeTrialPrivilegeFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPrivilegesFreeTrialPrivilegeToJson(this);

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

	factory PlaylistDetailPrivilegesChargeInfoList.fromJson(Map<String, dynamic> json) => _$PlaylistDetailPrivilegesChargeInfoListFromJson(json);

	Map<String, dynamic> toJson() => _$PlaylistDetailPrivilegesChargeInfoListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}