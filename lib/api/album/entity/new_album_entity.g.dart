// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_album_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewAlbumEntity _$NewAlbumEntityFromJson(Map<String, dynamic> json) =>
    NewAlbumEntity()
      ..total = (json['total'] as num?)?.toInt()
      ..albums = (json['albums'] as List<dynamic>?)
          ?.map((e) => NewAlbumAlbums.fromJson(e as Map<String, dynamic>))
          .toList()
      ..code = (json['code'] as num?)?.toInt();

Map<String, dynamic> _$NewAlbumEntityToJson(NewAlbumEntity instance) =>
    <String, dynamic>{
      'total': instance.total,
      'albums': instance.albums,
      'code': instance.code,
    };

NewAlbumAlbums _$NewAlbumAlbumsFromJson(Map<String, dynamic> json) =>
    NewAlbumAlbums()
      ..songs = json['songs'] as List<dynamic>?
      ..paid = json['paid'] as bool?
      ..onSale = json['onSale'] as bool?
      ..mark = (json['mark'] as num?)?.toInt()
      ..awardTags = json['awardTags']
      ..displayTags = json['displayTags']
      ..artists = (json['artists'] as List<dynamic>?)
          ?.map(
              (e) => NewAlbumAlbumsArtists.fromJson(e as Map<String, dynamic>))
          .toList()
      ..copyrightId = (json['copyrightId'] as num?)?.toInt()
      ..picId = (json['picId'] as num?)?.toInt()
      ..artist = json['artist'] == null
          ? null
          : NewAlbumAlbumsArtist.fromJson(
              json['artist'] as Map<String, dynamic>)
      ..briefDesc = json['briefDesc'] as String?
      ..publishTime = (json['publishTime'] as num?)?.toInt()
      ..company = json['company'] as String?
      ..picUrl = json['picUrl'] as String?
      ..commentThreadId = json['commentThreadId'] as String?
      ..blurPicUrl = json['blurPicUrl'] as String?
      ..companyId = (json['companyId'] as num?)?.toInt()
      ..pic = (json['pic'] as num?)?.toInt()
      ..alias = json['alias'] as List<dynamic>?
      ..status = (json['status'] as num?)?.toInt()
      ..subType = json['subType'] as String?
      ..description = json['description'] as String?
      ..tags = json['tags'] as String?
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..type = json['type'] as String?
      ..size = (json['size'] as num?)?.toInt()
      ..picidStr = json['picidStr'] as String?;

Map<String, dynamic> _$NewAlbumAlbumsToJson(NewAlbumAlbums instance) =>
    <String, dynamic>{
      'songs': instance.songs,
      'paid': instance.paid,
      'onSale': instance.onSale,
      'mark': instance.mark,
      'awardTags': instance.awardTags,
      'displayTags': instance.displayTags,
      'artists': instance.artists,
      'copyrightId': instance.copyrightId,
      'picId': instance.picId,
      'artist': instance.artist,
      'briefDesc': instance.briefDesc,
      'publishTime': instance.publishTime,
      'company': instance.company,
      'picUrl': instance.picUrl,
      'commentThreadId': instance.commentThreadId,
      'blurPicUrl': instance.blurPicUrl,
      'companyId': instance.companyId,
      'pic': instance.pic,
      'alias': instance.alias,
      'status': instance.status,
      'subType': instance.subType,
      'description': instance.description,
      'tags': instance.tags,
      'name': instance.name,
      'id': instance.id,
      'type': instance.type,
      'size': instance.size,
      'picidStr': instance.picidStr,
    };

NewAlbumAlbumsArtists _$NewAlbumAlbumsArtistsFromJson(
        Map<String, dynamic> json) =>
    NewAlbumAlbumsArtists()
      ..img1v1Id = (json['img1v1Id'] as num?)?.toInt()
      ..topicPerson = (json['topicPerson'] as num?)?.toInt()
      ..picId = (json['picId'] as num?)?.toInt()
      ..briefDesc = json['briefDesc'] as String?
      ..musicSize = (json['musicSize'] as num?)?.toInt()
      ..albumSize = (json['albumSize'] as num?)?.toInt()
      ..picUrl = json['picUrl'] as String?
      ..img1v1Url = json['img1v1Url'] as String?
      ..followed = json['followed'] as bool?
      ..trans = json['trans'] as String?
      ..alias = json['alias'] as List<dynamic>?
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..img1v1idStr = json['img1v1idStr'] as String?;

Map<String, dynamic> _$NewAlbumAlbumsArtistsToJson(
        NewAlbumAlbumsArtists instance) =>
    <String, dynamic>{
      'img1v1Id': instance.img1v1Id,
      'topicPerson': instance.topicPerson,
      'picId': instance.picId,
      'briefDesc': instance.briefDesc,
      'musicSize': instance.musicSize,
      'albumSize': instance.albumSize,
      'picUrl': instance.picUrl,
      'img1v1Url': instance.img1v1Url,
      'followed': instance.followed,
      'trans': instance.trans,
      'alias': instance.alias,
      'name': instance.name,
      'id': instance.id,
      'img1v1idStr': instance.img1v1idStr,
    };

NewAlbumAlbumsArtist _$NewAlbumAlbumsArtistFromJson(
        Map<String, dynamic> json) =>
    NewAlbumAlbumsArtist()
      ..img1v1Id = (json['img1v1Id'] as num?)?.toInt()
      ..topicPerson = (json['topicPerson'] as num?)?.toInt()
      ..picId = (json['picId'] as num?)?.toInt()
      ..briefDesc = json['briefDesc'] as String?
      ..musicSize = (json['musicSize'] as num?)?.toInt()
      ..albumSize = (json['albumSize'] as num?)?.toInt()
      ..picUrl = json['picUrl'] as String?
      ..img1v1Url = json['img1v1Url'] as String?
      ..followed = json['followed'] as bool?
      ..trans = json['trans'] as String?
      ..alias = json['alias'] as List<dynamic>?
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..picidStr = json['picidStr'] as String?
      ..transNames = (json['transNames'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..img1v1idStr = json['img1v1idStr'] as String?;

Map<String, dynamic> _$NewAlbumAlbumsArtistToJson(
        NewAlbumAlbumsArtist instance) =>
    <String, dynamic>{
      'img1v1Id': instance.img1v1Id,
      'topicPerson': instance.topicPerson,
      'picId': instance.picId,
      'briefDesc': instance.briefDesc,
      'musicSize': instance.musicSize,
      'albumSize': instance.albumSize,
      'picUrl': instance.picUrl,
      'img1v1Url': instance.img1v1Url,
      'followed': instance.followed,
      'trans': instance.trans,
      'alias': instance.alias,
      'name': instance.name,
      'id': instance.id,
      'picidStr': instance.picidStr,
      'transNames': instance.transNames,
      'img1v1idStr': instance.img1v1idStr,
    };
