import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/playlist/entity/catalogue_entity.dart';

CatalogueEntity $CatalogueEntityFromJson(Map<String, dynamic> json) {
  final CatalogueEntity catalogueEntity = CatalogueEntity();
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    catalogueEntity.code = code;
  }
  final CatalogueAll? all = jsonConvert.convert<CatalogueAll>(json['all']);
  if (all != null) {
    catalogueEntity.all = all;
  }
  final List<CatalogueSub>? sub = (json['sub'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<CatalogueSub>(e) as CatalogueSub).toList();
  if (sub != null) {
    catalogueEntity.sub = sub;
  }
  final Map<String, dynamic>? categories =
  (json['categories'] as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e));
  if (categories != null) {
    catalogueEntity.categories = categories;
  }
  return catalogueEntity;
}

Map<String, dynamic> $CatalogueEntityToJson(CatalogueEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['code'] = entity.code;
  data['all'] = entity.all?.toJson();
  data['sub'] = entity.sub?.map((v) => v.toJson()).toList();
  data['categories'] = entity.categories;
  return data;
}

extension CatalogueEntityExtension on CatalogueEntity {
  CatalogueEntity copyWith({
    int? code,
    CatalogueAll? all,
    List<CatalogueSub>? sub,
    Map<String, dynamic>? categories,
  }) {
    return CatalogueEntity()
      ..code = code ?? this.code
      ..all = all ?? this.all
      ..sub = sub ?? this.sub
      ..categories = categories ?? this.categories;
  }
}

CatalogueAll $CatalogueAllFromJson(Map<String, dynamic> json) {
  final CatalogueAll catalogueAll = CatalogueAll();
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    catalogueAll.name = name;
  }
  final int? resourceCount = jsonConvert.convert<int>(json['resourceCount']);
  if (resourceCount != null) {
    catalogueAll.resourceCount = resourceCount;
  }
  final int? imgId = jsonConvert.convert<int>(json['imgId']);
  if (imgId != null) {
    catalogueAll.imgId = imgId;
  }
  final dynamic imgUrl = json['imgUrl'];
  if (imgUrl != null) {
    catalogueAll.imgUrl = imgUrl;
  }
  final int? type = jsonConvert.convert<int>(json['type']);
  if (type != null) {
    catalogueAll.type = type;
  }
  final int? category = jsonConvert.convert<int>(json['category']);
  if (category != null) {
    catalogueAll.category = category;
  }
  final int? resourceType = jsonConvert.convert<int>(json['resourceType']);
  if (resourceType != null) {
    catalogueAll.resourceType = resourceType;
  }
  final bool? hot = jsonConvert.convert<bool>(json['hot']);
  if (hot != null) {
    catalogueAll.hot = hot;
  }
  final bool? activity = jsonConvert.convert<bool>(json['activity']);
  if (activity != null) {
    catalogueAll.activity = activity;
  }
  return catalogueAll;
}

Map<String, dynamic> $CatalogueAllToJson(CatalogueAll entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['name'] = entity.name;
  data['resourceCount'] = entity.resourceCount;
  data['imgId'] = entity.imgId;
  data['imgUrl'] = entity.imgUrl;
  data['type'] = entity.type;
  data['category'] = entity.category;
  data['resourceType'] = entity.resourceType;
  data['hot'] = entity.hot;
  data['activity'] = entity.activity;
  return data;
}

extension CatalogueAllExtension on CatalogueAll {
  CatalogueAll copyWith({
    String? name,
    int? resourceCount,
    int? imgId,
    dynamic imgUrl,
    int? type,
    int? category,
    int? resourceType,
    bool? hot,
    bool? activity,
  }) {
    return CatalogueAll()
      ..name = name ?? this.name
      ..resourceCount = resourceCount ?? this.resourceCount
      ..imgId = imgId ?? this.imgId
      ..imgUrl = imgUrl ?? this.imgUrl
      ..type = type ?? this.type
      ..category = category ?? this.category
      ..resourceType = resourceType ?? this.resourceType
      ..hot = hot ?? this.hot
      ..activity = activity ?? this.activity;
  }
}

CatalogueSub $CatalogueSubFromJson(Map<String, dynamic> json) {
  final CatalogueSub catalogueSub = CatalogueSub();
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    catalogueSub.name = name;
  }
  final int? resourceCount = jsonConvert.convert<int>(json['resourceCount']);
  if (resourceCount != null) {
    catalogueSub.resourceCount = resourceCount;
  }
  final int? imgId = jsonConvert.convert<int>(json['imgId']);
  if (imgId != null) {
    catalogueSub.imgId = imgId;
  }
  final dynamic imgUrl = json['imgUrl'];
  if (imgUrl != null) {
    catalogueSub.imgUrl = imgUrl;
  }
  final int? type = jsonConvert.convert<int>(json['type']);
  if (type != null) {
    catalogueSub.type = type;
  }
  final int? category = jsonConvert.convert<int>(json['category']);
  if (category != null) {
    catalogueSub.category = category;
  }
  final int? resourceType = jsonConvert.convert<int>(json['resourceType']);
  if (resourceType != null) {
    catalogueSub.resourceType = resourceType;
  }
  final bool? hot = jsonConvert.convert<bool>(json['hot']);
  if (hot != null) {
    catalogueSub.hot = hot;
  }
  final bool? activity = jsonConvert.convert<bool>(json['activity']);
  if (activity != null) {
    catalogueSub.activity = activity;
  }
  return catalogueSub;
}

Map<String, dynamic> $CatalogueSubToJson(CatalogueSub entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['name'] = entity.name;
  data['resourceCount'] = entity.resourceCount;
  data['imgId'] = entity.imgId;
  data['imgUrl'] = entity.imgUrl;
  data['type'] = entity.type;
  data['category'] = entity.category;
  data['resourceType'] = entity.resourceType;
  data['hot'] = entity.hot;
  data['activity'] = entity.activity;
  return data;
}

extension CatalogueSubExtension on CatalogueSub {
  CatalogueSub copyWith({
    String? name,
    int? resourceCount,
    int? imgId,
    dynamic imgUrl,
    int? type,
    int? category,
    int? resourceType,
    bool? hot,
    bool? activity,
  }) {
    return CatalogueSub()
      ..name = name ?? this.name
      ..resourceCount = resourceCount ?? this.resourceCount
      ..imgId = imgId ?? this.imgId
      ..imgUrl = imgUrl ?? this.imgUrl
      ..type = type ?? this.type
      ..category = category ?? this.category
      ..resourceType = resourceType ?? this.resourceType
      ..hot = hot ?? this.hot
      ..activity = activity ?? this.activity;
  }
}