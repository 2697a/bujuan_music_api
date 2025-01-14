// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
import 'package:flutter/material.dart' show debugPrint;
import 'package:bujuan_music_api/api/recommend/entity/recommend_resource_entity.dart';
import 'package:bujuan_music_api/api/song/entity/new_song_entity.dart';
import 'package:bujuan_music_api/api/song/entity/song_url_entity.dart';
import 'package:bujuan_music_api/api/top/entity/top_artist_entity.dart';
import 'package:bujuan_music_api/api/user/entity/like_list_entity.dart';
import 'package:bujuan_music_api/api/user/entity/qr_check_entity.dart';
import 'package:bujuan_music_api/api/user/entity/qrcode_key_entity.dart';
import 'package:bujuan_music_api/api/user/entity/user_info_entity.dart';
import 'package:bujuan_music_api/api/user/entity/user_playlist_entity.dart';

JsonConvert jsonConvert = JsonConvert();

typedef JsonConvertFunction<T> = T Function(Map<String, dynamic> json);
typedef EnumConvertFunction<T> = T Function(String value);
typedef ConvertExceptionHandler = void Function(Object error, StackTrace stackTrace);
extension MapSafeExt<K, V> on Map<K, V> {
  T? getOrNull<T>(K? key) {
    if (!containsKey(key) || key == null) {
      return null;
    } else {
      return this[key] as T?;
    }
  }
}

class JsonConvert {
  static ConvertExceptionHandler? onError;
  JsonConvertClassCollection convertFuncMap = JsonConvertClassCollection();

  /// When you are in the development, to generate a new model class, hot-reload doesn't find new generation model class, you can build on MaterialApp method called jsonConvert. ReassembleConvertFuncMap (); This method only works in a development environment
  /// https://flutter.cn/docs/development/tools/hot-reload
  /// class MyApp extends StatelessWidget {
  ///    const MyApp({Key? key})
  ///        : super(key: key);
  ///
  ///    @override
  ///    Widget build(BuildContext context) {
  ///      jsonConvert.reassembleConvertFuncMap();
  ///      return MaterialApp();
  ///    }
  /// }
  void reassembleConvertFuncMap() {
    bool isReleaseMode = const bool.fromEnvironment('dart.vm.product');
    if (!isReleaseMode) {
      convertFuncMap = JsonConvertClassCollection();
    }
  }

  T? convert<T>(dynamic value, {EnumConvertFunction? enumConvert}) {
    if (value == null) {
      return null;
    }
    if (value is T) {
      return value;
    }
    try {
      return _asT<T>(value, enumConvert: enumConvert);
    } catch (e, stackTrace) {
      debugPrint('asT<$T> $e $stackTrace');
      if (onError != null) {
        onError!(e, stackTrace);
      }
      return null;
    }
  }

  List<T?>? convertList<T>(List<dynamic>? value, {EnumConvertFunction? enumConvert}) {
    if (value == null) {
      return null;
    }
    try {
      return value.map((dynamic e) => _asT<T>(e, enumConvert: enumConvert)).toList();
    } catch (e, stackTrace) {
      debugPrint('asT<$T> $e $stackTrace');
      if (onError != null) {
        onError!(e, stackTrace);
      }
      return <T>[];
    }
  }

  List<T>? convertListNotNull<T>(dynamic value, {EnumConvertFunction? enumConvert}) {
    if (value == null) {
      return null;
    }
    try {
      return (value as List<dynamic>)
          .map((dynamic e) => _asT<T>(e, enumConvert: enumConvert)!)
          .toList();
    } catch (e, stackTrace) {
      debugPrint('asT<$T> $e $stackTrace');
      if (onError != null) {
        onError!(e, stackTrace);
      }
      return <T>[];
    }
  }

  T? _asT<T extends Object?>(dynamic value,
      {EnumConvertFunction? enumConvert}) {
    final String type = T.toString();
    final String valueS = value.toString();
    if (enumConvert != null) {
      return enumConvert(valueS) as T;
    } else if (type == "String") {
      return valueS as T;
    } else if (type == "int") {
      final int? intValue = int.tryParse(valueS);
      if (intValue == null) {
        return double.tryParse(valueS)?.toInt() as T?;
      } else {
        return intValue as T;
      }
    } else if (type == "double") {
      return double.parse(valueS) as T;
    } else if (type == "DateTime") {
      return DateTime.parse(valueS) as T;
    } else if (type == "bool") {
      if (valueS == '0' || valueS == '1') {
        return (valueS == '1') as T;
      }
      return (valueS == 'true') as T;
    } else if (type == "Map" || type.startsWith("Map<")) {
      return value as T;
    } else {
      if (convertFuncMap.containsKey(type)) {
        if (value == null) {
          return null;
        }
        var covertFunc = convertFuncMap[type]!;
        if (covertFunc is Map<String, dynamic>) {
          return covertFunc(value as Map<String, dynamic>) as T;
        } else {
          return covertFunc(Map<String, dynamic>.from(value)) as T;
        }
      } else {
        throw UnimplementedError('$type unimplemented,you can try running the app again');
      }
    }
  }

  //list is returned by type
  static M? _getListChildType<M>(List<Map<String, dynamic>> data) {
    if (<RecommendResourceEntity>[] is M) {
      return data.map<RecommendResourceEntity>((Map<String, dynamic> e) =>
          RecommendResourceEntity.fromJson(e)).toList() as M;
    }
    if (<RecommendResourceRecommend>[] is M) {
      return data.map<RecommendResourceRecommend>((Map<String, dynamic> e) =>
          RecommendResourceRecommend.fromJson(e)).toList() as M;
    }
    if (<RecommendResourceRecommendCreator>[] is M) {
      return data.map<RecommendResourceRecommendCreator>((Map<String, dynamic> e) =>
          RecommendResourceRecommendCreator.fromJson(e)).toList() as M;
    }
    if (<NewSongEntity>[] is M) {
      return data.map<NewSongEntity>((Map<String, dynamic> e) => NewSongEntity.fromJson(e))
          .toList() as M;
    }
    if (<NewSongData>[] is M) {
      return data.map<NewSongData>((Map<String, dynamic> e) => NewSongData.fromJson(e))
          .toList() as M;
    }
    if (<NewSongDataPrivilege>[] is M) {
      return data.map<NewSongDataPrivilege>((Map<String, dynamic> e) =>
          NewSongDataPrivilege.fromJson(e)).toList() as M;
    }
    if (<NewSongDataPrivilegeFreeTrialPrivilege>[] is M) {
      return data.map<NewSongDataPrivilegeFreeTrialPrivilege>((Map<String, dynamic> e) =>
          NewSongDataPrivilegeFreeTrialPrivilege.fromJson(e)).toList() as M;
    }
    if (<NewSongDataPrivilegeChargeInfoList>[] is M) {
      return data.map<NewSongDataPrivilegeChargeInfoList>((Map<String, dynamic> e) =>
          NewSongDataPrivilegeChargeInfoList.fromJson(e)).toList() as M;
    }
    if (<NewSongDataArtists>[] is M) {
      return data.map<NewSongDataArtists>((Map<String, dynamic> e) =>
          NewSongDataArtists.fromJson(e)).toList() as M;
    }
    if (<NewSongDataHMusic>[] is M) {
      return data.map<NewSongDataHMusic>((Map<String, dynamic> e) => NewSongDataHMusic.fromJson(e))
          .toList() as M;
    }
    if (<NewSongDataMMusic>[] is M) {
      return data.map<NewSongDataMMusic>((Map<String, dynamic> e) => NewSongDataMMusic.fromJson(e))
          .toList() as M;
    }
    if (<NewSongDataLMusic>[] is M) {
      return data.map<NewSongDataLMusic>((Map<String, dynamic> e) => NewSongDataLMusic.fromJson(e))
          .toList() as M;
    }
    if (<NewSongDataAlbum>[] is M) {
      return data.map<NewSongDataAlbum>((Map<String, dynamic> e) => NewSongDataAlbum.fromJson(e))
          .toList() as M;
    }
    if (<NewSongDataAlbumArtists>[] is M) {
      return data.map<NewSongDataAlbumArtists>((Map<String, dynamic> e) =>
          NewSongDataAlbumArtists.fromJson(e)).toList() as M;
    }
    if (<NewSongDataAlbumArtist>[] is M) {
      return data.map<NewSongDataAlbumArtist>((Map<String, dynamic> e) =>
          NewSongDataAlbumArtist.fromJson(e)).toList() as M;
    }
    if (<NewSongDataBMusic>[] is M) {
      return data.map<NewSongDataBMusic>((Map<String, dynamic> e) => NewSongDataBMusic.fromJson(e))
          .toList() as M;
    }
    if (<SongUrlEntity>[] is M) {
      return data.map<SongUrlEntity>((Map<String, dynamic> e) => SongUrlEntity.fromJson(e))
          .toList() as M;
    }
    if (<SongUrlData>[] is M) {
      return data.map<SongUrlData>((Map<String, dynamic> e) => SongUrlData.fromJson(e))
          .toList() as M;
    }
    if (<SongUrlDataFreeTrialPrivilege>[] is M) {
      return data.map<SongUrlDataFreeTrialPrivilege>((Map<String, dynamic> e) =>
          SongUrlDataFreeTrialPrivilege.fromJson(e)).toList() as M;
    }
    if (<SongUrlDataFreeTimeTrialPrivilege>[] is M) {
      return data.map<SongUrlDataFreeTimeTrialPrivilege>((Map<String, dynamic> e) =>
          SongUrlDataFreeTimeTrialPrivilege.fromJson(e)).toList() as M;
    }
    if (<TopArtistEntity>[] is M) {
      return data.map<TopArtistEntity>((Map<String, dynamic> e) => TopArtistEntity.fromJson(e))
          .toList() as M;
    }
    if (<TopArtistArtists>[] is M) {
      return data.map<TopArtistArtists>((Map<String, dynamic> e) => TopArtistArtists.fromJson(e))
          .toList() as M;
    }
    if (<LikeListEntity>[] is M) {
      return data.map<LikeListEntity>((Map<String, dynamic> e) => LikeListEntity.fromJson(e))
          .toList() as M;
    }
    if (<QrCheckEntity>[] is M) {
      return data.map<QrCheckEntity>((Map<String, dynamic> e) => QrCheckEntity.fromJson(e))
          .toList() as M;
    }
    if (<QrcodeKeyEntity>[] is M) {
      return data.map<QrcodeKeyEntity>((Map<String, dynamic> e) => QrcodeKeyEntity.fromJson(e))
          .toList() as M;
    }
    if (<UserInfoEntity>[] is M) {
      return data.map<UserInfoEntity>((Map<String, dynamic> e) => UserInfoEntity.fromJson(e))
          .toList() as M;
    }
    if (<UserInfoAccount>[] is M) {
      return data.map<UserInfoAccount>((Map<String, dynamic> e) => UserInfoAccount.fromJson(e))
          .toList() as M;
    }
    if (<UserInfoProfile>[] is M) {
      return data.map<UserInfoProfile>((Map<String, dynamic> e) => UserInfoProfile.fromJson(e))
          .toList() as M;
    }
    if (<UserPlaylistEntity>[] is M) {
      return data.map<UserPlaylistEntity>((Map<String, dynamic> e) =>
          UserPlaylistEntity.fromJson(e)).toList() as M;
    }
    if (<UserPlaylistPlaylist>[] is M) {
      return data.map<UserPlaylistPlaylist>((Map<String, dynamic> e) =>
          UserPlaylistPlaylist.fromJson(e)).toList() as M;
    }
    if (<UserPlaylistPlaylistCreator>[] is M) {
      return data.map<UserPlaylistPlaylistCreator>((Map<String, dynamic> e) =>
          UserPlaylistPlaylistCreator.fromJson(e)).toList() as M;
    }

    debugPrint("$M not found");

    return null;
  }

  static M? fromJsonAsT<M>(dynamic json) {
    if (json is M) {
      return json;
    }
    if (json is List) {
      return _getListChildType<M>(json.map((dynamic e) => e as Map<String, dynamic>).toList());
    } else {
      return jsonConvert.convert<M>(json);
    }
  }
}

class JsonConvertClassCollection {
  Map<String, JsonConvertFunction> convertFuncMap = {
    (RecommendResourceEntity).toString(): RecommendResourceEntity.fromJson,
    (RecommendResourceRecommend).toString(): RecommendResourceRecommend.fromJson,
    (RecommendResourceRecommendCreator).toString(): RecommendResourceRecommendCreator.fromJson,
    (NewSongEntity).toString(): NewSongEntity.fromJson,
    (NewSongData).toString(): NewSongData.fromJson,
    (NewSongDataPrivilege).toString(): NewSongDataPrivilege.fromJson,
    (NewSongDataPrivilegeFreeTrialPrivilege).toString(): NewSongDataPrivilegeFreeTrialPrivilege
        .fromJson,
    (NewSongDataPrivilegeChargeInfoList).toString(): NewSongDataPrivilegeChargeInfoList.fromJson,
    (NewSongDataArtists).toString(): NewSongDataArtists.fromJson,
    (NewSongDataHMusic).toString(): NewSongDataHMusic.fromJson,
    (NewSongDataMMusic).toString(): NewSongDataMMusic.fromJson,
    (NewSongDataLMusic).toString(): NewSongDataLMusic.fromJson,
    (NewSongDataAlbum).toString(): NewSongDataAlbum.fromJson,
    (NewSongDataAlbumArtists).toString(): NewSongDataAlbumArtists.fromJson,
    (NewSongDataAlbumArtist).toString(): NewSongDataAlbumArtist.fromJson,
    (NewSongDataBMusic).toString(): NewSongDataBMusic.fromJson,
    (SongUrlEntity).toString(): SongUrlEntity.fromJson,
    (SongUrlData).toString(): SongUrlData.fromJson,
    (SongUrlDataFreeTrialPrivilege).toString(): SongUrlDataFreeTrialPrivilege.fromJson,
    (SongUrlDataFreeTimeTrialPrivilege).toString(): SongUrlDataFreeTimeTrialPrivilege.fromJson,
    (TopArtistEntity).toString(): TopArtistEntity.fromJson,
    (TopArtistArtists).toString(): TopArtistArtists.fromJson,
    (LikeListEntity).toString(): LikeListEntity.fromJson,
    (QrCheckEntity).toString(): QrCheckEntity.fromJson,
    (QrcodeKeyEntity).toString(): QrcodeKeyEntity.fromJson,
    (UserInfoEntity).toString(): UserInfoEntity.fromJson,
    (UserInfoAccount).toString(): UserInfoAccount.fromJson,
    (UserInfoProfile).toString(): UserInfoProfile.fromJson,
    (UserPlaylistEntity).toString(): UserPlaylistEntity.fromJson,
    (UserPlaylistPlaylist).toString(): UserPlaylistPlaylist.fromJson,
    (UserPlaylistPlaylistCreator).toString(): UserPlaylistPlaylistCreator.fromJson,
  };

  bool containsKey(String type) {
    return convertFuncMap.containsKey(type);
  }

  JsonConvertFunction? operator [](String key) {
    return convertFuncMap[key];
  }
}