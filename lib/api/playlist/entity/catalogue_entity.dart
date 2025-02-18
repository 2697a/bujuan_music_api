import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'package:bujuan_music_api/generated/json/catalogue_entity.g.dart';
import 'dart:convert';
export 'package:bujuan_music_api/generated/json/catalogue_entity.g.dart';

@JsonSerializable()
class CatalogueEntity {
	int? code = 0;
	CatalogueAll? all;
	List<CatalogueSub>? sub = [];
	Map<String,dynamic>? categories;

	CatalogueEntity();

	factory CatalogueEntity.fromJson(Map<String, dynamic> json) => $CatalogueEntityFromJson(json);

	Map<String, dynamic> toJson() => $CatalogueEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class CatalogueAll {
	String? name = '';
	int? resourceCount = 0;
	int? imgId = 0;
	dynamic imgUrl;
	int? type = 0;
	int? category = 0;
	int? resourceType = 0;
	bool? hot = false;
	bool? activity = false;

	CatalogueAll();

	factory CatalogueAll.fromJson(Map<String, dynamic> json) => $CatalogueAllFromJson(json);

	Map<String, dynamic> toJson() => $CatalogueAllToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class CatalogueSub {
	String? name = '';
	int? resourceCount = 0;
	int? imgId = 0;
	dynamic imgUrl;
	int? type = 0;
	int? category = 0;
	int? resourceType = 0;
	bool? hot = false;
	bool? activity = false;

	CatalogueSub();

	factory CatalogueSub.fromJson(Map<String, dynamic> json) => $CatalogueSubFromJson(json);

	Map<String, dynamic> toJson() => $CatalogueSubToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}
