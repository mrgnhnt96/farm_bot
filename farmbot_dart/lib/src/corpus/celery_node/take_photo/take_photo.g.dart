// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'take_photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultTakePhoto _$_$_DefaultTakePhotoFromJson(Map json) {
  return _$_DefaultTakePhoto(
    comment: json['comment'] as String?,
  );
}

Map<String, dynamic> _$_$_DefaultTakePhotoToJson(_$_DefaultTakePhoto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  return val;
}
