import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/user/entity/string_entity.dart';

StringEntity $StringEntityFromJson(Map<String, dynamic> json) {
  final StringEntity stringEntity = StringEntity();
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    stringEntity.code = code;
  }
  final String? data = jsonConvert.convert<String>(json['data']);
  if (data != null) {
    stringEntity.data = data;
  }
  final String? message = jsonConvert.convert<String>(json['message']);
  if (message != null) {
    stringEntity.message = message;
  }
  return stringEntity;
}

Map<String, dynamic> $StringEntityToJson(StringEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['code'] = entity.code;
  data['data'] = entity.data;
  data['message'] = entity.message;
  return data;
}

extension StringEntityExtension on StringEntity {
  StringEntity copyWith({
    int? code,
    String? data,
    String? message,
  }) {
    return StringEntity()
      ..code = code ?? this.code
      ..data = data ?? this.data
      ..message = message ?? this.message;
  }
}