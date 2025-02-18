import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/playlist/entity/high_quality_tags_entity.dart';

HighQualityTagsEntity $HighQualityTagsEntityFromJson(Map<String, dynamic> json) {
  final HighQualityTagsEntity highQualityTagsEntity = HighQualityTagsEntity();
  final List<HighQualityTagsTags>? tags = (json['tags'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<HighQualityTagsTags>(e) as HighQualityTagsTags).toList();
  if (tags != null) {
    highQualityTagsEntity.tags = tags;
  }
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    highQualityTagsEntity.code = code;
  }
  return highQualityTagsEntity;
}

Map<String, dynamic> $HighQualityTagsEntityToJson(HighQualityTagsEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['tags'] = entity.tags?.map((v) => v.toJson()).toList();
  data['code'] = entity.code;
  return data;
}

extension HighQualityTagsEntityExtension on HighQualityTagsEntity {
  HighQualityTagsEntity copyWith({
    List<HighQualityTagsTags>? tags,
    int? code,
  }) {
    return HighQualityTagsEntity()
      ..tags = tags ?? this.tags
      ..code = code ?? this.code;
  }
}

HighQualityTagsTags $HighQualityTagsTagsFromJson(Map<String, dynamic> json) {
  final HighQualityTagsTags highQualityTagsTags = HighQualityTagsTags();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    highQualityTagsTags.id = id;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    highQualityTagsTags.name = name;
  }
  final int? type = jsonConvert.convert<int>(json['type']);
  if (type != null) {
    highQualityTagsTags.type = type;
  }
  final int? category = jsonConvert.convert<int>(json['category']);
  if (category != null) {
    highQualityTagsTags.category = category;
  }
  final bool? hot = jsonConvert.convert<bool>(json['hot']);
  if (hot != null) {
    highQualityTagsTags.hot = hot;
  }
  return highQualityTagsTags;
}

Map<String, dynamic> $HighQualityTagsTagsToJson(HighQualityTagsTags entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['name'] = entity.name;
  data['type'] = entity.type;
  data['category'] = entity.category;
  data['hot'] = entity.hot;
  return data;
}

extension HighQualityTagsTagsExtension on HighQualityTagsTags {
  HighQualityTagsTags copyWith({
    int? id,
    String? name,
    int? type,
    int? category,
    bool? hot,
  }) {
    return HighQualityTagsTags()
      ..id = id ?? this.id
      ..name = name ?? this.name
      ..type = type ?? this.type
      ..category = category ?? this.category
      ..hot = hot ?? this.hot;
  }
}