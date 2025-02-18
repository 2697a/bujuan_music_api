import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'package:bujuan_music_api/generated/json/high_quality_tags_entity.g.dart';
import 'dart:convert';
export 'package:bujuan_music_api/generated/json/high_quality_tags_entity.g.dart';

@JsonSerializable()
class HighQualityTagsEntity {
	List<HighQualityTagsTags>? tags = [];
	int? code = 0;

	HighQualityTagsEntity();

	factory HighQualityTagsEntity.fromJson(Map<String, dynamic> json) => $HighQualityTagsEntityFromJson(json);

	Map<String, dynamic> toJson() => $HighQualityTagsEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class HighQualityTagsTags {
	int? id = 0;
	String? name = '';
	int? type = 0;
	int? category = 0;
	bool? hot = false;

	HighQualityTagsTags();

	factory HighQualityTagsTags.fromJson(Map<String, dynamic> json) => $HighQualityTagsTagsFromJson(json);

	Map<String, dynamic> toJson() => $HighQualityTagsTagsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}