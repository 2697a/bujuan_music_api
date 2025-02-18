import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/user/entity/bool_entity.dart';

BoolEntity $BoolEntityFromJson(Map<String, dynamic> json) {
  final BoolEntity boolEntity = BoolEntity();
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    boolEntity.code = code;
  }
  final bool? data = jsonConvert.convert<bool>(json['data']);
  if (data != null) {
    boolEntity.data = data;
  }
  final String? message = jsonConvert.convert<String>(json['message']);
  if (message != null) {
    boolEntity.message = message;
  }
  return boolEntity;
}

Map<String, dynamic> $BoolEntityToJson(BoolEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['code'] = entity.code;
  data['data'] = entity.data;
  data['message'] = entity.message;
  return data;
}

extension BoolEntityExtension on BoolEntity {
  BoolEntity copyWith({
    int? code,
    bool? data,
    String? message,
  }) {
    return BoolEntity()
      ..code = code ?? this.code
      ..data = data ?? this.data
      ..message = message ?? this.message;
  }
}