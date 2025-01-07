import 'package:bujuan_music_api/api/api.dart';
import 'package:bujuan_music_api/api/song/entity/new_song_entity.dart';
import 'package:bujuan_music_api/api/song/entity/song_url_entity.dart';
import 'package:bujuan_music_api/bujuan_music_api.dart';

mixin SongApi {
  /// 新歌速递
  ///
  /// [type] 全部:0 华语:7 欧美:96 日本:8 韩国:16
  /// [total] 默认为true
   Future<NewSongEntity?> newSongs({int type = 0, bool total = true}) async{
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
  /// [encodeType]
  Future<SongUrlEntity?> songUrl({required List<String> ids, String level = 'standard', String encodeType = 'flac'}) async{
    final data = {
      'ids': ids,
      'level': level,
      'encodeType': encodeType,
      'immerseType': level == 'sky' ? 'c51' : null
    };
    return await BujuanMusicManager().post<SongUrlEntity>(url: Api.songUrl, data: data);
  }
}
