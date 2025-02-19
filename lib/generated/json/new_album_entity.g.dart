import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/album/entity/new_album_entity.dart';

NewAlbumEntity $NewAlbumEntityFromJson(Map<String, dynamic> json) {
  final NewAlbumEntity newAlbumEntity = NewAlbumEntity();
  final int? total = jsonConvert.convert<int>(json['total']);
  if (total != null) {
    newAlbumEntity.total = total;
  }
  final List<NewAlbumAlbums>? albums = (json['albums'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<NewAlbumAlbums>(e) as NewAlbumAlbums).toList();
  if (albums != null) {
    newAlbumEntity.albums = albums;
  }
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    newAlbumEntity.code = code;
  }
  return newAlbumEntity;
}

Map<String, dynamic> $NewAlbumEntityToJson(NewAlbumEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['total'] = entity.total;
  data['albums'] = entity.albums?.map((v) => v.toJson()).toList();
  data['code'] = entity.code;
  return data;
}

extension NewAlbumEntityExtension on NewAlbumEntity {
  NewAlbumEntity copyWith({
    int? total,
    List<NewAlbumAlbums>? albums,
    int? code,
  }) {
    return NewAlbumEntity()
      ..total = total ?? this.total
      ..albums = albums ?? this.albums
      ..code = code ?? this.code;
  }
}

NewAlbumAlbums $NewAlbumAlbumsFromJson(Map<String, dynamic> json) {
  final NewAlbumAlbums newAlbumAlbums = NewAlbumAlbums();
  final List<dynamic>? songs = (json['songs'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (songs != null) {
    newAlbumAlbums.songs = songs;
  }
  final bool? paid = jsonConvert.convert<bool>(json['paid']);
  if (paid != null) {
    newAlbumAlbums.paid = paid;
  }
  final bool? onSale = jsonConvert.convert<bool>(json['onSale']);
  if (onSale != null) {
    newAlbumAlbums.onSale = onSale;
  }
  final int? mark = jsonConvert.convert<int>(json['mark']);
  if (mark != null) {
    newAlbumAlbums.mark = mark;
  }
  final dynamic awardTags = json['awardTags'];
  if (awardTags != null) {
    newAlbumAlbums.awardTags = awardTags;
  }
  final dynamic displayTags = json['displayTags'];
  if (displayTags != null) {
    newAlbumAlbums.displayTags = displayTags;
  }
  final List<NewAlbumAlbumsArtists>? artists = (json['artists'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<NewAlbumAlbumsArtists>(e) as NewAlbumAlbumsArtists).toList();
  if (artists != null) {
    newAlbumAlbums.artists = artists;
  }
  final int? copyrightId = jsonConvert.convert<int>(json['copyrightId']);
  if (copyrightId != null) {
    newAlbumAlbums.copyrightId = copyrightId;
  }
  final int? picId = jsonConvert.convert<int>(json['picId']);
  if (picId != null) {
    newAlbumAlbums.picId = picId;
  }
  final NewAlbumAlbumsArtist? artist = jsonConvert.convert<NewAlbumAlbumsArtist>(json['artist']);
  if (artist != null) {
    newAlbumAlbums.artist = artist;
  }
  final String? briefDesc = jsonConvert.convert<String>(json['briefDesc']);
  if (briefDesc != null) {
    newAlbumAlbums.briefDesc = briefDesc;
  }
  final int? publishTime = jsonConvert.convert<int>(json['publishTime']);
  if (publishTime != null) {
    newAlbumAlbums.publishTime = publishTime;
  }
  final String? company = jsonConvert.convert<String>(json['company']);
  if (company != null) {
    newAlbumAlbums.company = company;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    newAlbumAlbums.picUrl = picUrl;
  }
  final String? commentThreadId = jsonConvert.convert<String>(json['commentThreadId']);
  if (commentThreadId != null) {
    newAlbumAlbums.commentThreadId = commentThreadId;
  }
  final String? blurPicUrl = jsonConvert.convert<String>(json['blurPicUrl']);
  if (blurPicUrl != null) {
    newAlbumAlbums.blurPicUrl = blurPicUrl;
  }
  final int? companyId = jsonConvert.convert<int>(json['companyId']);
  if (companyId != null) {
    newAlbumAlbums.companyId = companyId;
  }
  final int? pic = jsonConvert.convert<int>(json['pic']);
  if (pic != null) {
    newAlbumAlbums.pic = pic;
  }
  final List<dynamic>? alias = (json['alias'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alias != null) {
    newAlbumAlbums.alias = alias;
  }
  final int? status = jsonConvert.convert<int>(json['status']);
  if (status != null) {
    newAlbumAlbums.status = status;
  }
  final String? subType = jsonConvert.convert<String>(json['subType']);
  if (subType != null) {
    newAlbumAlbums.subType = subType;
  }
  final String? description = jsonConvert.convert<String>(json['description']);
  if (description != null) {
    newAlbumAlbums.description = description;
  }
  final String? tags = jsonConvert.convert<String>(json['tags']);
  if (tags != null) {
    newAlbumAlbums.tags = tags;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    newAlbumAlbums.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    newAlbumAlbums.id = id;
  }
  final String? type = jsonConvert.convert<String>(json['type']);
  if (type != null) {
    newAlbumAlbums.type = type;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    newAlbumAlbums.size = size;
  }
  final String? picidStr = jsonConvert.convert<String>(json['picId_str']);
  if (picidStr != null) {
    newAlbumAlbums.picidStr = picidStr;
  }
  return newAlbumAlbums;
}

Map<String, dynamic> $NewAlbumAlbumsToJson(NewAlbumAlbums entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['songs'] = entity.songs;
  data['paid'] = entity.paid;
  data['onSale'] = entity.onSale;
  data['mark'] = entity.mark;
  data['awardTags'] = entity.awardTags;
  data['displayTags'] = entity.displayTags;
  data['artists'] = entity.artists?.map((v) => v.toJson()).toList();
  data['copyrightId'] = entity.copyrightId;
  data['picId'] = entity.picId;
  data['artist'] = entity.artist?.toJson();
  data['briefDesc'] = entity.briefDesc;
  data['publishTime'] = entity.publishTime;
  data['company'] = entity.company;
  data['picUrl'] = entity.picUrl;
  data['commentThreadId'] = entity.commentThreadId;
  data['blurPicUrl'] = entity.blurPicUrl;
  data['companyId'] = entity.companyId;
  data['pic'] = entity.pic;
  data['alias'] = entity.alias;
  data['status'] = entity.status;
  data['subType'] = entity.subType;
  data['description'] = entity.description;
  data['tags'] = entity.tags;
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['type'] = entity.type;
  data['size'] = entity.size;
  data['picId_str'] = entity.picidStr;
  return data;
}

extension NewAlbumAlbumsExtension on NewAlbumAlbums {
  NewAlbumAlbums copyWith({
    List<dynamic>? songs,
    bool? paid,
    bool? onSale,
    int? mark,
    dynamic awardTags,
    dynamic displayTags,
    List<NewAlbumAlbumsArtists>? artists,
    int? copyrightId,
    int? picId,
    NewAlbumAlbumsArtist? artist,
    String? briefDesc,
    int? publishTime,
    String? company,
    String? picUrl,
    String? commentThreadId,
    String? blurPicUrl,
    int? companyId,
    int? pic,
    List<dynamic>? alias,
    int? status,
    String? subType,
    String? description,
    String? tags,
    String? name,
    int? id,
    String? type,
    int? size,
    String? picidStr,
  }) {
    return NewAlbumAlbums()
      ..songs = songs ?? this.songs
      ..paid = paid ?? this.paid
      ..onSale = onSale ?? this.onSale
      ..mark = mark ?? this.mark
      ..awardTags = awardTags ?? this.awardTags
      ..displayTags = displayTags ?? this.displayTags
      ..artists = artists ?? this.artists
      ..copyrightId = copyrightId ?? this.copyrightId
      ..picId = picId ?? this.picId
      ..artist = artist ?? this.artist
      ..briefDesc = briefDesc ?? this.briefDesc
      ..publishTime = publishTime ?? this.publishTime
      ..company = company ?? this.company
      ..picUrl = picUrl ?? this.picUrl
      ..commentThreadId = commentThreadId ?? this.commentThreadId
      ..blurPicUrl = blurPicUrl ?? this.blurPicUrl
      ..companyId = companyId ?? this.companyId
      ..pic = pic ?? this.pic
      ..alias = alias ?? this.alias
      ..status = status ?? this.status
      ..subType = subType ?? this.subType
      ..description = description ?? this.description
      ..tags = tags ?? this.tags
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..type = type ?? this.type
      ..size = size ?? this.size
      ..picidStr = picidStr ?? this.picidStr;
  }
}

NewAlbumAlbumsArtists $NewAlbumAlbumsArtistsFromJson(Map<String, dynamic> json) {
  final NewAlbumAlbumsArtists newAlbumAlbumsArtists = NewAlbumAlbumsArtists();
  final int? img1v1Id = jsonConvert.convert<int>(json['img1v1Id']);
  if (img1v1Id != null) {
    newAlbumAlbumsArtists.img1v1Id = img1v1Id;
  }
  final int? topicPerson = jsonConvert.convert<int>(json['topicPerson']);
  if (topicPerson != null) {
    newAlbumAlbumsArtists.topicPerson = topicPerson;
  }
  final int? picId = jsonConvert.convert<int>(json['picId']);
  if (picId != null) {
    newAlbumAlbumsArtists.picId = picId;
  }
  final String? briefDesc = jsonConvert.convert<String>(json['briefDesc']);
  if (briefDesc != null) {
    newAlbumAlbumsArtists.briefDesc = briefDesc;
  }
  final int? musicSize = jsonConvert.convert<int>(json['musicSize']);
  if (musicSize != null) {
    newAlbumAlbumsArtists.musicSize = musicSize;
  }
  final int? albumSize = jsonConvert.convert<int>(json['albumSize']);
  if (albumSize != null) {
    newAlbumAlbumsArtists.albumSize = albumSize;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    newAlbumAlbumsArtists.picUrl = picUrl;
  }
  final String? img1v1Url = jsonConvert.convert<String>(json['img1v1Url']);
  if (img1v1Url != null) {
    newAlbumAlbumsArtists.img1v1Url = img1v1Url;
  }
  final bool? followed = jsonConvert.convert<bool>(json['followed']);
  if (followed != null) {
    newAlbumAlbumsArtists.followed = followed;
  }
  final String? trans = jsonConvert.convert<String>(json['trans']);
  if (trans != null) {
    newAlbumAlbumsArtists.trans = trans;
  }
  final List<dynamic>? alias = (json['alias'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alias != null) {
    newAlbumAlbumsArtists.alias = alias;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    newAlbumAlbumsArtists.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    newAlbumAlbumsArtists.id = id;
  }
  final String? img1v1idStr = jsonConvert.convert<String>(json['img1v1Id_str']);
  if (img1v1idStr != null) {
    newAlbumAlbumsArtists.img1v1idStr = img1v1idStr;
  }
  return newAlbumAlbumsArtists;
}

Map<String, dynamic> $NewAlbumAlbumsArtistsToJson(NewAlbumAlbumsArtists entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['img1v1Id'] = entity.img1v1Id;
  data['topicPerson'] = entity.topicPerson;
  data['picId'] = entity.picId;
  data['briefDesc'] = entity.briefDesc;
  data['musicSize'] = entity.musicSize;
  data['albumSize'] = entity.albumSize;
  data['picUrl'] = entity.picUrl;
  data['img1v1Url'] = entity.img1v1Url;
  data['followed'] = entity.followed;
  data['trans'] = entity.trans;
  data['alias'] = entity.alias;
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['img1v1Id_str'] = entity.img1v1idStr;
  return data;
}

extension NewAlbumAlbumsArtistsExtension on NewAlbumAlbumsArtists {
  NewAlbumAlbumsArtists copyWith({
    int? img1v1Id,
    int? topicPerson,
    int? picId,
    String? briefDesc,
    int? musicSize,
    int? albumSize,
    String? picUrl,
    String? img1v1Url,
    bool? followed,
    String? trans,
    List<dynamic>? alias,
    String? name,
    int? id,
    String? img1v1idStr,
  }) {
    return NewAlbumAlbumsArtists()
      ..img1v1Id = img1v1Id ?? this.img1v1Id
      ..topicPerson = topicPerson ?? this.topicPerson
      ..picId = picId ?? this.picId
      ..briefDesc = briefDesc ?? this.briefDesc
      ..musicSize = musicSize ?? this.musicSize
      ..albumSize = albumSize ?? this.albumSize
      ..picUrl = picUrl ?? this.picUrl
      ..img1v1Url = img1v1Url ?? this.img1v1Url
      ..followed = followed ?? this.followed
      ..trans = trans ?? this.trans
      ..alias = alias ?? this.alias
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..img1v1idStr = img1v1idStr ?? this.img1v1idStr;
  }
}

NewAlbumAlbumsArtist $NewAlbumAlbumsArtistFromJson(Map<String, dynamic> json) {
  final NewAlbumAlbumsArtist newAlbumAlbumsArtist = NewAlbumAlbumsArtist();
  final int? img1v1Id = jsonConvert.convert<int>(json['img1v1Id']);
  if (img1v1Id != null) {
    newAlbumAlbumsArtist.img1v1Id = img1v1Id;
  }
  final int? topicPerson = jsonConvert.convert<int>(json['topicPerson']);
  if (topicPerson != null) {
    newAlbumAlbumsArtist.topicPerson = topicPerson;
  }
  final int? picId = jsonConvert.convert<int>(json['picId']);
  if (picId != null) {
    newAlbumAlbumsArtist.picId = picId;
  }
  final String? briefDesc = jsonConvert.convert<String>(json['briefDesc']);
  if (briefDesc != null) {
    newAlbumAlbumsArtist.briefDesc = briefDesc;
  }
  final int? musicSize = jsonConvert.convert<int>(json['musicSize']);
  if (musicSize != null) {
    newAlbumAlbumsArtist.musicSize = musicSize;
  }
  final int? albumSize = jsonConvert.convert<int>(json['albumSize']);
  if (albumSize != null) {
    newAlbumAlbumsArtist.albumSize = albumSize;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    newAlbumAlbumsArtist.picUrl = picUrl;
  }
  final String? img1v1Url = jsonConvert.convert<String>(json['img1v1Url']);
  if (img1v1Url != null) {
    newAlbumAlbumsArtist.img1v1Url = img1v1Url;
  }
  final bool? followed = jsonConvert.convert<bool>(json['followed']);
  if (followed != null) {
    newAlbumAlbumsArtist.followed = followed;
  }
  final String? trans = jsonConvert.convert<String>(json['trans']);
  if (trans != null) {
    newAlbumAlbumsArtist.trans = trans;
  }
  final List<dynamic>? alias = (json['alias'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alias != null) {
    newAlbumAlbumsArtist.alias = alias;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    newAlbumAlbumsArtist.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    newAlbumAlbumsArtist.id = id;
  }
  final String? picidStr = jsonConvert.convert<String>(json['picId_str']);
  if (picidStr != null) {
    newAlbumAlbumsArtist.picidStr = picidStr;
  }
  final List<String>? transNames = (json['transNames'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<String>(e) as String).toList();
  if (transNames != null) {
    newAlbumAlbumsArtist.transNames = transNames;
  }
  final String? img1v1idStr = jsonConvert.convert<String>(json['img1v1Id_str']);
  if (img1v1idStr != null) {
    newAlbumAlbumsArtist.img1v1idStr = img1v1idStr;
  }
  return newAlbumAlbumsArtist;
}

Map<String, dynamic> $NewAlbumAlbumsArtistToJson(NewAlbumAlbumsArtist entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['img1v1Id'] = entity.img1v1Id;
  data['topicPerson'] = entity.topicPerson;
  data['picId'] = entity.picId;
  data['briefDesc'] = entity.briefDesc;
  data['musicSize'] = entity.musicSize;
  data['albumSize'] = entity.albumSize;
  data['picUrl'] = entity.picUrl;
  data['img1v1Url'] = entity.img1v1Url;
  data['followed'] = entity.followed;
  data['trans'] = entity.trans;
  data['alias'] = entity.alias;
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['picId_str'] = entity.picidStr;
  data['transNames'] = entity.transNames;
  data['img1v1Id_str'] = entity.img1v1idStr;
  return data;
}

extension NewAlbumAlbumsArtistExtension on NewAlbumAlbumsArtist {
  NewAlbumAlbumsArtist copyWith({
    int? img1v1Id,
    int? topicPerson,
    int? picId,
    String? briefDesc,
    int? musicSize,
    int? albumSize,
    String? picUrl,
    String? img1v1Url,
    bool? followed,
    String? trans,
    List<dynamic>? alias,
    String? name,
    int? id,
    String? picidStr,
    List<String>? transNames,
    String? img1v1idStr,
  }) {
    return NewAlbumAlbumsArtist()
      ..img1v1Id = img1v1Id ?? this.img1v1Id
      ..topicPerson = topicPerson ?? this.topicPerson
      ..picId = picId ?? this.picId
      ..briefDesc = briefDesc ?? this.briefDesc
      ..musicSize = musicSize ?? this.musicSize
      ..albumSize = albumSize ?? this.albumSize
      ..picUrl = picUrl ?? this.picUrl
      ..img1v1Url = img1v1Url ?? this.img1v1Url
      ..followed = followed ?? this.followed
      ..trans = trans ?? this.trans
      ..alias = alias ?? this.alias
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..picidStr = picidStr ?? this.picidStr
      ..transNames = transNames ?? this.transNames
      ..img1v1idStr = img1v1idStr ?? this.img1v1idStr;
  }
}