import 'package:bujuan_music_api/api/api.dart';
import 'package:bujuan_music_api/api/playlist/entity/catalogue_entity.dart';
import 'package:bujuan_music_api/api/playlist/entity/create_playlist_entity.dart';
import 'package:bujuan_music_api/api/playlist/entity/high_quality_tags_entity.dart';
import 'package:bujuan_music_api/api/playlist/entity/playlist_detail_entity.dart';
import 'package:bujuan_music_api/bujuan_music_api.dart';

import '../user/entity/string_entity.dart';

mixin PlaylistApi {
  /// 歌单分类
  ///
  Future<CatalogueEntity?> playlistCatalogue() async {
    return await BujuanMusicManager().post<CatalogueEntity>(url: Api.playlistCatalogue);
  }

  ///创建歌单
  ///
  /// [name] 歌单名称（必选）
  /// [privacy] 歌单隐私状态（必选 0 普通歌单 1 隐私歌单）
  /// [type] 歌单类型（可选 NORMAL|VIDEO|SHARED）
  Future<CreatePlaylistEntity?> createPlaylist({
    required String name,
    required int privacy,
    String type = 'NORMAL',
  }) async {
    final data = {
      'name': name,
      'privacy': privacy,
      'type': type,
    };
    return await BujuanMusicManager()
        .post<CreatePlaylistEntity>(url: Api.createPlaylist, data: data);
  }

  /// 删除歌单
  ///
  /// [ids]要删除的歌单id（必选）
  Future<StringEntity?> removePlaylist({required List<String> ids}) async {
    return await BujuanMusicManager().post<StringEntity>(
        url: Api.removePlaylist, data: {'ids': ids});
  }

  /// 更新歌单描述
  ///
  /// [id] 歌单id（必选）
  Future<StringEntity?> updatePlaylistDesc({
    required int id,
    required String desc,
  }) async {
    return await BujuanMusicManager().post<StringEntity>(
        url: Api.updatePlaylistDesc, data: {'id': id, 'desc': desc});
  }

  /// 歌单详情
  ///
  /// [id] 歌单id（必选）
  /// [n] 暂时不知道啥意思（可选）
  /// [s] 暂时不知道啥意思（可选）
  /// [dynamic] 是否动态（可选）
  Future<PlaylistDetailEntity?> playlistDetail({
    required int id,
    int n = 1000,
    int s = 8,
    bool dynamic = false,
  }) async {
    final data = {
      'id': id,
      'n': n,
      's': s,
    };
    return await BujuanMusicManager().post<PlaylistDetailEntity>(
        url: dynamic ? Api.playlistDetailDynamic : Api.playlistDetail, data: data);
  }

  /// 相关歌单推荐
  ///
  /// [id] 歌单id（必选）
  /// [newStyle] newStyle（可选）
  // _recommendByPlaylist({
  //   required int id,
  //   bool newStyle = true,
  // }) async {
  //   final data = {
  //     'id': id,
  //     'scene': 'playlist_head',
  //     'newStyle': newStyle,
  //   };
  //   return await BujuanMusicManager().post(url: Api.recommendByPlaylist, data: data);
  // }

  /// 精品歌单tags
  ///
  Future<HighQualityTagsEntity?> highQualityTags() async {
    return await BujuanMusicManager().post<HighQualityTagsEntity>(url: Api.highQualityTags);
  }

  /// 导入歌单（三者取其1）
  ///
  /// [local] 元数据导入（可选）
  /// [text] 文字导入（可选）
  /// [link] 链接导入（可选）
  // void importPlaylist({
  //   Map<String, dynamic>? local,
  //   String text = '',
  //   String link = '',
  //   String playlistName = '导入歌单',
  // }) {
  //   String songs = '';
  //   //元数据导入
  //   if (local != null) {
  //     // local.map((key,value){
  //     //  return {};
  //     // });
  //   }
  //   playlistName += DateTime.now().toIso8601String();
  //   //文字导入
  //   if (text.isNotEmpty) {
  //     songs = jsonEncode([
  //       {
  //         'name': playlistName,
  //         'type': '',
  //         'url': Uri.encodeFull('rpc://playlist/import?text=$text')
  //       }
  //     ]);
  //   }
  //   //链接导入
  //   if (link.isNotEmpty) {}
  // }
}
