import 'package:bujuan_music_api/api/mv/entity/mv_url_entity.dart';

import '../../common/music_api.dart';
import '../api.dart';

mixin MvApi {
  /// 获取mv播放地址
  ///
  /// [id] mvId（必选）
  Future<MvUrlEntity?> mvUrl({
    required int id,
    int? resolution = 1080,
  }) async {
    return await BujuanMusicManager().post<MvUrlEntity>(url: Api.mvUrl, data: {'id': id, 'r': resolution});
  }
}
