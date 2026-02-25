import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';
part 'user_info_entity.g.dart';

@JsonSerializable()
class UserInfoEntity {
	UserInfoAccount? account;
	UserInfoProfile? profile;

	UserInfoEntity();

	factory UserInfoEntity.fromJson(Map<String, dynamic> json) => _$UserInfoEntityFromJson(json);

	Map<String, dynamic> toJson() => _$UserInfoEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class UserInfoAccount {
	int? id = 0;
	String? userName = '';
	int? type = 0;
	int? status = 0;
	int? whitelistAuthority = 0;
	int? createTime = 0;
	int? tokenVersion = 0;
	int? ban = 0;
	int? baoyueVersion = 0;
	int? donateVersion = 0;
	int? vipType = 0;
	bool? anonimousUser = false;
	bool? paidFee = false;

	UserInfoAccount();

	factory UserInfoAccount.fromJson(Map<String, dynamic> json) => _$UserInfoAccountFromJson(json);

	Map<String, dynamic> toJson() => _$UserInfoAccountToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class UserInfoProfile {
	int? userId = 0;
	int? userType = 0;
	String? nickname = '';
	int? avatarImgId = 0;
	String? avatarUrl = '';
	int? backgroundImgId = 0;
	String? backgroundUrl = '';
	String? signature = '';
	int? createTime = 0;
	String? userName = '';
	int? accountType = 0;
	String? shortUserName = '';
	int? birthday = 0;
	int? authority = 0;
	int? gender = 0;
	int? accountStatus = 0;
	int? province = 0;
	int? city = 0;
	int? authStatus = 0;
	String? description;
	String? detailDescription;
	bool? defaultAvatar = false;
	dynamic expertTags;
	dynamic experts;
	int? djStatus = 0;
	int? locationStatus = 0;
	int? vipType = 0;
	bool? followed = false;
	bool? mutual = false;
	bool? authenticated = false;
	int? lastLoginTime = 0;
	String? lastLoginIP = '';
	String? remarkName;
	int? viptypeVersion = 0;
	int? authenticationTypes = 0;
	dynamic avatarDetail;
	bool? anchor = false;

	UserInfoProfile();

	factory UserInfoProfile.fromJson(Map<String, dynamic> json) => _$UserInfoProfileFromJson(json);

	Map<String, dynamic> toJson() => _$UserInfoProfileToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}