import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'package:bujuan_music_api/generated/json/song_url_entity.g.dart';
import 'dart:convert';
export 'package:bujuan_music_api/generated/json/song_url_entity.g.dart';

@JsonSerializable()
class SongUrlEntity {
	List<SongUrlData>? data = [];
	int? code = 0;

	SongUrlEntity();

	factory SongUrlEntity.fromJson(Map<String, dynamic> json) => $SongUrlEntityFromJson(json);

	Map<String, dynamic> toJson() => $SongUrlEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class SongUrlData {
	int? id = 0;
	String? url = '';
	int? br = 0;
	int? size = 0;
	String? md5 = '';
	int? code = 0;
	int? expi = 0;
	String? type = '';
	int? gain = 0;
	int? peak = 0;
	int? closedGain = 0;
	int? closedPeak = 0;
	int? fee = 0;
	dynamic uf;
	int? payed = 0;
	int? flag = 0;
	bool? canExtend = false;
	String? level = '';
	String? encodeType = '';
	SongUrlDataFreeTrialPrivilege? freeTrialPrivilege;
	SongUrlDataFreeTimeTrialPrivilege? freeTimeTrialPrivilege;
	int? urlSource = 0;
	int? rightSource = 0;
	int? time = 0;
	String? musicId = '';

	SongUrlData();

	factory SongUrlData.fromJson(Map<String, dynamic> json) => $SongUrlDataFromJson(json);

	Map<String, dynamic> toJson() => $SongUrlDataToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class SongUrlDataFreeTrialPrivilege {
	bool? resConsumable = false;
	bool? userConsumable = false;

	SongUrlDataFreeTrialPrivilege();

	factory SongUrlDataFreeTrialPrivilege.fromJson(Map<String, dynamic> json) => $SongUrlDataFreeTrialPrivilegeFromJson(json);

	Map<String, dynamic> toJson() => $SongUrlDataFreeTrialPrivilegeToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class SongUrlDataFreeTimeTrialPrivilege {
	bool? resConsumable = false;
	bool? userConsumable = false;
	int? type = 0;
	int? remainTime = 0;

	SongUrlDataFreeTimeTrialPrivilege();

	factory SongUrlDataFreeTimeTrialPrivilege.fromJson(Map<String, dynamic> json) => $SongUrlDataFreeTimeTrialPrivilegeFromJson(json);

	Map<String, dynamic> toJson() => $SongUrlDataFreeTimeTrialPrivilegeToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}