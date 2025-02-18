import 'package:bujuan_music_api/api/api.dart';
import 'package:bujuan_music_api/api/recommend/entity/recommend_resource_entity.dart';
import 'package:bujuan_music_api/api/recommend/entity/recommend_song_entity.dart';
import 'package:bujuan_music_api/bujuan_music_api.dart';
import 'package:bujuan_music_api/common/music_interceptors.dart';

mixin RecommendApi {
  ///每日推荐歌曲（需要登录）
  ///
  Future<RecommendSongEntity?> recommendSongs() async {
    return await BujuanMusicManager()
        .post<RecommendSongEntity>(url: Api.recommendSongs, options: createOption());
  }

  ///每日推荐歌单（需要登录）
  ///
  Future<RecommendResourceEntity?> recommendResource() async {
    return await BujuanMusicManager()
        .post<RecommendResourceEntity>(url: Api.recommendResource, options: createOption());
  }
}
