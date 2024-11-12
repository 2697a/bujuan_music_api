import 'package:bujuan_music_api/api/api.dart';
import 'package:bujuan_music_api/bujuan_music_api.dart';
import 'package:bujuan_music_api/common/music_interceptors.dart';

mixin TopApi {
  /// 热门歌手
  ///
  /// [limit] 30
  /// [offset] 0
  /// [total] true,
  topArtist({int limit = 30, int offset = 0, total = true}) {
    final data = {'limit': limit, 'offset': offset, 'total': total};
    BujuanMusicManager().post(url: Api.topArtist, options: createOption(), data: data);
  }
}
