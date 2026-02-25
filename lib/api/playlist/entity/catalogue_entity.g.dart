// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalogue_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CatalogueEntity _$CatalogueEntityFromJson(Map<String, dynamic> json) =>
    CatalogueEntity()
      ..code = (json['code'] as num?)?.toInt()
      ..all = json['all'] == null
          ? null
          : CatalogueAll.fromJson(json['all'] as Map<String, dynamic>)
      ..sub = (json['sub'] as List<dynamic>?)
          ?.map((e) => CatalogueSub.fromJson(e as Map<String, dynamic>))
          .toList()
      ..categories = json['categories'] as Map<String, dynamic>?;

Map<String, dynamic> _$CatalogueEntityToJson(CatalogueEntity instance) =>
    <String, dynamic>{
      'code': instance.code,
      'all': instance.all,
      'sub': instance.sub,
      'categories': instance.categories,
    };

CatalogueAll _$CatalogueAllFromJson(Map<String, dynamic> json) => CatalogueAll()
  ..name = json['name'] as String?
  ..resourceCount = (json['resourceCount'] as num?)?.toInt()
  ..imgId = (json['imgId'] as num?)?.toInt()
  ..imgUrl = json['imgUrl']
  ..type = (json['type'] as num?)?.toInt()
  ..category = (json['category'] as num?)?.toInt()
  ..resourceType = (json['resourceType'] as num?)?.toInt()
  ..hot = json['hot'] as bool?
  ..activity = json['activity'] as bool?;

Map<String, dynamic> _$CatalogueAllToJson(CatalogueAll instance) =>
    <String, dynamic>{
      'name': instance.name,
      'resourceCount': instance.resourceCount,
      'imgId': instance.imgId,
      'imgUrl': instance.imgUrl,
      'type': instance.type,
      'category': instance.category,
      'resourceType': instance.resourceType,
      'hot': instance.hot,
      'activity': instance.activity,
    };

CatalogueSub _$CatalogueSubFromJson(Map<String, dynamic> json) => CatalogueSub()
  ..name = json['name'] as String?
  ..resourceCount = (json['resourceCount'] as num?)?.toInt()
  ..imgId = (json['imgId'] as num?)?.toInt()
  ..imgUrl = json['imgUrl']
  ..type = (json['type'] as num?)?.toInt()
  ..category = (json['category'] as num?)?.toInt()
  ..resourceType = (json['resourceType'] as num?)?.toInt()
  ..hot = json['hot'] as bool?
  ..activity = json['activity'] as bool?;

Map<String, dynamic> _$CatalogueSubToJson(CatalogueSub instance) =>
    <String, dynamic>{
      'name': instance.name,
      'resourceCount': instance.resourceCount,
      'imgId': instance.imgId,
      'imgUrl': instance.imgUrl,
      'type': instance.type,
      'category': instance.category,
      'resourceType': instance.resourceType,
      'hot': instance.hot,
      'activity': instance.activity,
    };
