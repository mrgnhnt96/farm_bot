// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'alert.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Alert _$AlertFromJson(Map<String, dynamic> json) {
  return _DefaultAlert.fromJson(json);
}

/// @nodoc
class _$AlertTearOff {
  const _$AlertTearOff();

  _DefaultAlert call(
      {required num id,
      required num createdAt,
      required String problemTag,
      required num priority,
      required String slug}) {
    return _DefaultAlert(
      id: id,
      createdAt: createdAt,
      problemTag: problemTag,
      priority: priority,
      slug: slug,
    );
  }

  Alert fromJson(Map<String, Object> json) {
    return Alert.fromJson(json);
  }
}

/// @nodoc
const $Alert = _$AlertTearOff();

/// @nodoc
mixin _$Alert {
  num get id => throw _privateConstructorUsedError;
  num get createdAt => throw _privateConstructorUsedError;
  String get problemTag => throw _privateConstructorUsedError;
  num get priority => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlertCopyWith<Alert> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlertCopyWith<$Res> {
  factory $AlertCopyWith(Alert value, $Res Function(Alert) then) =
      _$AlertCopyWithImpl<$Res>;
  $Res call(
      {num id, num createdAt, String problemTag, num priority, String slug});
}

/// @nodoc
class _$AlertCopyWithImpl<$Res> implements $AlertCopyWith<$Res> {
  _$AlertCopyWithImpl(this._value, this._then);

  final Alert _value;
  // ignore: unused_field
  final $Res Function(Alert) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? problemTag = freezed,
    Object? priority = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as num,
      problemTag: problemTag == freezed
          ? _value.problemTag
          : problemTag // ignore: cast_nullable_to_non_nullable
              as String,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as num,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DefaultAlertCopyWith<$Res> implements $AlertCopyWith<$Res> {
  factory _$DefaultAlertCopyWith(
          _DefaultAlert value, $Res Function(_DefaultAlert) then) =
      __$DefaultAlertCopyWithImpl<$Res>;
  @override
  $Res call(
      {num id, num createdAt, String problemTag, num priority, String slug});
}

/// @nodoc
class __$DefaultAlertCopyWithImpl<$Res> extends _$AlertCopyWithImpl<$Res>
    implements _$DefaultAlertCopyWith<$Res> {
  __$DefaultAlertCopyWithImpl(
      _DefaultAlert _value, $Res Function(_DefaultAlert) _then)
      : super(_value, (v) => _then(v as _DefaultAlert));

  @override
  _DefaultAlert get _value => super._value as _DefaultAlert;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? problemTag = freezed,
    Object? priority = freezed,
    Object? slug = freezed,
  }) {
    return _then(_DefaultAlert(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as num,
      problemTag: problemTag == freezed
          ? _value.problemTag
          : problemTag // ignore: cast_nullable_to_non_nullable
              as String,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as num,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultAlert extends _DefaultAlert {
  const _$_DefaultAlert(
      {required this.id,
      required this.createdAt,
      required this.problemTag,
      required this.priority,
      required this.slug})
      : super._();

  factory _$_DefaultAlert.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultAlertFromJson(json);

  @override
  final num id;
  @override
  final num createdAt;
  @override
  final String problemTag;
  @override
  final num priority;
  @override
  final String slug;

  @override
  String toString() {
    return 'Alert(id: $id, createdAt: $createdAt, problemTag: $problemTag, priority: $priority, slug: $slug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultAlert &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.problemTag, problemTag) ||
                const DeepCollectionEquality()
                    .equals(other.problemTag, problemTag)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.slug, slug) ||
                const DeepCollectionEquality().equals(other.slug, slug)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(problemTag) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(slug);

  @JsonKey(ignore: true)
  @override
  _$DefaultAlertCopyWith<_DefaultAlert> get copyWith =>
      __$DefaultAlertCopyWithImpl<_DefaultAlert>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultAlertToJson(this);
  }
}

abstract class _DefaultAlert extends Alert {
  const factory _DefaultAlert(
      {required num id,
      required num createdAt,
      required String problemTag,
      required num priority,
      required String slug}) = _$_DefaultAlert;
  const _DefaultAlert._() : super._();

  factory _DefaultAlert.fromJson(Map<String, dynamic> json) =
      _$_DefaultAlert.fromJson;

  @override
  num get id => throw _privateConstructorUsedError;
  @override
  num get createdAt => throw _privateConstructorUsedError;
  @override
  String get problemTag => throw _privateConstructorUsedError;
  @override
  num get priority => throw _privateConstructorUsedError;
  @override
  String get slug => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultAlertCopyWith<_DefaultAlert> get copyWith =>
      throw _privateConstructorUsedError;
}
