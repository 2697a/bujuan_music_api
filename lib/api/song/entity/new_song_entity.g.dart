// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_song_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewSongEntity _$NewSongEntityFromJson(Map<String, dynamic> json) =>
    NewSongEntity()
      ..data = (json['data'] as List<dynamic>?)
          ?.map((e) => NewSongData.fromJson(e as Map<String, dynamic>))
          .toList()
      ..code = (json['code'] as num?)?.toInt();

Map<String, dynamic> _$NewSongEntityToJson(NewSongEntity instance) =>
    <String, dynamic>{
      'data': instance.data,
      'code': instance.code,
    };

NewSongData _$NewSongDataFromJson(Map<String, dynamic> json) => NewSongData()
  ..starred = json['starred'] as bool?
  ..popularity = (json['popularity'] as num?)?.toInt()
  ..starredNum = (json['starredNum'] as num?)?.toInt()
  ..playedNum = (json['playedNum'] as num?)?.toInt()
  ..dayPlays = (json['dayPlays'] as num?)?.toInt()
  ..hearTime = (json['hearTime'] as num?)?.toInt()
  ..mp3Url = json['mp3Url'] as String?
  ..privilege = json['privilege'] == null
      ? null
      : NewSongDataPrivilege.fromJson(json['privilege'] as Map<String, dynamic>)
  ..st = (json['st'] as num?)?.toInt()
  ..exclusive = json['exclusive'] as bool?
  ..artists = (json['artists'] as List<dynamic>?)
      ?.map((e) => NewSongDataArtists.fromJson(e as Map<String, dynamic>))
      .toList()
  ..score = (json['score'] as num?)?.toInt()
  ..hMusic = json['hMusic'] == null
      ? null
      : NewSongDataHMusic.fromJson(json['hMusic'] as Map<String, dynamic>)
  ..mMusic = json['mMusic'] == null
      ? null
      : NewSongDataMMusic.fromJson(json['mMusic'] as Map<String, dynamic>)
  ..lMusic = json['lMusic'] == null
      ? null
      : NewSongDataLMusic.fromJson(json['lMusic'] as Map<String, dynamic>)
  ..album = json['album'] == null
      ? null
      : NewSongDataAlbum.fromJson(json['album'] as Map<String, dynamic>)
  ..commentThreadId = json['commentThreadId'] as String?
  ..fee = (json['fee'] as num?)?.toInt()
  ..mvid = (json['mvid'] as num?)?.toInt()
  ..copyFrom = json['copyFrom'] as String?
  ..ringtone = json['ringtone'] as String?
  ..disc = json['disc'] as String?
  ..no = (json['no'] as num?)?.toInt()
  ..rtype = (json['rtype'] as num?)?.toInt()
  ..copyrightId = (json['copyrightId'] as num?)?.toInt()
  ..bMusic = json['bMusic'] == null
      ? null
      : NewSongDataBMusic.fromJson(json['bMusic'] as Map<String, dynamic>)
  ..rtUrl = json['rtUrl'] as String?
  ..ftype = (json['ftype'] as num?)?.toInt()
  ..position = (json['position'] as num?)?.toInt()
  ..duration = (json['duration'] as num?)?.toInt()
  ..status = (json['status'] as num?)?.toInt()
  ..alias = json['alias'] as List<dynamic>?
  ..name = json['name'] as String?
  ..id = (json['id'] as num?)?.toInt();

Map<String, dynamic> _$NewSongDataToJson(NewSongData instance) =>
    <String, dynamic>{
      'starred': instance.starred,
      'popularity': instance.popularity,
      'starredNum': instance.starredNum,
      'playedNum': instance.playedNum,
      'dayPlays': instance.dayPlays,
      'hearTime': instance.hearTime,
      'mp3Url': instance.mp3Url,
      'privilege': instance.privilege,
      'st': instance.st,
      'exclusive': instance.exclusive,
      'artists': instance.artists,
      'score': instance.score,
      'hMusic': instance.hMusic,
      'mMusic': instance.mMusic,
      'lMusic': instance.lMusic,
      'album': instance.album,
      'commentThreadId': instance.commentThreadId,
      'fee': instance.fee,
      'mvid': instance.mvid,
      'copyFrom': instance.copyFrom,
      'ringtone': instance.ringtone,
      'disc': instance.disc,
      'no': instance.no,
      'rtype': instance.rtype,
      'copyrightId': instance.copyrightId,
      'bMusic': instance.bMusic,
      'rtUrl': instance.rtUrl,
      'ftype': instance.ftype,
      'position': instance.position,
      'duration': instance.duration,
      'status': instance.status,
      'alias': instance.alias,
      'name': instance.name,
      'id': instance.id,
    };

NewSongDataPrivilege _$NewSongDataPrivilegeFromJson(
        Map<String, dynamic> json) =>
    NewSongDataPrivilege()
      ..id = (json['id'] as num?)?.toInt()
      ..fee = (json['fee'] as num?)?.toInt()
      ..payed = (json['payed'] as num?)?.toInt()
      ..st = (json['st'] as num?)?.toInt()
      ..pl = (json['pl'] as num?)?.toInt()
      ..dl = (json['dl'] as num?)?.toInt()
      ..sp = (json['sp'] as num?)?.toInt()
      ..cp = (json['cp'] as num?)?.toInt()
      ..subp = (json['subp'] as num?)?.toInt()
      ..cs = json['cs'] as bool?
      ..maxbr = (json['maxbr'] as num?)?.toInt()
      ..fl = (json['fl'] as num?)?.toInt()
      ..toast = json['toast'] as bool?
      ..flag = (json['flag'] as num?)?.toInt()
      ..preSell = json['preSell'] as bool?
      ..playMaxbr = (json['playMaxbr'] as num?)?.toInt()
      ..downloadMaxbr = (json['downloadMaxbr'] as num?)?.toInt()
      ..maxBrLevel = json['maxBrLevel'] as String?
      ..playMaxBrLevel = json['playMaxBrLevel'] as String?
      ..downloadMaxBrLevel = json['downloadMaxBrLevel'] as String?
      ..plLevel = json['plLevel'] as String?
      ..dlLevel = json['dlLevel'] as String?
      ..flLevel = json['flLevel'] as String?
      ..freeTrialPrivilege = json['freeTrialPrivilege'] == null
          ? null
          : NewSongDataPrivilegeFreeTrialPrivilege.fromJson(
              json['freeTrialPrivilege'] as Map<String, dynamic>)
      ..rightSource = (json['rightSource'] as num?)?.toInt()
      ..chargeInfoList = (json['chargeInfoList'] as List<dynamic>?)
          ?.map((e) => NewSongDataPrivilegeChargeInfoList.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$NewSongDataPrivilegeToJson(
        NewSongDataPrivilege instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fee': instance.fee,
      'payed': instance.payed,
      'st': instance.st,
      'pl': instance.pl,
      'dl': instance.dl,
      'sp': instance.sp,
      'cp': instance.cp,
      'subp': instance.subp,
      'cs': instance.cs,
      'maxbr': instance.maxbr,
      'fl': instance.fl,
      'toast': instance.toast,
      'flag': instance.flag,
      'preSell': instance.preSell,
      'playMaxbr': instance.playMaxbr,
      'downloadMaxbr': instance.downloadMaxbr,
      'maxBrLevel': instance.maxBrLevel,
      'playMaxBrLevel': instance.playMaxBrLevel,
      'downloadMaxBrLevel': instance.downloadMaxBrLevel,
      'plLevel': instance.plLevel,
      'dlLevel': instance.dlLevel,
      'flLevel': instance.flLevel,
      'freeTrialPrivilege': instance.freeTrialPrivilege,
      'rightSource': instance.rightSource,
      'chargeInfoList': instance.chargeInfoList,
    };

NewSongDataPrivilegeFreeTrialPrivilege
    _$NewSongDataPrivilegeFreeTrialPrivilegeFromJson(
            Map<String, dynamic> json) =>
        NewSongDataPrivilegeFreeTrialPrivilege()
          ..resConsumable = json['resConsumable'] as bool?
          ..userConsumable = json['userConsumable'] as bool?
          ..listenType = (json['listenType'] as num?)?.toInt()
          ..cannotListenReason = (json['cannotListenReason'] as num?)?.toInt();

Map<String, dynamic> _$NewSongDataPrivilegeFreeTrialPrivilegeToJson(
        NewSongDataPrivilegeFreeTrialPrivilege instance) =>
    <String, dynamic>{
      'resConsumable': instance.resConsumable,
      'userConsumable': instance.userConsumable,
      'listenType': instance.listenType,
      'cannotListenReason': instance.cannotListenReason,
    };

NewSongDataPrivilegeChargeInfoList _$NewSongDataPrivilegeChargeInfoListFromJson(
        Map<String, dynamic> json) =>
    NewSongDataPrivilegeChargeInfoList()
      ..rate = (json['rate'] as num?)?.toInt()
      ..chargeUrl = json['chargeUrl'] as String?
      ..chargeMessage = json['chargeMessage'] as String?
      ..chargeType = (json['chargeType'] as num?)?.toInt();

Map<String, dynamic> _$NewSongDataPrivilegeChargeInfoListToJson(
        NewSongDataPrivilegeChargeInfoList instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'chargeUrl': instance.chargeUrl,
      'chargeMessage': instance.chargeMessage,
      'chargeType': instance.chargeType,
    };

NewSongDataArtists _$NewSongDataArtistsFromJson(Map<String, dynamic> json) =>
    NewSongDataArtists()
      ..img1v1Id = (json['img1v1Id'] as num?)?.toInt()
      ..topicPerson = (json['topicPerson'] as num?)?.toInt()
      ..followed = json['followed'] as bool?
      ..picId = (json['picId'] as num?)?.toInt()
      ..briefDesc = json['briefDesc'] as String?
      ..picUrl = json['picUrl'] as String?
      ..musicSize = (json['musicSize'] as num?)?.toInt()
      ..albumSize = (json['albumSize'] as num?)?.toInt()
      ..img1v1Url = json['img1v1Url'] as String?
      ..trans = json['trans'] as String?
      ..alias = json['alias'] as List<dynamic>?
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..img1v1idStr = json['img1v1idStr'] as String?;

Map<String, dynamic> _$NewSongDataArtistsToJson(NewSongDataArtists instance) =>
    <String, dynamic>{
      'img1v1Id': instance.img1v1Id,
      'topicPerson': instance.topicPerson,
      'followed': instance.followed,
      'picId': instance.picId,
      'briefDesc': instance.briefDesc,
      'picUrl': instance.picUrl,
      'musicSize': instance.musicSize,
      'albumSize': instance.albumSize,
      'img1v1Url': instance.img1v1Url,
      'trans': instance.trans,
      'alias': instance.alias,
      'name': instance.name,
      'id': instance.id,
      'img1v1idStr': instance.img1v1idStr,
    };

NewSongDataHMusic _$NewSongDataHMusicFromJson(Map<String, dynamic> json) =>
    NewSongDataHMusic()
      ..volumeDelta = (json['volumeDelta'] as num?)?.toInt()
      ..playTime = (json['playTime'] as num?)?.toInt()
      ..dfsId = (json['dfsId'] as num?)?.toInt()
      ..bitrate = (json['bitrate'] as num?)?.toInt()
      ..sr = (json['sr'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..extension = json['extension'] as String?;

Map<String, dynamic> _$NewSongDataHMusicToJson(NewSongDataHMusic instance) =>
    <String, dynamic>{
      'volumeDelta': instance.volumeDelta,
      'playTime': instance.playTime,
      'dfsId': instance.dfsId,
      'bitrate': instance.bitrate,
      'sr': instance.sr,
      'name': instance.name,
      'id': instance.id,
      'size': instance.size,
      'extension': instance.extension,
    };

NewSongDataMMusic _$NewSongDataMMusicFromJson(Map<String, dynamic> json) =>
    NewSongDataMMusic()
      ..volumeDelta = (json['volumeDelta'] as num?)?.toInt()
      ..playTime = (json['playTime'] as num?)?.toInt()
      ..dfsId = (json['dfsId'] as num?)?.toInt()
      ..bitrate = (json['bitrate'] as num?)?.toInt()
      ..sr = (json['sr'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..extension = json['extension'] as String?;

Map<String, dynamic> _$NewSongDataMMusicToJson(NewSongDataMMusic instance) =>
    <String, dynamic>{
      'volumeDelta': instance.volumeDelta,
      'playTime': instance.playTime,
      'dfsId': instance.dfsId,
      'bitrate': instance.bitrate,
      'sr': instance.sr,
      'name': instance.name,
      'id': instance.id,
      'size': instance.size,
      'extension': instance.extension,
    };

NewSongDataLMusic _$NewSongDataLMusicFromJson(Map<String, dynamic> json) =>
    NewSongDataLMusic()
      ..volumeDelta = (json['volumeDelta'] as num?)?.toInt()
      ..playTime = (json['playTime'] as num?)?.toInt()
      ..dfsId = (json['dfsId'] as num?)?.toInt()
      ..bitrate = (json['bitrate'] as num?)?.toInt()
      ..sr = (json['sr'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..extension = json['extension'] as String?;

Map<String, dynamic> _$NewSongDataLMusicToJson(NewSongDataLMusic instance) =>
    <String, dynamic>{
      'volumeDelta': instance.volumeDelta,
      'playTime': instance.playTime,
      'dfsId': instance.dfsId,
      'bitrate': instance.bitrate,
      'sr': instance.sr,
      'name': instance.name,
      'id': instance.id,
      'size': instance.size,
      'extension': instance.extension,
    };

NewSongDataAlbum _$NewSongDataAlbumFromJson(Map<String, dynamic> json) =>
    NewSongDataAlbum()
      ..paid = json['paid'] as bool?
      ..onSale = json['onSale'] as bool?
      ..picId = (json['picId'] as num?)?.toInt()
      ..artists = (json['artists'] as List<dynamic>?)
          ?.map((e) =>
              NewSongDataAlbumArtists.fromJson(e as Map<String, dynamic>))
          .toList()
      ..briefDesc = json['briefDesc'] as String?
      ..publishTime = (json['publishTime'] as num?)?.toInt()
      ..picUrl = json['picUrl'] as String?
      ..commentThreadId = json['commentThreadId'] as String?
      ..artist = json['artist'] == null
          ? null
          : NewSongDataAlbumArtist.fromJson(
              json['artist'] as Map<String, dynamic>)
      ..copyrightId = (json['copyrightId'] as num?)?.toInt()
      ..company = json['company'] as String?
      ..subType = json['subType'] as String?
      ..blurPicUrl = json['blurPicUrl'] as String?
      ..companyId = (json['companyId'] as num?)?.toInt()
      ..pic = (json['pic'] as num?)?.toInt()
      ..status = (json['status'] as num?)?.toInt()
      ..description = json['description'] as String?
      ..alias = json['alias'] as List<dynamic>?
      ..tags = json['tags'] as String?
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..type = json['type'] as String?
      ..size = (json['size'] as num?)?.toInt()
      ..picidStr = json['picidStr'] as String?;

Map<String, dynamic> _$NewSongDataAlbumToJson(NewSongDataAlbum instance) =>
    <String, dynamic>{
      'paid': instance.paid,
      'onSale': instance.onSale,
      'picId': instance.picId,
      'artists': instance.artists,
      'briefDesc': instance.briefDesc,
      'publishTime': instance.publishTime,
      'picUrl': instance.picUrl,
      'commentThreadId': instance.commentThreadId,
      'artist': instance.artist,
      'copyrightId': instance.copyrightId,
      'company': instance.company,
      'subType': instance.subType,
      'blurPicUrl': instance.blurPicUrl,
      'companyId': instance.companyId,
      'pic': instance.pic,
      'status': instance.status,
      'description': instance.description,
      'alias': instance.alias,
      'tags': instance.tags,
      'name': instance.name,
      'id': instance.id,
      'type': instance.type,
      'size': instance.size,
      'picidStr': instance.picidStr,
    };

NewSongDataAlbumArtists _$NewSongDataAlbumArtistsFromJson(
        Map<String, dynamic> json) =>
    NewSongDataAlbumArtists()
      ..img1v1Id = (json['img1v1Id'] as num?)?.toInt()
      ..topicPerson = (json['topicPerson'] as num?)?.toInt()
      ..followed = json['followed'] as bool?
      ..picId = (json['picId'] as num?)?.toInt()
      ..briefDesc = json['briefDesc'] as String?
      ..picUrl = json['picUrl'] as String?
      ..musicSize = (json['musicSize'] as num?)?.toInt()
      ..albumSize = (json['albumSize'] as num?)?.toInt()
      ..img1v1Url = json['img1v1Url'] as String?
      ..trans = json['trans'] as String?
      ..alias = json['alias'] as List<dynamic>?
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..img1v1idStr = json['img1v1idStr'] as String?;

Map<String, dynamic> _$NewSongDataAlbumArtistsToJson(
        NewSongDataAlbumArtists instance) =>
    <String, dynamic>{
      'img1v1Id': instance.img1v1Id,
      'topicPerson': instance.topicPerson,
      'followed': instance.followed,
      'picId': instance.picId,
      'briefDesc': instance.briefDesc,
      'picUrl': instance.picUrl,
      'musicSize': instance.musicSize,
      'albumSize': instance.albumSize,
      'img1v1Url': instance.img1v1Url,
      'trans': instance.trans,
      'alias': instance.alias,
      'name': instance.name,
      'id': instance.id,
      'img1v1idStr': instance.img1v1idStr,
    };

NewSongDataAlbumArtist _$NewSongDataAlbumArtistFromJson(
        Map<String, dynamic> json) =>
    NewSongDataAlbumArtist()
      ..img1v1Id = (json['img1v1Id'] as num?)?.toInt()
      ..topicPerson = (json['topicPerson'] as num?)?.toInt()
      ..followed = json['followed'] as bool?
      ..picId = (json['picId'] as num?)?.toInt()
      ..briefDesc = json['briefDesc'] as String?
      ..picUrl = json['picUrl'] as String?
      ..musicSize = (json['musicSize'] as num?)?.toInt()
      ..albumSize = (json['albumSize'] as num?)?.toInt()
      ..img1v1Url = json['img1v1Url'] as String?
      ..trans = json['trans'] as String?
      ..alias = json['alias'] as List<dynamic>?
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..img1v1idStr = json['img1v1idStr'] as String?;

Map<String, dynamic> _$NewSongDataAlbumArtistToJson(
        NewSongDataAlbumArtist instance) =>
    <String, dynamic>{
      'img1v1Id': instance.img1v1Id,
      'topicPerson': instance.topicPerson,
      'followed': instance.followed,
      'picId': instance.picId,
      'briefDesc': instance.briefDesc,
      'picUrl': instance.picUrl,
      'musicSize': instance.musicSize,
      'albumSize': instance.albumSize,
      'img1v1Url': instance.img1v1Url,
      'trans': instance.trans,
      'alias': instance.alias,
      'name': instance.name,
      'id': instance.id,
      'img1v1idStr': instance.img1v1idStr,
    };

NewSongDataBMusic _$NewSongDataBMusicFromJson(Map<String, dynamic> json) =>
    NewSongDataBMusic()
      ..volumeDelta = (json['volumeDelta'] as num?)?.toInt()
      ..playTime = (json['playTime'] as num?)?.toInt()
      ..dfsId = (json['dfsId'] as num?)?.toInt()
      ..bitrate = (json['bitrate'] as num?)?.toInt()
      ..sr = (json['sr'] as num?)?.toInt()
      ..name = json['name'] as String?
      ..id = (json['id'] as num?)?.toInt()
      ..size = (json['size'] as num?)?.toInt()
      ..extension = json['extension'] as String?;

Map<String, dynamic> _$NewSongDataBMusicToJson(NewSongDataBMusic instance) =>
    <String, dynamic>{
      'volumeDelta': instance.volumeDelta,
      'playTime': instance.playTime,
      'dfsId': instance.dfsId,
      'bitrate': instance.bitrate,
      'sr': instance.sr,
      'name': instance.name,
      'id': instance.id,
      'size': instance.size,
      'extension': instance.extension,
    };
