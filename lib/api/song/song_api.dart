import 'dart:convert';

import 'package:bujuan_music_api/api/api.dart';
import 'package:bujuan_music_api/api/song/entity/new_song_entity.dart';
import 'package:bujuan_music_api/api/song/entity/song_detail_entity.dart';
import 'package:bujuan_music_api/api/song/entity/song_quality_detail_entity.dart';
import 'package:bujuan_music_api/api/song/entity/song_like_check_entity.dart';
import 'package:bujuan_music_api/api/song/entity/song_url_entity.dart';
import 'package:bujuan_music_api/bujuan_music_api.dart';

mixin SongApi {
  /// 新歌速递
  ///
  /// [type] 全部:0 华语:7 欧美:96 日本:8 韩国:16
  /// [total] 默认为true
  Future<NewSongEntity?> newSongs({int type = 0, bool total = true}) async {
    final data = {
      'areaId': type,
      'total': total,
    };
    return await BujuanMusicManager().post<NewSongEntity>(url: Api.newSongs, data: data);
  }

  ///歌曲地址
  ///
  /// [ids] 歌曲id数组
  /// [level] standard, exhigh, lossless, hires, jyeffect(高清环绕声), sky(沉浸环绕声), jymaster(超清母带) 进行音质判断
  /// [encodeType] 编码类型 默认 flac
  Future<SongUrlEntity?> songUrl(
      {required List<String> ids, String level = 'standard', String encodeType = 'flac'}) async {
    final data = {
      'ids': ids,
      'level': level,
      'encodeType': encodeType,
      'immerseType': level == 'sky' ? 'c51' : null
    };
    return await BujuanMusicManager().post<SongUrlEntity>(url: Api.songUrl, data: data);
  }

  /// 歌曲详情
  /// [ids] 歌曲id数组 不可超过1000
  Future<SongDetailEntity?> songDetail({required List<int> ids}) async {
    if (ids.length > 1000) {
      return SongDetailEntity()
        ..songs = []
        ..code = -1;
    }
    final data = {
      "c": jsonEncode(ids.map((id) => {"id": id}).toList())
    };
    return await BujuanMusicManager().post<SongDetailEntity>(url: Api.songDetail, data: data);
  }

  /// 检查歌曲是否被喜欢
  /// [ids] 歌曲id数组
  Future<SongLikeCheckEntity?> songLikeCheck({required List<String> ids}) async {
    final data = {'trackIds': ids};
    return await BujuanMusicManager().post<SongLikeCheckEntity>(url: Api.songLikeCheck, data: data);
  }

  /// 歌曲音质详情
  /// [id] 歌曲id
  Future<SongQualityDetailEntity?> songQualityDetail({required int id}) async {
    final data = {'songId': id};
    return await BujuanMusicManager()
        .post<SongQualityDetailEntity>(url: Api.songDetail, data: data);
  }

  /// 歌曲被喜欢数量
  /// [id] 歌曲id
  Future<SongQualityDetailEntity?> songLikeCount({required int id}) async {
    final data = {'songId': id};
    return await BujuanMusicManager()
        .post<SongQualityDetailEntity>(url: Api.songLikeCount, data: data);
  }
}
