// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'high_quality_tags_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HighQualityTagsEntity _$HighQualityTagsEntityFromJson(
        Map<String, dynamic> json) =>
    HighQualityTagsEntity()
      ..tags = (json['tags'] as List<dynamic>?)
          ?.map((e) => HighQualityTagsTags.fromJson(e as Map<String, dynamic>))
          .toList()
      ..code = (json['code'] as num?)?.toInt();

Map<String, dynamic> _$HighQualityTagsEntityToJson(
        HighQualityTagsEntity instance) =>
    <String, dynamic>{
      'tags': instance.tags,
      'code': instance.code,
    };

HighQualityTagsTags _$HighQualityTagsTagsFromJson(Map<String, dynamic> json) =>
    HighQualityTagsTags()
      ..id = (json['id'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..type = (json['type'] as num?)?.toInt()
      ..category = (json['category'] as num?)?.toInt()
      ..hot = json['hot'] as bool?;

Map<String, dynamic> _$HighQualityTagsTagsToJson(
        HighQualityTagsTags instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'category': instance.category,
      'hot': instance.hot,
    };
