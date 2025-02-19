import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/song/entity/song_like_check_entity.dart';

SongLikeCheckEntity $SongLikeCheckEntityFromJson(Map<String, dynamic> json) {
  final SongLikeCheckEntity songLikeCheckEntity = SongLikeCheckEntity();
  final List<int>? ids = (json['ids'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<int>(e) as int).toList();
  if (ids != null) {
    songLikeCheckEntity.ids = ids;
  }
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    songLikeCheckEntity.code = code;
  }
  return songLikeCheckEntity;
}

Map<String, dynamic> $SongLikeCheckEntityToJson(SongLikeCheckEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['ids'] = entity.ids;
  data['code'] = entity.code;
  return data;
}

extension SongLikeCheckEntityExtension on SongLikeCheckEntity {
  SongLikeCheckEntity copyWith({
    List<int>? ids,
    int? code,
  }) {
    return SongLikeCheckEntity()
      ..ids = ids ?? this.ids
      ..code = code ?? this.code;
  }
}