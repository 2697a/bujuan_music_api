import '../../common/music_api.dart';
import '../api.dart';

mixin ArtistApi {
  ///歌手排行
  ///
  /// [name] 歌单名称（必选）
  /// [privacy] 歌单隐私状态（必选 0 普通歌单 1 隐私歌单）
  /// [type] 歌单类型（可选 NORMAL|VIDEO|SHARED）
  Future<dynamic> createPlaylist({
    int limit = 10,
    int offset = 0,
    bool total = false,
  }) async {
    final data = {
      'limit': limit,
      'offset': offset,
      'total': total,
    };
    return await BujuanMusicManager().post<dynamic>(url: Api.topArtist, data: data);
  }
}
