import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/mv/entity/mv_url_entity.dart';

MvUrlEntity $MvUrlEntityFromJson(Map<String, dynamic> json) {
  final MvUrlEntity mvUrlEntity = MvUrlEntity();
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    mvUrlEntity.code = code;
  }
  final MvUrlData? data = jsonConvert.convert<MvUrlData>(json['data']);
  if (data != null) {
    mvUrlEntity.data = data;
  }
  return mvUrlEntity;
}

Map<String, dynamic> $MvUrlEntityToJson(MvUrlEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['code'] = entity.code;
  data['data'] = entity.data?.toJson();
  return data;
}

extension MvUrlEntityExtension on MvUrlEntity {
  MvUrlEntity copyWith({
    int? code,
    MvUrlData? data,
  }) {
    return MvUrlEntity()
      ..code = code ?? this.code
      ..data = data ?? this.data;
  }
}

MvUrlData $MvUrlDataFromJson(Map<String, dynamic> json) {
  final MvUrlData mvUrlData = MvUrlData();
  final int? id = jsonConvert.convert<int>(json['id']);
  if (id != null) {
    mvUrlData.id = id;
  }
  final String? url = jsonConvert.convert<String>(json['url']);
  if (url != null) {
    mvUrlData.url = url;
  }
  final int? r = jsonConvert.convert<int>(json['r']);
  if (r != null) {
    mvUrlData.r = r;
  }
  final int? size = jsonConvert.convert<int>(json['size']);
  if (size != null) {
    mvUrlData.size = size;
  }
  final String? md5 = jsonConvert.convert<String>(json['md5']);
  if (md5 != null) {
    mvUrlData.md5 = md5;
  }
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    mvUrlData.code = code;
  }
  final int? expi = jsonConvert.convert<int>(json['expi']);
  if (expi != null) {
    mvUrlData.expi = expi;
  }
  final int? fee = jsonConvert.convert<int>(json['fee']);
  if (fee != null) {
    mvUrlData.fee = fee;
  }
  final int? mvFee = jsonConvert.convert<int>(json['mvFee']);
  if (mvFee != null) {
    mvUrlData.mvFee = mvFee;
  }
  final int? st = jsonConvert.convert<int>(json['st']);
  if (st != null) {
    mvUrlData.st = st;
  }
  final String? msg = jsonConvert.convert<String>(json['msg']);
  if (msg != null) {
    mvUrlData.msg = msg;
  }
  return mvUrlData;
}

Map<String, dynamic> $MvUrlDataToJson(MvUrlData entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['url'] = entity.url;
  data['r'] = entity.r;
  data['size'] = entity.size;
  data['md5'] = entity.md5;
  data['code'] = entity.code;
  data['expi'] = entity.expi;
  data['fee'] = entity.fee;
  data['mvFee'] = entity.mvFee;
  data['st'] = entity.st;
  data['msg'] = entity.msg;
  return data;
}

extension MvUrlDataExtension on MvUrlData {
  MvUrlData copyWith({
    int? id,
    String? url,
    int? r,
    int? size,
    String? md5,
    int? code,
    int? expi,
    int? fee,
    int? mvFee,
    int? st,
    String? msg,
  }) {
    return MvUrlData()
      ..id = id ?? this.id
      ..url = url ?? this.url
      ..r = r ?? this.r
      ..size = size ?? this.size
      ..md5 = md5 ?? this.md5
      ..code = code ?? this.code
      ..expi = expi ?? this.expi
      ..fee = fee ?? this.fee
      ..mvFee = mvFee ?? this.mvFee
      ..st = st ?? this.st
      ..msg = msg ?? this.msg;
  }
}