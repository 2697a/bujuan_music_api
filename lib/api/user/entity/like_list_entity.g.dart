// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'like_list_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LikeListEntity _$LikeListEntityFromJson(Map<String, dynamic> json) =>
    LikeListEntity()
      ..ids = (json['ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList()
      ..checkPoint = (json['checkPoint'] as num?)?.toInt()
      ..code = (json['code'] as num?)?.toInt();

Map<String, dynamic> _$LikeListEntityToJson(LikeListEntity instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'checkPoint': instance.checkPoint,
      'code': instance.code,
    };
