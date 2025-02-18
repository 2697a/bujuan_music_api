import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'package:bujuan_music_api/generated/json/login_entity.g.dart';
import 'dart:convert';
export 'package:bujuan_music_api/generated/json/login_entity.g.dart';

@JsonSerializable()
class LoginEntity {
	int? loginType = 0;
	String? clientId = '';
	int? effectTime = 0;
	int? code = 0;
	LoginAccount? account;
	String? token = '';
	LoginProfile? profile;
	List<LoginBindings>? bindings = [];

	LoginEntity();

	factory LoginEntity.fromJson(Map<String, dynamic> json) => $LoginEntityFromJson(json);

	Map<String, dynamic> toJson() => $LoginEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class LoginAccount {
	int? id = 0;
	String? userName = '';
	int? type = 0;
	int? status = 0;
	int? whitelistAuthority = 0;
	int? createTime = 0;
	String? salt = '';
	int? tokenVersion = 0;
	int? ban = 0;
	int? baoyueVersion = 0;
	int? donateVersion = 0;
	int? vipType = 0;
	int? viptypeVersion = 0;
	bool? anonimousUser = false;
	bool? uninitialized = false;

	LoginAccount();

	factory LoginAccount.fromJson(Map<String, dynamic> json) => $LoginAccountFromJson(json);

	Map<String, dynamic> toJson() => $LoginAccountToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class LoginProfile {
	int? userType = 0;
	String? avatarUrl = '';
	int? vipType = 0;
	int? authStatus = 0;
	int? djStatus = 0;
	String? detailDescription = '';
	LoginProfileExperts? experts;
	dynamic expertTags;
	int? accountStatus = 0;
	String? nickname = '';
	int? birthday = 0;
	int? gender = 0;
	int? province = 0;
	int? city = 0;
	int? avatarImgId = 0;
	int? backgroundImgId = 0;
	bool? defaultAvatar = false;
	bool? mutual = false;
	dynamic remarkName;
	bool? followed = false;
	String? backgroundUrl = '';
	String? backgroundImgIdStr = '';
	String? avatarImgIdStr = '';
	String? description = '';
	int? userId = 0;
	String? signature = '';
	int? authority = 0;
	@JSONField(name: "avatarImgId_str")
	String? avatarimgidStr = '';
	int? followeds = 0;
	int? follows = 0;
	int? eventCount = 0;
	dynamic avatarDetail;
	int? playlistCount = 0;
	int? playlistBeSubscribedCount = 0;

	LoginProfile();

	factory LoginProfile.fromJson(Map<String, dynamic> json) => $LoginProfileFromJson(json);

	Map<String, dynamic> toJson() => $LoginProfileToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class LoginProfileExperts {


	LoginProfileExperts();

	factory LoginProfileExperts.fromJson(Map<String, dynamic> json) => $LoginProfileExpertsFromJson(json);

	Map<String, dynamic> toJson() => $LoginProfileExpertsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class LoginBindings {
	int? bindingTime = 0;
	int? refreshTime = 0;
	String? tokenJsonStr = '';
	int? expiresIn = 0;
	String? url = '';
	bool? expired = false;
	int? userId = 0;
	int? id = 0;
	int? type = 0;

	LoginBindings();

	factory LoginBindings.fromJson(Map<String, dynamic> json) => $LoginBindingsFromJson(json);

	Map<String, dynamic> toJson() => $LoginBindingsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}