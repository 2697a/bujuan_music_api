// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_artist_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TopArtistEntity _$TopArtistEntityFromJson(Map<String, dynamic> json) =>
    TopArtistEntity()
      ..code = (json['code'] as num?)?.toInt()
      ..more = json['more'] as bool?
      ..artists = (json['artists'] as List<dynamic>)
          .map((e) => TopArtistArtists.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$TopArtistEntityToJson(TopArtistEntity instance) =>
    <String, dynamic>{
      'code': instance.code,
      'more': instance.more,
      'artists': instance.artists,
    };

TopArtistArtists _$TopArtistArtistsFromJson(Map<String, dynamic> json) =>
    TopArtistArtists()
      ..name = json['name'] as String
      ..id = (json['id'] as num?)?.toInt()
      ..picId = (json['picId'] as num?)?.toInt()
      ..img1v1Id = (json['img1v1Id'] as num?)?.toInt()
      ..briefDesc = json['briefDesc'] as String?
      ..picUrl = json['picUrl'] as String?
      ..img1v1Url = json['img1v1Url'] as String?
      ..albumSize = (json['albumSize'] as num?)?.toInt()
      ..alias =
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..trans = json['trans'] as String?
      ..musicSize = (json['musicSize'] as num?)?.toInt()
      ..topicPerson = (json['topicPerson'] as num?)?.toInt()
      ..isSubed = json['isSubed'] as bool?
      ..accountId = (json['accountId'] as num?)?.toInt()
      ..picidStr = json['picidStr'] as String?
      ..img1v1idStr = json['img1v1idStr'] as String?
      ..transNames = json['transNames']
      ..followed = json['followed'] as bool?
      ..mvSize = (json['mvSize'] as num?)?.toInt()
      ..fansCount = (json['fansCount'] as num?)?.toInt();

Map<String, dynamic> _$TopArtistArtistsToJson(TopArtistArtists instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'picId': instance.picId,
      'img1v1Id': instance.img1v1Id,
      'briefDesc': instance.briefDesc,
      'picUrl': instance.picUrl,
      'img1v1Url': instance.img1v1Url,
      'albumSize': instance.albumSize,
      'alias': instance.alias,
      'trans': instance.trans,
      'musicSize': instance.musicSize,
      'topicPerson': instance.topicPerson,
      'isSubed': instance.isSubed,
      'accountId': instance.accountId,
      'picidStr': instance.picidStr,
      'img1v1idStr': instance.img1v1idStr,
      'transNames': instance.transNames,
      'followed': instance.followed,
      'mvSize': instance.mvSize,
      'fansCount': instance.fansCount,
    };
