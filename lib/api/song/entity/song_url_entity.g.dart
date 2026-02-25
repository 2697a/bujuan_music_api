// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_url_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SongUrlEntity _$SongUrlEntityFromJson(Map<String, dynamic> json) =>
    SongUrlEntity()
      ..data = (json['data'] as List<dynamic>?)
          ?.map((e) => SongUrlData.fromJson(e as Map<String, dynamic>))
          .toList()
      ..code = (json['code'] as num?)?.toInt();

Map<String, dynamic> _$SongUrlEntityToJson(SongUrlEntity instance) =>
    <String, dynamic>{
      'data': instance.data,
      'code': instance.code,
    };

SongUrlData _$SongUrlDataFromJson(Map<String, dynamic> json) => SongUrlData()
  ..id = (json['id'] as num?)?.toInt()
  ..url = json['url'] as String?
  ..br = (json['br'] as num?)?.toInt()
  ..size = (json['size'] as num?)?.toInt()
  ..md5 = json['md5'] as String?
  ..code = (json['code'] as num?)?.toInt()
  ..expi = (json['expi'] as num?)?.toInt()
  ..type = json['type'] as String?
  ..gain = (json['gain'] as num?)?.toInt()
  ..peak = (json['peak'] as num?)?.toInt()
  ..closedGain = (json['closedGain'] as num?)?.toInt()
  ..closedPeak = (json['closedPeak'] as num?)?.toInt()
  ..fee = (json['fee'] as num?)?.toInt()
  ..uf = json['uf']
  ..payed = (json['payed'] as num?)?.toInt()
  ..flag = (json['flag'] as num?)?.toInt()
  ..canExtend = json['canExtend'] as bool?
  ..level = json['level'] as String?
  ..encodeType = json['encodeType'] as String?
  ..freeTrialPrivilege = json['freeTrialPrivilege'] == null
      ? null
      : SongUrlDataFreeTrialPrivilege.fromJson(
          json['freeTrialPrivilege'] as Map<String, dynamic>)
  ..freeTimeTrialPrivilege = json['freeTimeTrialPrivilege'] == null
      ? null
      : SongUrlDataFreeTimeTrialPrivilege.fromJson(
          json['freeTimeTrialPrivilege'] as Map<String, dynamic>)
  ..urlSource = (json['urlSource'] as num?)?.toInt()
  ..rightSource = (json['rightSource'] as num?)?.toInt()
  ..time = (json['time'] as num?)?.toInt()
  ..musicId = json['musicId'] as String?;

Map<String, dynamic> _$SongUrlDataToJson(SongUrlData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'br': instance.br,
      'size': instance.size,
      'md5': instance.md5,
      'code': instance.code,
      'expi': instance.expi,
      'type': instance.type,
      'gain': instance.gain,
      'peak': instance.peak,
      'closedGain': instance.closedGain,
      'closedPeak': instance.closedPeak,
      'fee': instance.fee,
      'uf': instance.uf,
      'payed': instance.payed,
      'flag': instance.flag,
      'canExtend': instance.canExtend,
      'level': instance.level,
      'encodeType': instance.encodeType,
      'freeTrialPrivilege': instance.freeTrialPrivilege,
      'freeTimeTrialPrivilege': instance.freeTimeTrialPrivilege,
      'urlSource': instance.urlSource,
      'rightSource': instance.rightSource,
      'time': instance.time,
      'musicId': instance.musicId,
    };

SongUrlDataFreeTrialPrivilege _$SongUrlDataFreeTrialPrivilegeFromJson(
        Map<String, dynamic> json) =>
    SongUrlDataFreeTrialPrivilege()
      ..resConsumable = json['resConsumable'] as bool?
      ..userConsumable = json['userConsumable'] as bool?;

Map<String, dynamic> _$SongUrlDataFreeTrialPrivilegeToJson(
        SongUrlDataFreeTrialPrivilege instance) =>
    <String, dynamic>{
      'resConsumable': instance.resConsumable,
      'userConsumable': instance.userConsumable,
    };

SongUrlDataFreeTimeTrialPrivilege _$SongUrlDataFreeTimeTrialPrivilegeFromJson(
        Map<String, dynamic> json) =>
    SongUrlDataFreeTimeTrialPrivilege()
      ..resConsumable = json['resConsumable'] as bool?
      ..userConsumable = json['userConsumable'] as bool?
      ..type = (json['type'] as num?)?.toInt()
      ..remainTime = (json['remainTime'] as num?)?.toInt();

Map<String, dynamic> _$SongUrlDataFreeTimeTrialPrivilegeToJson(
        SongUrlDataFreeTimeTrialPrivilege instance) =>
    <String, dynamic>{
      'resConsumable': instance.resConsumable,
      'userConsumable': instance.userConsumable,
      'type': instance.type,
      'remainTime': instance.remainTime,
    };
