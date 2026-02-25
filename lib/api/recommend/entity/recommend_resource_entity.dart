import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';
part 'recommend_resource_entity.g.dart';

@JsonSerializable()
class RecommendResourceEntity {
	int? code = 0;
	bool? featureFirst = false;
	bool? haveRcmdSongs = false;
	List<RecommendResourceRecommend> recommend = [];

	RecommendResourceEntity();

	factory RecommendResourceEntity.fromJson(Map<String, dynamic> json) => _$RecommendResourceEntityFromJson(json);

	Map<String, dynamic> toJson() => _$RecommendResourceEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class RecommendResourceRecommend {
	int? id = 0;
	int? type = 0;
	String? name = '';
	String? copywriter = '';
	String? picUrl = '';
	int? playcount = 0;
	int? createTime = 0;
	RecommendResourceRecommendCreator? creator;
	int? trackCount = 0;
	int? userId = 0;
	String? alg = '';

	RecommendResourceRecommend();

	factory RecommendResourceRecommend.fromJson(Map<String, dynamic> json) => _$RecommendResourceRecommendFromJson(json);

	Map<String, dynamic> toJson() => _$RecommendResourceRecommendToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class RecommendResourceRecommendCreator {
	int? accountStatus = 0;
	int? vipType = 0;
	int? province = 0;
	String? avatarUrl = '';
	int? authStatus = 0;
	int? userType = 0;
	String? nickname = '';
	int? gender = 0;
	int? birthday = 0;
	int? city = 0;
	String? backgroundUrl = '';
	int? avatarImgId = 0;
	int? backgroundImgId = 0;
	String? detailDescription = '';
	bool? defaultAvatar = false;
	List<String>? expertTags = [];
	int? djStatus = 0;
	bool? followed = false;
	bool? mutual = false;
	String? remarkName = '';
	String? avatarImgIdStr = '';
	String? backgroundImgIdStr = '';
	String? description = '';
	int? userId = 0;
	String? signature = '';
	int? authority = 0;

	RecommendResourceRecommendCreator();

	factory RecommendResourceRecommendCreator.fromJson(Map<String, dynamic> json) => _$RecommendResourceRecommendCreatorFromJson(json);

	Map<String, dynamic> toJson() => _$RecommendResourceRecommendCreatorToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}