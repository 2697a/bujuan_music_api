import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/top/entity/top_artist_entity.dart';

TopArtistEntity $TopArtistEntityFromJson(Map<String, dynamic> json) {
  final TopArtistEntity topArtistEntity = TopArtistEntity();
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    topArtistEntity.code = code;
  }
  final bool? more = jsonConvert.convert<bool>(json['more']);
  if (more != null) {
    topArtistEntity.more = more;
  }
  final List<TopArtistArtists>? artists = (json['artists'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<TopArtistArtists>(e) as TopArtistArtists).toList();
  if (artists != null) {
    topArtistEntity.artists = artists;
  }
  return topArtistEntity;
}

Map<String, dynamic> $TopArtistEntityToJson(TopArtistEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['code'] = entity.code;
  data['more'] = entity.more;
  data['artists'] = entity.artists.map((v) => v.toJson()).toList();
  return data;
}

extension TopArtistEntityExtension on TopArtistEntity {
  TopArtistEntity copyWith({
    int? code,
    bool? more,
    List<TopArtistArtists>? artists,
  }) {
    return TopArtistEntity()
      ..code = code ?? this.code
      ..more = more ?? this.more
      ..artists = artists ?? this.artists;
  }
}

TopArtistArtists $TopArtistArtistsFromJson(Map<String, dynamic> json) {
  final TopArtistArtists topArtistArtists = TopArtistArtists();
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    topArtistArtists.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    topArtistArtists.id = id;
  }
  final int? picId = jsonConvert.convert<int>(json['picId']);
  if (picId != null) {
    topArtistArtists.picId = picId;
  }
  final int? img1v1Id = jsonConvert.convert<int>(json['img1v1Id']);
  if (img1v1Id != null) {
    topArtistArtists.img1v1Id = img1v1Id;
  }
  final String? briefDesc = jsonConvert.convert<String>(json['briefDesc']);
  if (briefDesc != null) {
    topArtistArtists.briefDesc = briefDesc;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    topArtistArtists.picUrl = picUrl;
  }
  final String? img1v1Url = jsonConvert.convert<String>(json['img1v1Url']);
  if (img1v1Url != null) {
    topArtistArtists.img1v1Url = img1v1Url;
  }
  final int? albumSize = jsonConvert.convert<int>(json['albumSize']);
  if (albumSize != null) {
    topArtistArtists.albumSize = albumSize;
  }
  final List<String>? alias = (json['alias'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<String>(e) as String).toList();
  if (alias != null) {
    topArtistArtists.alias = alias;
  }
  final String? trans = jsonConvert.convert<String>(json['trans']);
  if (trans != null) {
    topArtistArtists.trans = trans;
  }
  final int? musicSize = jsonConvert.convert<int>(json['musicSize']);
  if (musicSize != null) {
    topArtistArtists.musicSize = musicSize;
  }
  final int? topicPerson = jsonConvert.convert<int>(json['topicPerson']);
  if (topicPerson != null) {
    topArtistArtists.topicPerson = topicPerson;
  }
  final bool? isSubed = jsonConvert.convert<bool>(json['isSubed']);
  if (isSubed != null) {
    topArtistArtists.isSubed = isSubed;
  }
  final int? accountId = jsonConvert.convert<int>(json['accountId']);
  if (accountId != null) {
    topArtistArtists.accountId = accountId;
  }
  final String? picidStr = jsonConvert.convert<String>(json['picId_str']);
  if (picidStr != null) {
    topArtistArtists.picidStr = picidStr;
  }
  final String? img1v1idStr = jsonConvert.convert<String>(json['img1v1Id_str']);
  if (img1v1idStr != null) {
    topArtistArtists.img1v1idStr = img1v1idStr;
  }
  final dynamic transNames = json['transNames'];
  if (transNames != null) {
    topArtistArtists.transNames = transNames;
  }
  final bool? followed = jsonConvert.convert<bool>(json['followed']);
  if (followed != null) {
    topArtistArtists.followed = followed;
  }
  final int? mvSize = jsonConvert.convert<int>(json['mvSize']);
  if (mvSize != null) {
    topArtistArtists.mvSize = mvSize;
  }
  final int? fansCount = jsonConvert.convert<int>(json['fansCount']);
  if (fansCount != null) {
    topArtistArtists.fansCount = fansCount;
  }
  return topArtistArtists;
}

Map<String, dynamic> $TopArtistArtistsToJson(TopArtistArtists entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['picId'] = entity.picId;
  data['img1v1Id'] = entity.img1v1Id;
  data['briefDesc'] = entity.briefDesc;
  data['picUrl'] = entity.picUrl;
  data['img1v1Url'] = entity.img1v1Url;
  data['albumSize'] = entity.albumSize;
  data['alias'] = entity.alias;
  data['trans'] = entity.trans;
  data['musicSize'] = entity.musicSize;
  data['topicPerson'] = entity.topicPerson;
  data['isSubed'] = entity.isSubed;
  data['accountId'] = entity.accountId;
  data['picId_str'] = entity.picidStr;
  data['img1v1Id_str'] = entity.img1v1idStr;
  data['transNames'] = entity.transNames;
  data['followed'] = entity.followed;
  data['mvSize'] = entity.mvSize;
  data['fansCount'] = entity.fansCount;
  return data;
}

extension TopArtistArtistsExtension on TopArtistArtists {
  TopArtistArtists copyWith({
    String? name,
    int? id,
    int? picId,
    int? img1v1Id,
    String? briefDesc,
    String? picUrl,
    String? img1v1Url,
    int? albumSize,
    List<String>? alias,
    String? trans,
    int? musicSize,
    int? topicPerson,
    bool? isSubed,
    int? accountId,
    String? picidStr,
    String? img1v1idStr,
    dynamic transNames,
    bool? followed,
    int? mvSize,
    int? fansCount,
  }) {
    return TopArtistArtists()
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..picId = picId ?? this.picId
      ..img1v1Id = img1v1Id ?? this.img1v1Id
      ..briefDesc = briefDesc ?? this.briefDesc
      ..picUrl = picUrl ?? this.picUrl
      ..img1v1Url = img1v1Url ?? this.img1v1Url
      ..albumSize = albumSize ?? this.albumSize
      ..alias = alias ?? this.alias
      ..trans = trans ?? this.trans
      ..musicSize = musicSize ?? this.musicSize
      ..topicPerson = topicPerson ?? this.topicPerson
      ..isSubed = isSubed ?? this.isSubed
      ..accountId = accountId ?? this.accountId
      ..picidStr = picidStr ?? this.picidStr
      ..img1v1idStr = img1v1idStr ?? this.img1v1idStr
      ..transNames = transNames ?? this.transNames
      ..followed = followed ?? this.followed
      ..mvSize = mvSize ?? this.mvSize
      ..fansCount = fansCount ?? this.fansCount;
  }
}