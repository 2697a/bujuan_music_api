import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:bujuan_music_api/api/user/entity/qr_check_entity.dart';

QrCheckEntity $QrCheckEntityFromJson(Map<String, dynamic> json) {
  final QrCheckEntity qrCheckEntity = QrCheckEntity();
  final int? code = jsonConvert.convert<int>(json['code']);
  if (code != null) {
    qrCheckEntity.code = code;
  }
  final String? message = jsonConvert.convert<String>(json['message']);
  if (message != null) {
    qrCheckEntity.message = message;
  }
  return qrCheckEntity;
}

Map<String, dynamic> $QrCheckEntityToJson(QrCheckEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['code'] = entity.code;
  data['message'] = entity.message;
  return data;
}

extension QrCheckEntityExtension on QrCheckEntity {
  QrCheckEntity copyWith({
    int? code,
    String? message,
  }) {
    return QrCheckEntity()
      ..code = code ?? this.code
      ..message = message ?? this.message;
  }
}