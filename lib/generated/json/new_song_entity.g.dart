import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/song/entity/new_song_entity.dart';

NewSongEntity $NewSongEntityFromJson(Map<String, dynamic> json) {
  final NewSongEntity newSongEntity = NewSongEntity();
  final List<NewSongData>? data = (json['data'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<NewSongData>(e) as NewSongData).toList();
  if (data != null) {
    newSongEntity.data = data;
  }
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    newSongEntity.code = code;
  }
  return newSongEntity;
}

Map<String, dynamic> $NewSongEntityToJson(NewSongEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['data'] = entity.data?.map((v) => v.toJson()).toList();
  data['code'] = entity.code;
  return data;
}

extension NewSongEntityExtension on NewSongEntity {
  NewSongEntity copyWith({
    List<NewSongData>? data,
    int? code,
  }) {
    return NewSongEntity()
      ..data = data ?? this.data
      ..code = code ?? this.code;
  }
}

NewSongData $NewSongDataFromJson(Map<String, dynamic> json) {
  final NewSongData newSongData = NewSongData();
  final bool? starred = jsonConvert.convert<bool>(json['starred']);
  if (starred != null) {
    newSongData.starred = starred;
  }
  final int? popularity = jsonConvert.convert<int>(json['popularity']);
  if (popularity != null) {
    newSongData.popularity = popularity;
  }
  final int? starredNum = jsonConvert.convert<int>(json['starredNum']);
  if (starredNum != null) {
    newSongData.starredNum = starredNum;
  }
  final int? playedNum = jsonConvert.convert<int>(json['playedNum']);
  if (playedNum != null) {
    newSongData.playedNum = playedNum;
  }
  final int? dayPlays = jsonConvert.convert<int>(json['dayPlays']);
  if (dayPlays != null) {
    newSongData.dayPlays = dayPlays;
  }
  final int? hearTime = jsonConvert.convert<int>(json['hearTime']);
  if (hearTime != null) {
    newSongData.hearTime = hearTime;
  }
  final String? mp3Url = jsonConvert.convert<String>(json['mp3Url']);
  if (mp3Url != null) {
    newSongData.mp3Url = mp3Url;
  }
  final NewSongDataPrivilege? privilege = jsonConvert.convert<NewSongDataPrivilege>(
      json['privilege']);
  if (privilege != null) {
    newSongData.privilege = privilege;
  }
  final int? st = jsonConvert.convert<int>(json['st']);
  if (st != null) {
    newSongData.st = st;
  }
  final bool? exclusive = jsonConvert.convert<bool>(json['exclusive']);
  if (exclusive != null) {
    newSongData.exclusive = exclusive;
  }
  final List<NewSongDataArtists>? artists = (json['artists'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<NewSongDataArtists>(e) as NewSongDataArtists).toList();
  if (artists != null) {
    newSongData.artists = artists;
  }
  final int? score = jsonConvert.convert<int>(json['score']);
  if (score != null) {
    newSongData.score = score;
  }
  final NewSongDataHMusic? hMusic = jsonConvert.convert<NewSongDataHMusic>(json['hMusic']);
  if (hMusic != null) {
    newSongData.hMusic = hMusic;
  }
  final NewSongDataMMusic? mMusic = jsonConvert.convert<NewSongDataMMusic>(json['mMusic']);
  if (mMusic != null) {
    newSongData.mMusic = mMusic;
  }
  final NewSongDataLMusic? lMusic = jsonConvert.convert<NewSongDataLMusic>(json['lMusic']);
  if (lMusic != null) {
    newSongData.lMusic = lMusic;
  }
  final NewSongDataAlbum? album = jsonConvert.convert<NewSongDataAlbum>(json['album']);
  if (album != null) {
    newSongData.album = album;
  }
  final String? commentThreadId = jsonConvert.convert<String>(json['commentThreadId']);
  if (commentThreadId != null) {
    newSongData.commentThreadId = commentThreadId;
  }
  final int? fee = jsonConvert.convert<int>(json['fee']);
  if (fee != null) {
    newSongData.fee = fee;
  }
  final int? mvid = jsonConvert.convert<int>(json['mvid']);
  if (mvid != null) {
    newSongData.mvid = mvid;
  }
  final String? copyFrom = jsonConvert.convert<String>(json['copyFrom']);
  if (copyFrom != null) {
    newSongData.copyFrom = copyFrom;
  }
  final String? ringtone = jsonConvert.convert<String>(json['ringtone']);
  if (ringtone != null) {
    newSongData.ringtone = ringtone;
  }
  final String? disc = jsonConvert.convert<String>(json['disc']);
  if (disc != null) {
    newSongData.disc = disc;
  }
  final int? no = jsonConvert.convert<int>(json['no']);
  if (no != null) {
    newSongData.no = no;
  }
  final int? rtype = jsonConvert.convert<int>(json['rtype']);
  if (rtype != null) {
    newSongData.rtype = rtype;
  }
  final int? copyrightId = jsonConvert.convert<int>(json['copyrightId']);
  if (copyrightId != null) {
    newSongData.copyrightId = copyrightId;
  }
  final NewSongDataBMusic? bMusic = jsonConvert.convert<NewSongDataBMusic>(json['bMusic']);
  if (bMusic != null) {
    newSongData.bMusic = bMusic;
  }
  final String? rtUrl = jsonConvert.convert<String>(json['rtUrl']);
  if (rtUrl != null) {
    newSongData.rtUrl = rtUrl;
  }
  final int? ftype = jsonConvert.convert<int>(json['ftype']);
  if (ftype != null) {
    newSongData.ftype = ftype;
  }
  final int? position = jsonConvert.convert<int>(json['position']);
  if (position != null) {
    newSongData.position = position;
  }
  final int? duration = jsonConvert.convert<int>(json['duration']);
  if (duration != null) {
    newSongData.duration = duration;
  }
  final int? status = jsonConvert.convert<int>(json['status']);
  if (status != null) {
    newSongData.status = status;
  }
  final List<dynamic>? alias = (json['alias'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alias != null) {
    newSongData.alias = alias;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    newSongData.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    newSongData.id = id;
  }
  return newSongData;
}

Map<String, dynamic> $NewSongDataToJson(NewSongData entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['starred'] = entity.starred;
  data['popularity'] = entity.popularity;
  data['starredNum'] = entity.starredNum;
  data['playedNum'] = entity.playedNum;
  data['dayPlays'] = entity.dayPlays;
  data['hearTime'] = entity.hearTime;
  data['mp3Url'] = entity.mp3Url;
  data['privilege'] = entity.privilege?.toJson();
  data['st'] = entity.st;
  data['exclusive'] = entity.exclusive;
  data['artists'] = entity.artists?.map((v) => v.toJson()).toList();
  data['score'] = entity.score;
  data['hMusic'] = entity.hMusic?.toJson();
  data['mMusic'] = entity.mMusic?.toJson();
  data['lMusic'] = entity.lMusic?.toJson();
  data['album'] = entity.album?.toJson();
  data['commentThreadId'] = entity.commentThreadId;
  data['fee'] = entity.fee;
  data['mvid'] = entity.mvid;
  data['copyFrom'] = entity.copyFrom;
  data['ringtone'] = entity.ringtone;
  data['disc'] = entity.disc;
  data['no'] = entity.no;
  data['rtype'] = entity.rtype;
  data['copyrightId'] = entity.copyrightId;
  data['bMusic'] = entity.bMusic?.toJson();
  data['rtUrl'] = entity.rtUrl;
  data['ftype'] = entity.ftype;
  data['position'] = entity.position;
  data['duration'] = entity.duration;
  data['status'] = entity.status;
  data['alias'] = entity.alias;
  data['name'] = entity.name;
  data['id'] = entity.id;
  return data;
}

extension NewSongDataExtension on NewSongData {
  NewSongData copyWith({
    bool? starred,
    int? popularity,
    int? starredNum,
    int? playedNum,
    int? dayPlays,
    int? hearTime,
    String? mp3Url,
    NewSongDataPrivilege? privilege,
    int? st,
    bool? exclusive,
    List<NewSongDataArtists>? artists,
    int? score,
    NewSongDataHMusic? hMusic,
    NewSongDataMMusic? mMusic,
    NewSongDataLMusic? lMusic,
    NewSongDataAlbum? album,
    String? commentThreadId,
    int? fee,
    int? mvid,
    String? copyFrom,
    String? ringtone,
    String? disc,
    int? no,
    int? rtype,
    int? copyrightId,
    NewSongDataBMusic? bMusic,
    String? rtUrl,
    int? ftype,
    int? position,
    int? duration,
    int? status,
    List<dynamic>? alias,
    String? name,
    int? id,
  }) {
    return NewSongData()
      ..starred = starred ?? this.starred
      ..popularity = popularity ?? this.popularity
      ..starredNum = starredNum ?? this.starredNum
      ..playedNum = playedNum ?? this.playedNum
      ..dayPlays = dayPlays ?? this.dayPlays
      ..hearTime = hearTime ?? this.hearTime
      ..mp3Url = mp3Url ?? this.mp3Url
      ..privilege = privilege ?? this.privilege
      ..st = st ?? this.st
      ..exclusive = exclusive ?? this.exclusive
      ..artists = artists ?? this.artists
      ..score = score ?? this.score
      ..hMusic = hMusic ?? this.hMusic
      ..mMusic = mMusic ?? this.mMusic
      ..lMusic = lMusic ?? this.lMusic
      ..album = album ?? this.album
      ..commentThreadId = commentThreadId ?? this.commentThreadId
      ..fee = fee ?? this.fee
      ..mvid = mvid ?? this.mvid
      ..copyFrom = copyFrom ?? this.copyFrom
      ..ringtone = ringtone ?? this.ringtone
      ..disc = disc ?? this.disc
      ..no = no ?? this.no
      ..rtype = rtype ?? this.rtype
      ..copyrightId = copyrightId ?? this.copyrightId
      ..bMusic = bMusic ?? this.bMusic
      ..rtUrl = rtUrl ?? this.rtUrl
      ..ftype = ftype ?? this.ftype
      ..position = position ?? this.position
      ..duration = duration ?? this.duration
      ..status = status ?? this.status
      ..alias = alias ?? this.alias
      ..name = name ?? this.name
      ..id = id ?? this.id;
  }
}

NewSongDataPrivilege $NewSongDataPrivilegeFromJson(Map<String, dynamic> json) {
  final NewSongDataPrivilege newSongDataPrivilege = NewSongDataPrivilege();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    newSongDataPrivilege.id = id;
  }
  final int? fee = jsonConvert.convert<int>(json['fee']);
  if (fee != null) {
    newSongDataPrivilege.fee = fee;
  }
  final int? payed = jsonConvert.convert<int>(json['payed']);
  if (payed != null) {
    newSongDataPrivilege.payed = payed;
  }
  final int? st = jsonConvert.convert<int>(json['st']);
  if (st != null) {
    newSongDataPrivilege.st = st;
  }
  final int? pl = jsonConvert.convert<int>(json['pl']);
  if (pl != null) {
    newSongDataPrivilege.pl = pl;
  }
  final int? dl = jsonConvert.convert<int>(json['dl']);
  if (dl != null) {
    newSongDataPrivilege.dl = dl;
  }
  final int? sp = jsonConvert.convert<int>(json['sp']);
  if (sp != null) {
    newSongDataPrivilege.sp = sp;
  }
  final int? cp = jsonConvert.convert<int>(json['cp']);
  if (cp != null) {
    newSongDataPrivilege.cp = cp;
  }
  final int? subp = jsonConvert.convert<int>(json['subp']);
  if (subp != null) {
    newSongDataPrivilege.subp = subp;
  }
  final bool? cs = jsonConvert.convert<bool>(json['cs']);
  if (cs != null) {
    newSongDataPrivilege.cs = cs;
  }
  final int? maxbr = jsonConvert.convert<int>(json['maxbr']);
  if (maxbr != null) {
    newSongDataPrivilege.maxbr = maxbr;
  }
  final int? fl = jsonConvert.convert<int>(json['fl']);
  if (fl != null) {
    newSongDataPrivilege.fl = fl;
  }
  final bool? toast = jsonConvert.convert<bool>(json['toast']);
  if (toast != null) {
    newSongDataPrivilege.toast = toast;
  }
  final int? flag = jsonConvert.convert<int>(json['flag']);
  if (flag != null) {
    newSongDataPrivilege.flag = flag;
  }
  final bool? preSell = jsonConvert.convert<bool>(json['preSell']);
  if (preSell != null) {
    newSongDataPrivilege.preSell = preSell;
  }
  final int? playMaxbr = jsonConvert.convert<int>(json['playMaxbr']);
  if (playMaxbr != null) {
    newSongDataPrivilege.playMaxbr = playMaxbr;
  }
  final int? downloadMaxbr = jsonConvert.convert<int>(json['downloadMaxbr']);
  if (downloadMaxbr != null) {
    newSongDataPrivilege.downloadMaxbr = downloadMaxbr;
  }
  final String? maxBrLevel = jsonConvert.convert<String>(json['maxBrLevel']);
  if (maxBrLevel != null) {
    newSongDataPrivilege.maxBrLevel = maxBrLevel;
  }
  final String? playMaxBrLevel = jsonConvert.convert<String>(json['playMaxBrLevel']);
  if (playMaxBrLevel != null) {
    newSongDataPrivilege.playMaxBrLevel = playMaxBrLevel;
  }
  final String? downloadMaxBrLevel = jsonConvert.convert<String>(json['downloadMaxBrLevel']);
  if (downloadMaxBrLevel != null) {
    newSongDataPrivilege.downloadMaxBrLevel = downloadMaxBrLevel;
  }
  final String? plLevel = jsonConvert.convert<String>(json['plLevel']);
  if (plLevel != null) {
    newSongDataPrivilege.plLevel = plLevel;
  }
  final String? dlLevel = jsonConvert.convert<String>(json['dlLevel']);
  if (dlLevel != null) {
    newSongDataPrivilege.dlLevel = dlLevel;
  }
  final String? flLevel = jsonConvert.convert<String>(json['flLevel']);
  if (flLevel != null) {
    newSongDataPrivilege.flLevel = flLevel;
  }
  final NewSongDataPrivilegeFreeTrialPrivilege? freeTrialPrivilege = jsonConvert.convert<
      NewSongDataPrivilegeFreeTrialPrivilege>(json['freeTrialPrivilege']);
  if (freeTrialPrivilege != null) {
    newSongDataPrivilege.freeTrialPrivilege = freeTrialPrivilege;
  }
  final int? rightSource = jsonConvert.convert<int>(json['rightSource']);
  if (rightSource != null) {
    newSongDataPrivilege.rightSource = rightSource;
  }
  final List<NewSongDataPrivilegeChargeInfoList>? chargeInfoList = (json['chargeInfoList'] as List<
      dynamic>?)?.map(
          (e) =>
      jsonConvert.convert<NewSongDataPrivilegeChargeInfoList>(
          e) as NewSongDataPrivilegeChargeInfoList).toList();
  if (chargeInfoList != null) {
    newSongDataPrivilege.chargeInfoList = chargeInfoList;
  }
  return newSongDataPrivilege;
}

Map<String, dynamic> $NewSongDataPrivilegeToJson(NewSongDataPrivilege entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['fee'] = entity.fee;
  data['payed'] = entity.payed;
  data['st'] = entity.st;
  data['pl'] = entity.pl;
  data['dl'] = entity.dl;
  data['sp'] = entity.sp;
  data['cp'] = entity.cp;
  data['subp'] = entity.subp;
  data['cs'] = entity.cs;
  data['maxbr'] = entity.maxbr;
  data['fl'] = entity.fl;
  data['toast'] = entity.toast;
  data['flag'] = entity.flag;
  data['preSell'] = entity.preSell;
  data['playMaxbr'] = entity.playMaxbr;
  data['downloadMaxbr'] = entity.downloadMaxbr;
  data['maxBrLevel'] = entity.maxBrLevel;
  data['playMaxBrLevel'] = entity.playMaxBrLevel;
  data['downloadMaxBrLevel'] = entity.downloadMaxBrLevel;
  data['plLevel'] = entity.plLevel;
  data['dlLevel'] = entity.dlLevel;
  data['flLevel'] = entity.flLevel;
  data['freeTrialPrivilege'] = entity.freeTrialPrivilege?.toJson();
  data['rightSource'] = entity.rightSource;
  data['chargeInfoList'] = entity.chargeInfoList?.map((v) => v.toJson()).toList();
  return data;
}

extension NewSongDataPrivilegeExtension on NewSongDataPrivilege {
  NewSongDataPrivilege copyWith({
    int? id,
    int? fee,
    int? payed,
    int? st,
    int? pl,
    int? dl,
    int? sp,
    int? cp,
    int? subp,
    bool? cs,
    int? maxbr,
    int? fl,
    bool? toast,
    int? flag,
    bool? preSell,
    int? playMaxbr,
    int? downloadMaxbr,
    String? maxBrLevel,
    String? playMaxBrLevel,
    String? downloadMaxBrLevel,
    String? plLevel,
    String? dlLevel,
    String? flLevel,
    NewSongDataPrivilegeFreeTrialPrivilege? freeTrialPrivilege,
    int? rightSource,
    List<NewSongDataPrivilegeChargeInfoList>? chargeInfoList,
  }) {
    return NewSongDataPrivilege()
      ..id = id ?? this.id
      ..fee = fee ?? this.fee
      ..payed = payed ?? this.payed
      ..st = st ?? this.st
      ..pl = pl ?? this.pl
      ..dl = dl ?? this.dl
      ..sp = sp ?? this.sp
      ..cp = cp ?? this.cp
      ..subp = subp ?? this.subp
      ..cs = cs ?? this.cs
      ..maxbr = maxbr ?? this.maxbr
      ..fl = fl ?? this.fl
      ..toast = toast ?? this.toast
      ..flag = flag ?? this.flag
      ..preSell = preSell ?? this.preSell
      ..playMaxbr = playMaxbr ?? this.playMaxbr
      ..downloadMaxbr = downloadMaxbr ?? this.downloadMaxbr
      ..maxBrLevel = maxBrLevel ?? this.maxBrLevel
      ..playMaxBrLevel = playMaxBrLevel ?? this.playMaxBrLevel
      ..downloadMaxBrLevel = downloadMaxBrLevel ?? this.downloadMaxBrLevel
      ..plLevel = plLevel ?? this.plLevel
      ..dlLevel = dlLevel ?? this.dlLevel
      ..flLevel = flLevel ?? this.flLevel
      ..freeTrialPrivilege = freeTrialPrivilege ?? this.freeTrialPrivilege
      ..rightSource = rightSource ?? this.rightSource
      ..chargeInfoList = chargeInfoList ?? this.chargeInfoList;
  }
}

NewSongDataPrivilegeFreeTrialPrivilege $NewSongDataPrivilegeFreeTrialPrivilegeFromJson(
    Map<String, dynamic> json) {
  final NewSongDataPrivilegeFreeTrialPrivilege newSongDataPrivilegeFreeTrialPrivilege = NewSongDataPrivilegeFreeTrialPrivilege();
  final bool? resConsumable = jsonConvert.convert<bool>(json['resConsumable']);
  if (resConsumable != null) {
    newSongDataPrivilegeFreeTrialPrivilege.resConsumable = resConsumable;
  }
  final bool? userConsumable = jsonConvert.convert<bool>(json['userConsumable']);
  if (userConsumable != null) {
    newSongDataPrivilegeFreeTrialPrivilege.userConsumable = userConsumable;
  }
  final int? listenType = jsonConvert.convert<int>(json['listenType']);
  if (listenType != null) {
    newSongDataPrivilegeFreeTrialPrivilege.listenType = listenType;
  }
  final int? cannotListenReason = jsonConvert.convert<int>(json['cannotListenReason']);
  if (cannotListenReason != null) {
    newSongDataPrivilegeFreeTrialPrivilege.cannotListenReason = cannotListenReason;
  }
  return newSongDataPrivilegeFreeTrialPrivilege;
}

Map<String, dynamic> $NewSongDataPrivilegeFreeTrialPrivilegeToJson(
    NewSongDataPrivilegeFreeTrialPrivilege entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['resConsumable'] = entity.resConsumable;
  data['userConsumable'] = entity.userConsumable;
  data['listenType'] = entity.listenType;
  data['cannotListenReason'] = entity.cannotListenReason;
  return data;
}

extension NewSongDataPrivilegeFreeTrialPrivilegeExtension on NewSongDataPrivilegeFreeTrialPrivilege {
  NewSongDataPrivilegeFreeTrialPrivilege copyWith({
    bool? resConsumable,
    bool? userConsumable,
    int? listenType,
    int? cannotListenReason,
  }) {
    return NewSongDataPrivilegeFreeTrialPrivilege()
      ..resConsumable = resConsumable ?? this.resConsumable
      ..userConsumable = userConsumable ?? this.userConsumable
      ..listenType = listenType ?? this.listenType
      ..cannotListenReason = cannotListenReason ?? this.cannotListenReason;
  }
}

NewSongDataPrivilegeChargeInfoList $NewSongDataPrivilegeChargeInfoListFromJson(
    Map<String, dynamic> json) {
  final NewSongDataPrivilegeChargeInfoList newSongDataPrivilegeChargeInfoList = NewSongDataPrivilegeChargeInfoList();
  final int? rate = jsonConvert.convert<int>(json['rate']);
  if (rate != null) {
    newSongDataPrivilegeChargeInfoList.rate = rate;
  }
  final String? chargeUrl = jsonConvert.convert<String>(json['chargeUrl']);
  if (chargeUrl != null) {
    newSongDataPrivilegeChargeInfoList.chargeUrl = chargeUrl;
  }
  final String? chargeMessage = jsonConvert.convert<String>(json['chargeMessage']);
  if (chargeMessage != null) {
    newSongDataPrivilegeChargeInfoList.chargeMessage = chargeMessage;
  }
  final int? chargeType = jsonConvert.convert<int>(json['chargeType']);
  if (chargeType != null) {
    newSongDataPrivilegeChargeInfoList.chargeType = chargeType;
  }
  return newSongDataPrivilegeChargeInfoList;
}

Map<String, dynamic> $NewSongDataPrivilegeChargeInfoListToJson(
    NewSongDataPrivilegeChargeInfoList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['rate'] = entity.rate;
  data['chargeUrl'] = entity.chargeUrl;
  data['chargeMessage'] = entity.chargeMessage;
  data['chargeType'] = entity.chargeType;
  return data;
}

extension NewSongDataPrivilegeChargeInfoListExtension on NewSongDataPrivilegeChargeInfoList {
  NewSongDataPrivilegeChargeInfoList copyWith({
    int? rate,
    String? chargeUrl,
    String? chargeMessage,
    int? chargeType,
  }) {
    return NewSongDataPrivilegeChargeInfoList()
      ..rate = rate ?? this.rate
      ..chargeUrl = chargeUrl ?? this.chargeUrl
      ..chargeMessage = chargeMessage ?? this.chargeMessage
      ..chargeType = chargeType ?? this.chargeType;
  }
}

NewSongDataArtists $NewSongDataArtistsFromJson(Map<String, dynamic> json) {
  final NewSongDataArtists newSongDataArtists = NewSongDataArtists();
  final int? img1v1Id = jsonConvert.convert<int>(json['img1v1Id']);
  if (img1v1Id != null) {
    newSongDataArtists.img1v1Id = img1v1Id;
  }
  final int? topicPerson = jsonConvert.convert<int>(json['topicPerson']);
  if (topicPerson != null) {
    newSongDataArtists.topicPerson = topicPerson;
  }
  final bool? followed = jsonConvert.convert<bool>(json['followed']);
  if (followed != null) {
    newSongDataArtists.followed = followed;
  }
  final int? picId = jsonConvert.convert<int>(json['picId']);
  if (picId != null) {
    newSongDataArtists.picId = picId;
  }
  final String? briefDesc = jsonConvert.convert<String>(json['briefDesc']);
  if (briefDesc != null) {
    newSongDataArtists.briefDesc = briefDesc;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    newSongDataArtists.picUrl = picUrl;
  }
  final int? musicSize = jsonConvert.convert<int>(json['musicSize']);
  if (musicSize != null) {
    newSongDataArtists.musicSize = musicSize;
  }
  final int? albumSize = jsonConvert.convert<int>(json['albumSize']);
  if (albumSize != null) {
    newSongDataArtists.albumSize = albumSize;
  }
  final String? img1v1Url = jsonConvert.convert<String>(json['img1v1Url']);
  if (img1v1Url != null) {
    newSongDataArtists.img1v1Url = img1v1Url;
  }
  final String? trans = jsonConvert.convert<String>(json['trans']);
  if (trans != null) {
    newSongDataArtists.trans = trans;
  }
  final List<dynamic>? alias = (json['alias'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alias != null) {
    newSongDataArtists.alias = alias;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    newSongDataArtists.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    newSongDataArtists.id = id;
  }
  final String? img1v1idStr = jsonConvert.convert<String>(json['img1v1Id_str']);
  if (img1v1idStr != null) {
    newSongDataArtists.img1v1idStr = img1v1idStr;
  }
  return newSongDataArtists;
}

Map<String, dynamic> $NewSongDataArtistsToJson(NewSongDataArtists entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['img1v1Id'] = entity.img1v1Id;
  data['topicPerson'] = entity.topicPerson;
  data['followed'] = entity.followed;
  data['picId'] = entity.picId;
  data['briefDesc'] = entity.briefDesc;
  data['picUrl'] = entity.picUrl;
  data['musicSize'] = entity.musicSize;
  data['albumSize'] = entity.albumSize;
  data['img1v1Url'] = entity.img1v1Url;
  data['trans'] = entity.trans;
  data['alias'] = entity.alias;
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['img1v1Id_str'] = entity.img1v1idStr;
  return data;
}

extension NewSongDataArtistsExtension on NewSongDataArtists {
  NewSongDataArtists copyWith({
    int? img1v1Id,
    int? topicPerson,
    bool? followed,
    int? picId,
    String? briefDesc,
    String? picUrl,
    int? musicSize,
    int? albumSize,
    String? img1v1Url,
    String? trans,
    List<dynamic>? alias,
    String? name,
    int? id,
    String? img1v1idStr,
  }) {
    return NewSongDataArtists()
      ..img1v1Id = img1v1Id ?? this.img1v1Id
      ..topicPerson = topicPerson ?? this.topicPerson
      ..followed = followed ?? this.followed
      ..picId = picId ?? this.picId
      ..briefDesc = briefDesc ?? this.briefDesc
      ..picUrl = picUrl ?? this.picUrl
      ..musicSize = musicSize ?? this.musicSize
      ..albumSize = albumSize ?? this.albumSize
      ..img1v1Url = img1v1Url ?? this.img1v1Url
      ..trans = trans ?? this.trans
      ..alias = alias ?? this.alias
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..img1v1idStr = img1v1idStr ?? this.img1v1idStr;
  }
}

NewSongDataHMusic $NewSongDataHMusicFromJson(Map<String, dynamic> json) {
  final NewSongDataHMusic newSongDataHMusic = NewSongDataHMusic();
  final int? volumeDelta = jsonConvert.convert<int>(json['volumeDelta']);
  if (volumeDelta != null) {
    newSongDataHMusic.volumeDelta = volumeDelta;
  }
  final int? playTime = jsonConvert.convert<int>(json['playTime']);
  if (playTime != null) {
    newSongDataHMusic.playTime = playTime;
  }
  final int? dfsId = jsonConvert.convert<int>(json['dfsId']);
  if (dfsId != null) {
    newSongDataHMusic.dfsId = dfsId;
  }
  final int? bitrate = jsonConvert.convert<int>(json['bitrate']);
  if (bitrate != null) {
    newSongDataHMusic.bitrate = bitrate;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    newSongDataHMusic.sr = sr;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    newSongDataHMusic.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    newSongDataHMusic.id = id;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    newSongDataHMusic.size = size;
  }
  final String? extension = jsonConvert.convert<String>(json['extension']);
  if (extension != null) {
    newSongDataHMusic.extension = extension;
  }
  return newSongDataHMusic;
}

Map<String, dynamic> $NewSongDataHMusicToJson(NewSongDataHMusic entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['volumeDelta'] = entity.volumeDelta;
  data['playTime'] = entity.playTime;
  data['dfsId'] = entity.dfsId;
  data['bitrate'] = entity.bitrate;
  data['sr'] = entity.sr;
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['size'] = entity.size;
  data['extension'] = entity.extension;
  return data;
}

extension NewSongDataHMusicExtension on NewSongDataHMusic {
  NewSongDataHMusic copyWith({
    int? volumeDelta,
    int? playTime,
    int? dfsId,
    int? bitrate,
    int? sr,
    String? name,
    int? id,
    int? size,
    String? extension,
  }) {
    return NewSongDataHMusic()
      ..volumeDelta = volumeDelta ?? this.volumeDelta
      ..playTime = playTime ?? this.playTime
      ..dfsId = dfsId ?? this.dfsId
      ..bitrate = bitrate ?? this.bitrate
      ..sr = sr ?? this.sr
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..size = size ?? this.size
      ..extension = extension ?? this.extension;
  }
}

NewSongDataMMusic $NewSongDataMMusicFromJson(Map<String, dynamic> json) {
  final NewSongDataMMusic newSongDataMMusic = NewSongDataMMusic();
  final int? volumeDelta = jsonConvert.convert<int>(json['volumeDelta']);
  if (volumeDelta != null) {
    newSongDataMMusic.volumeDelta = volumeDelta;
  }
  final int? playTime = jsonConvert.convert<int>(json['playTime']);
  if (playTime != null) {
    newSongDataMMusic.playTime = playTime;
  }
  final int? dfsId = jsonConvert.convert<int>(json['dfsId']);
  if (dfsId != null) {
    newSongDataMMusic.dfsId = dfsId;
  }
  final int? bitrate = jsonConvert.convert<int>(json['bitrate']);
  if (bitrate != null) {
    newSongDataMMusic.bitrate = bitrate;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    newSongDataMMusic.sr = sr;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    newSongDataMMusic.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    newSongDataMMusic.id = id;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    newSongDataMMusic.size = size;
  }
  final String? extension = jsonConvert.convert<String>(json['extension']);
  if (extension != null) {
    newSongDataMMusic.extension = extension;
  }
  return newSongDataMMusic;
}

Map<String, dynamic> $NewSongDataMMusicToJson(NewSongDataMMusic entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['volumeDelta'] = entity.volumeDelta;
  data['playTime'] = entity.playTime;
  data['dfsId'] = entity.dfsId;
  data['bitrate'] = entity.bitrate;
  data['sr'] = entity.sr;
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['size'] = entity.size;
  data['extension'] = entity.extension;
  return data;
}

extension NewSongDataMMusicExtension on NewSongDataMMusic {
  NewSongDataMMusic copyWith({
    int? volumeDelta,
    int? playTime,
    int? dfsId,
    int? bitrate,
    int? sr,
    String? name,
    int? id,
    int? size,
    String? extension,
  }) {
    return NewSongDataMMusic()
      ..volumeDelta = volumeDelta ?? this.volumeDelta
      ..playTime = playTime ?? this.playTime
      ..dfsId = dfsId ?? this.dfsId
      ..bitrate = bitrate ?? this.bitrate
      ..sr = sr ?? this.sr
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..size = size ?? this.size
      ..extension = extension ?? this.extension;
  }
}

NewSongDataLMusic $NewSongDataLMusicFromJson(Map<String, dynamic> json) {
  final NewSongDataLMusic newSongDataLMusic = NewSongDataLMusic();
  final int? volumeDelta = jsonConvert.convert<int>(json['volumeDelta']);
  if (volumeDelta != null) {
    newSongDataLMusic.volumeDelta = volumeDelta;
  }
  final int? playTime = jsonConvert.convert<int>(json['playTime']);
  if (playTime != null) {
    newSongDataLMusic.playTime = playTime;
  }
  final int? dfsId = jsonConvert.convert<int>(json['dfsId']);
  if (dfsId != null) {
    newSongDataLMusic.dfsId = dfsId;
  }
  final int? bitrate = jsonConvert.convert<int>(json['bitrate']);
  if (bitrate != null) {
    newSongDataLMusic.bitrate = bitrate;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    newSongDataLMusic.sr = sr;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    newSongDataLMusic.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    newSongDataLMusic.id = id;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    newSongDataLMusic.size = size;
  }
  final String? extension = jsonConvert.convert<String>(json['extension']);
  if (extension != null) {
    newSongDataLMusic.extension = extension;
  }
  return newSongDataLMusic;
}

Map<String, dynamic> $NewSongDataLMusicToJson(NewSongDataLMusic entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['volumeDelta'] = entity.volumeDelta;
  data['playTime'] = entity.playTime;
  data['dfsId'] = entity.dfsId;
  data['bitrate'] = entity.bitrate;
  data['sr'] = entity.sr;
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['size'] = entity.size;
  data['extension'] = entity.extension;
  return data;
}

extension NewSongDataLMusicExtension on NewSongDataLMusic {
  NewSongDataLMusic copyWith({
    int? volumeDelta,
    int? playTime,
    int? dfsId,
    int? bitrate,
    int? sr,
    String? name,
    int? id,
    int? size,
    String? extension,
  }) {
    return NewSongDataLMusic()
      ..volumeDelta = volumeDelta ?? this.volumeDelta
      ..playTime = playTime ?? this.playTime
      ..dfsId = dfsId ?? this.dfsId
      ..bitrate = bitrate ?? this.bitrate
      ..sr = sr ?? this.sr
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..size = size ?? this.size
      ..extension = extension ?? this.extension;
  }
}

NewSongDataAlbum $NewSongDataAlbumFromJson(Map<String, dynamic> json) {
  final NewSongDataAlbum newSongDataAlbum = NewSongDataAlbum();
  final bool? paid = jsonConvert.convert<bool>(json['paid']);
  if (paid != null) {
    newSongDataAlbum.paid = paid;
  }
  final bool? onSale = jsonConvert.convert<bool>(json['onSale']);
  if (onSale != null) {
    newSongDataAlbum.onSale = onSale;
  }
  final int? picId = jsonConvert.convert<int>(json['picId']);
  if (picId != null) {
    newSongDataAlbum.picId = picId;
  }
  final List<NewSongDataAlbumArtists>? artists = (json['artists'] as List<dynamic>?)
      ?.map(
          (e) => jsonConvert.convert<NewSongDataAlbumArtists>(e) as NewSongDataAlbumArtists)
      .toList();
  if (artists != null) {
    newSongDataAlbum.artists = artists;
  }
  final String? briefDesc = jsonConvert.convert<String>(json['briefDesc']);
  if (briefDesc != null) {
    newSongDataAlbum.briefDesc = briefDesc;
  }
  final int? publishTime = jsonConvert.convert<int>(json['publishTime']);
  if (publishTime != null) {
    newSongDataAlbum.publishTime = publishTime;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    newSongDataAlbum.picUrl = picUrl;
  }
  final String? commentThreadId = jsonConvert.convert<String>(json['commentThreadId']);
  if (commentThreadId != null) {
    newSongDataAlbum.commentThreadId = commentThreadId;
  }
  final NewSongDataAlbumArtist? artist = jsonConvert.convert<NewSongDataAlbumArtist>(
      json['artist']);
  if (artist != null) {
    newSongDataAlbum.artist = artist;
  }
  final int? copyrightId = jsonConvert.convert<int>(json['copyrightId']);
  if (copyrightId != null) {
    newSongDataAlbum.copyrightId = copyrightId;
  }
  final String? company = jsonConvert.convert<String>(json['company']);
  if (company != null) {
    newSongDataAlbum.company = company;
  }
  final String? subType = jsonConvert.convert<String>(json['subType']);
  if (subType != null) {
    newSongDataAlbum.subType = subType;
  }
  final String? blurPicUrl = jsonConvert.convert<String>(json['blurPicUrl']);
  if (blurPicUrl != null) {
    newSongDataAlbum.blurPicUrl = blurPicUrl;
  }
  final int? companyId = jsonConvert.convert<int>(json['companyId']);
  if (companyId != null) {
    newSongDataAlbum.companyId = companyId;
  }
  final int? pic = jsonConvert.convert<int>(json['pic']);
  if (pic != null) {
    newSongDataAlbum.pic = pic;
  }
  final int? status = jsonConvert.convert<int>(json['status']);
  if (status != null) {
    newSongDataAlbum.status = status;
  }
  final String? description = jsonConvert.convert<String>(json['description']);
  if (description != null) {
    newSongDataAlbum.description = description;
  }
  final List<dynamic>? alias = (json['alias'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alias != null) {
    newSongDataAlbum.alias = alias;
  }
  final String? tags = jsonConvert.convert<String>(json['tags']);
  if (tags != null) {
    newSongDataAlbum.tags = tags;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    newSongDataAlbum.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    newSongDataAlbum.id = id;
  }
  final String? type = jsonConvert.convert<String>(json['type']);
  if (type != null) {
    newSongDataAlbum.type = type;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    newSongDataAlbum.size = size;
  }
  final String? picidStr = jsonConvert.convert<String>(json['picId_str']);
  if (picidStr != null) {
    newSongDataAlbum.picidStr = picidStr;
  }
  return newSongDataAlbum;
}

Map<String, dynamic> $NewSongDataAlbumToJson(NewSongDataAlbum entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['paid'] = entity.paid;
  data['onSale'] = entity.onSale;
  data['picId'] = entity.picId;
  data['artists'] = entity.artists?.map((v) => v.toJson()).toList();
  data['briefDesc'] = entity.briefDesc;
  data['publishTime'] = entity.publishTime;
  data['picUrl'] = entity.picUrl;
  data['commentThreadId'] = entity.commentThreadId;
  data['artist'] = entity.artist?.toJson();
  data['copyrightId'] = entity.copyrightId;
  data['company'] = entity.company;
  data['subType'] = entity.subType;
  data['blurPicUrl'] = entity.blurPicUrl;
  data['companyId'] = entity.companyId;
  data['pic'] = entity.pic;
  data['status'] = entity.status;
  data['description'] = entity.description;
  data['alias'] = entity.alias;
  data['tags'] = entity.tags;
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['type'] = entity.type;
  data['size'] = entity.size;
  data['picId_str'] = entity.picidStr;
  return data;
}

extension NewSongDataAlbumExtension on NewSongDataAlbum {
  NewSongDataAlbum copyWith({
    bool? paid,
    bool? onSale,
    int? picId,
    List<NewSongDataAlbumArtists>? artists,
    String? briefDesc,
    int? publishTime,
    String? picUrl,
    String? commentThreadId,
    NewSongDataAlbumArtist? artist,
    int? copyrightId,
    String? company,
    String? subType,
    String? blurPicUrl,
    int? companyId,
    int? pic,
    int? status,
    String? description,
    List<dynamic>? alias,
    String? tags,
    String? name,
    int? id,
    String? type,
    int? size,
    String? picidStr,
  }) {
    return NewSongDataAlbum()
      ..paid = paid ?? this.paid
      ..onSale = onSale ?? this.onSale
      ..picId = picId ?? this.picId
      ..artists = artists ?? this.artists
      ..briefDesc = briefDesc ?? this.briefDesc
      ..publishTime = publishTime ?? this.publishTime
      ..picUrl = picUrl ?? this.picUrl
      ..commentThreadId = commentThreadId ?? this.commentThreadId
      ..artist = artist ?? this.artist
      ..copyrightId = copyrightId ?? this.copyrightId
      ..company = company ?? this.company
      ..subType = subType ?? this.subType
      ..blurPicUrl = blurPicUrl ?? this.blurPicUrl
      ..companyId = companyId ?? this.companyId
      ..pic = pic ?? this.pic
      ..status = status ?? this.status
      ..description = description ?? this.description
      ..alias = alias ?? this.alias
      ..tags = tags ?? this.tags
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..type = type ?? this.type
      ..size = size ?? this.size
      ..picidStr = picidStr ?? this.picidStr;
  }
}

NewSongDataAlbumArtists $NewSongDataAlbumArtistsFromJson(Map<String, dynamic> json) {
  final NewSongDataAlbumArtists newSongDataAlbumArtists = NewSongDataAlbumArtists();
  final int? img1v1Id = jsonConvert.convert<int>(json['img1v1Id']);
  if (img1v1Id != null) {
    newSongDataAlbumArtists.img1v1Id = img1v1Id;
  }
  final int? topicPerson = jsonConvert.convert<int>(json['topicPerson']);
  if (topicPerson != null) {
    newSongDataAlbumArtists.topicPerson = topicPerson;
  }
  final bool? followed = jsonConvert.convert<bool>(json['followed']);
  if (followed != null) {
    newSongDataAlbumArtists.followed = followed;
  }
  final int? picId = jsonConvert.convert<int>(json['picId']);
  if (picId != null) {
    newSongDataAlbumArtists.picId = picId;
  }
  final String? briefDesc = jsonConvert.convert<String>(json['briefDesc']);
  if (briefDesc != null) {
    newSongDataAlbumArtists.briefDesc = briefDesc;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    newSongDataAlbumArtists.picUrl = picUrl;
  }
  final int? musicSize = jsonConvert.convert<int>(json['musicSize']);
  if (musicSize != null) {
    newSongDataAlbumArtists.musicSize = musicSize;
  }
  final int? albumSize = jsonConvert.convert<int>(json['albumSize']);
  if (albumSize != null) {
    newSongDataAlbumArtists.albumSize = albumSize;
  }
  final String? img1v1Url = jsonConvert.convert<String>(json['img1v1Url']);
  if (img1v1Url != null) {
    newSongDataAlbumArtists.img1v1Url = img1v1Url;
  }
  final String? trans = jsonConvert.convert<String>(json['trans']);
  if (trans != null) {
    newSongDataAlbumArtists.trans = trans;
  }
  final List<dynamic>? alias = (json['alias'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alias != null) {
    newSongDataAlbumArtists.alias = alias;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    newSongDataAlbumArtists.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    newSongDataAlbumArtists.id = id;
  }
  final String? img1v1idStr = jsonConvert.convert<String>(json['img1v1Id_str']);
  if (img1v1idStr != null) {
    newSongDataAlbumArtists.img1v1idStr = img1v1idStr;
  }
  return newSongDataAlbumArtists;
}

Map<String, dynamic> $NewSongDataAlbumArtistsToJson(NewSongDataAlbumArtists entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['img1v1Id'] = entity.img1v1Id;
  data['topicPerson'] = entity.topicPerson;
  data['followed'] = entity.followed;
  data['picId'] = entity.picId;
  data['briefDesc'] = entity.briefDesc;
  data['picUrl'] = entity.picUrl;
  data['musicSize'] = entity.musicSize;
  data['albumSize'] = entity.albumSize;
  data['img1v1Url'] = entity.img1v1Url;
  data['trans'] = entity.trans;
  data['alias'] = entity.alias;
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['img1v1Id_str'] = entity.img1v1idStr;
  return data;
}

extension NewSongDataAlbumArtistsExtension on NewSongDataAlbumArtists {
  NewSongDataAlbumArtists copyWith({
    int? img1v1Id,
    int? topicPerson,
    bool? followed,
    int? picId,
    String? briefDesc,
    String? picUrl,
    int? musicSize,
    int? albumSize,
    String? img1v1Url,
    String? trans,
    List<dynamic>? alias,
    String? name,
    int? id,
    String? img1v1idStr,
  }) {
    return NewSongDataAlbumArtists()
      ..img1v1Id = img1v1Id ?? this.img1v1Id
      ..topicPerson = topicPerson ?? this.topicPerson
      ..followed = followed ?? this.followed
      ..picId = picId ?? this.picId
      ..briefDesc = briefDesc ?? this.briefDesc
      ..picUrl = picUrl ?? this.picUrl
      ..musicSize = musicSize ?? this.musicSize
      ..albumSize = albumSize ?? this.albumSize
      ..img1v1Url = img1v1Url ?? this.img1v1Url
      ..trans = trans ?? this.trans
      ..alias = alias ?? this.alias
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..img1v1idStr = img1v1idStr ?? this.img1v1idStr;
  }
}

NewSongDataAlbumArtist $NewSongDataAlbumArtistFromJson(Map<String, dynamic> json) {
  final NewSongDataAlbumArtist newSongDataAlbumArtist = NewSongDataAlbumArtist();
  final int? img1v1Id = jsonConvert.convert<int>(json['img1v1Id']);
  if (img1v1Id != null) {
    newSongDataAlbumArtist.img1v1Id = img1v1Id;
  }
  final int? topicPerson = jsonConvert.convert<int>(json['topicPerson']);
  if (topicPerson != null) {
    newSongDataAlbumArtist.topicPerson = topicPerson;
  }
  final bool? followed = jsonConvert.convert<bool>(json['followed']);
  if (followed != null) {
    newSongDataAlbumArtist.followed = followed;
  }
  final int? picId = jsonConvert.convert<int>(json['picId']);
  if (picId != null) {
    newSongDataAlbumArtist.picId = picId;
  }
  final String? briefDesc = jsonConvert.convert<String>(json['briefDesc']);
  if (briefDesc != null) {
    newSongDataAlbumArtist.briefDesc = briefDesc;
  }
  final String? picUrl = jsonConvert.convert<String>(json['picUrl']);
  if (picUrl != null) {
    newSongDataAlbumArtist.picUrl = picUrl;
  }
  final int? musicSize = jsonConvert.convert<int>(json['musicSize']);
  if (musicSize != null) {
    newSongDataAlbumArtist.musicSize = musicSize;
  }
  final int? albumSize = jsonConvert.convert<int>(json['albumSize']);
  if (albumSize != null) {
    newSongDataAlbumArtist.albumSize = albumSize;
  }
  final String? img1v1Url = jsonConvert.convert<String>(json['img1v1Url']);
  if (img1v1Url != null) {
    newSongDataAlbumArtist.img1v1Url = img1v1Url;
  }
  final String? trans = jsonConvert.convert<String>(json['trans']);
  if (trans != null) {
    newSongDataAlbumArtist.trans = trans;
  }
  final List<dynamic>? alias = (json['alias'] as List<dynamic>?)?.map(
          (e) => e).toList();
  if (alias != null) {
    newSongDataAlbumArtist.alias = alias;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    newSongDataAlbumArtist.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    newSongDataAlbumArtist.id = id;
  }
  final String? img1v1idStr = jsonConvert.convert<String>(json['img1v1Id_str']);
  if (img1v1idStr != null) {
    newSongDataAlbumArtist.img1v1idStr = img1v1idStr;
  }
  return newSongDataAlbumArtist;
}

Map<String, dynamic> $NewSongDataAlbumArtistToJson(NewSongDataAlbumArtist entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['img1v1Id'] = entity.img1v1Id;
  data['topicPerson'] = entity.topicPerson;
  data['followed'] = entity.followed;
  data['picId'] = entity.picId;
  data['briefDesc'] = entity.briefDesc;
  data['picUrl'] = entity.picUrl;
  data['musicSize'] = entity.musicSize;
  data['albumSize'] = entity.albumSize;
  data['img1v1Url'] = entity.img1v1Url;
  data['trans'] = entity.trans;
  data['alias'] = entity.alias;
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['img1v1Id_str'] = entity.img1v1idStr;
  return data;
}

extension NewSongDataAlbumArtistExtension on NewSongDataAlbumArtist {
  NewSongDataAlbumArtist copyWith({
    int? img1v1Id,
    int? topicPerson,
    bool? followed,
    int? picId,
    String? briefDesc,
    String? picUrl,
    int? musicSize,
    int? albumSize,
    String? img1v1Url,
    String? trans,
    List<dynamic>? alias,
    String? name,
    int? id,
    String? img1v1idStr,
  }) {
    return NewSongDataAlbumArtist()
      ..img1v1Id = img1v1Id ?? this.img1v1Id
      ..topicPerson = topicPerson ?? this.topicPerson
      ..followed = followed ?? this.followed
      ..picId = picId ?? this.picId
      ..briefDesc = briefDesc ?? this.briefDesc
      ..picUrl = picUrl ?? this.picUrl
      ..musicSize = musicSize ?? this.musicSize
      ..albumSize = albumSize ?? this.albumSize
      ..img1v1Url = img1v1Url ?? this.img1v1Url
      ..trans = trans ?? this.trans
      ..alias = alias ?? this.alias
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..img1v1idStr = img1v1idStr ?? this.img1v1idStr;
  }
}

NewSongDataBMusic $NewSongDataBMusicFromJson(Map<String, dynamic> json) {
  final NewSongDataBMusic newSongDataBMusic = NewSongDataBMusic();
  final int? volumeDelta = jsonConvert.convert<int>(json['volumeDelta']);
  if (volumeDelta != null) {
    newSongDataBMusic.volumeDelta = volumeDelta;
  }
  final int? playTime = jsonConvert.convert<int>(json['playTime']);
  if (playTime != null) {
    newSongDataBMusic.playTime = playTime;
  }
  final int? dfsId = jsonConvert.convert<int>(json['dfsId']);
  if (dfsId != null) {
    newSongDataBMusic.dfsId = dfsId;
  }
  final int? bitrate = jsonConvert.convert<int>(json['bitrate']);
  if (bitrate != null) {
    newSongDataBMusic.bitrate = bitrate;
  }
  final int? sr = jsonConvert.convert<int>(json['sr']);
  if (sr != null) {
    newSongDataBMusic.sr = sr;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    newSongDataBMusic.name = name;
  }
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    newSongDataBMusic.id = id;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    newSongDataBMusic.size = size;
  }
  final String? extension = jsonConvert.convert<String>(json['extension']);
  if (extension != null) {
    newSongDataBMusic.extension = extension;
  }
  return newSongDataBMusic;
}

Map<String, dynamic> $NewSongDataBMusicToJson(NewSongDataBMusic entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['volumeDelta'] = entity.volumeDelta;
  data['playTime'] = entity.playTime;
  data['dfsId'] = entity.dfsId;
  data['bitrate'] = entity.bitrate;
  data['sr'] = entity.sr;
  data['name'] = entity.name;
  data['id'] = entity.id;
  data['size'] = entity.size;
  data['extension'] = entity.extension;
  return data;
}

extension NewSongDataBMusicExtension on NewSongDataBMusic {
  NewSongDataBMusic copyWith({
    int? volumeDelta,
    int? playTime,
    int? dfsId,
    int? bitrate,
    int? sr,
    String? name,
    int? id,
    int? size,
    String? extension,
  }) {
    return NewSongDataBMusic()
      ..volumeDelta = volumeDelta ?? this.volumeDelta
      ..playTime = playTime ?? this.playTime
      ..dfsId = dfsId ?? this.dfsId
      ..bitrate = bitrate ?? this.bitrate
      ..sr = sr ?? this.sr
      ..name = name ?? this.name
      ..id = id ?? this.id
      ..size = size ?? this.size
      ..extension = extension ?? this.extension;
  }
}