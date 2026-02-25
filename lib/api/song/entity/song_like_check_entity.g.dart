// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_like_check_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SongLikeCheckEntity _$SongLikeCheckEntityFromJson(Map<String, dynamic> json) =>
    SongLikeCheckEntity()
      ..ids = (json['ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList()
      ..code = (json['code'] as num?)?.toInt();

Map<String, dynamic> _$SongLikeCheckEntityToJson(
        SongLikeCheckEntity instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'code': instance.code,
    };
