// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'set_user_env.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetUserEnv _$SetUserEnvFromJson(Map<String, dynamic> json) {
  return _DefaultSetUserEnv.fromJson(json);
}

/// @nodoc
class _$SetUserEnvTearOff {
  const _$SetUserEnvTearOff();

  _DefaultSetUserEnv call({String? comment, List<SetUserEnvBodyItem>? body}) {
    return _DefaultSetUserEnv(
      comment: comment,
      body: body,
    );
  }

  SetUserEnv fromJson(Map<String, Object> json) {
    return SetUserEnv.fromJson(json);
  }
}

/// @nodoc
const $SetUserEnv = _$SetUserEnvTearOff();

/// @nodoc
mixin _$SetUserEnv {
  String? get comment => throw _privateConstructorUsedError;
  List<SetUserEnvBodyItem>? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetUserEnvCopyWith<SetUserEnv> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetUserEnvCopyWith<$Res> {
  factory $SetUserEnvCopyWith(
          SetUserEnv value, $Res Function(SetUserEnv) then) =
      _$SetUserEnvCopyWithImpl<$Res>;
  $Res call({String? comment, List<SetUserEnvBodyItem>? body});
}

/// @nodoc
class _$SetUserEnvCopyWithImpl<$Res> implements $SetUserEnvCopyWith<$Res> {
  _$SetUserEnvCopyWithImpl(this._value, this._then);

  final SetUserEnv _value;
  // ignore: unused_field
  final $Res Function(SetUserEnv) _then;

  @override
  $Res call({
    Object? comment = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<SetUserEnvBodyItem>?,
    ));
  }
}

/// @nodoc
abstract class _$DefaultSetUserEnvCopyWith<$Res>
    implements $SetUserEnvCopyWith<$Res> {
  factory _$DefaultSetUserEnvCopyWith(
          _DefaultSetUserEnv value, $Res Function(_DefaultSetUserEnv) then) =
      __$DefaultSetUserEnvCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, List<SetUserEnvBodyItem>? body});
}

/// @nodoc
class __$DefaultSetUserEnvCopyWithImpl<$Res>
    extends _$SetUserEnvCopyWithImpl<$Res>
    implements _$DefaultSetUserEnvCopyWith<$Res> {
  __$DefaultSetUserEnvCopyWithImpl(
      _DefaultSetUserEnv _value, $Res Function(_DefaultSetUserEnv) _then)
      : super(_value, (v) => _then(v as _DefaultSetUserEnv));

  @override
  _DefaultSetUserEnv get _value => super._value as _DefaultSetUserEnv;

  @override
  $Res call({
    Object? comment = freezed,
    Object? body = freezed,
  }) {
    return _then(_DefaultSetUserEnv(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<SetUserEnvBodyItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultSetUserEnv extends _DefaultSetUserEnv {
  const _$_DefaultSetUserEnv({this.comment, this.body}) : super._();

  factory _$_DefaultSetUserEnv.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultSetUserEnvFromJson(json);

  @override
  final String? comment;
  @override
  final List<SetUserEnvBodyItem>? body;

  @override
  String toString() {
    return 'SetUserEnv(comment: $comment, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultSetUserEnv &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(body);

  @JsonKey(ignore: true)
  @override
  _$DefaultSetUserEnvCopyWith<_DefaultSetUserEnv> get copyWith =>
      __$DefaultSetUserEnvCopyWithImpl<_DefaultSetUserEnv>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultSetUserEnvToJson(this);
  }
}

abstract class _DefaultSetUserEnv extends SetUserEnv {
  const factory _DefaultSetUserEnv(
      {String? comment, List<SetUserEnvBodyItem>? body}) = _$_DefaultSetUserEnv;
  const _DefaultSetUserEnv._() : super._();

  factory _DefaultSetUserEnv.fromJson(Map<String, dynamic> json) =
      _$_DefaultSetUserEnv.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  List<SetUserEnvBodyItem>? get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultSetUserEnvCopyWith<_DefaultSetUserEnv> get copyWith =>
      throw _privateConstructorUsedError;
}

SetUserEnvBodyItem _$SetUserEnvBodyItemFromJson(Map<String, dynamic> json) {
  return _SetUserEnvBodyItem.fromJson(json);
}

/// @nodoc
class _$SetUserEnvBodyItemTearOff {
  const _$SetUserEnvBodyItemTearOff();

  _SetUserEnvBodyItem call(Pair value) {
    return _SetUserEnvBodyItem(
      value,
    );
  }

  SetUserEnvBodyItem fromJson(Map<String, Object> json) {
    return SetUserEnvBodyItem.fromJson(json);
  }
}

/// @nodoc
const $SetUserEnvBodyItem = _$SetUserEnvBodyItemTearOff();

/// @nodoc
mixin _$SetUserEnvBodyItem {
  Pair get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetUserEnvBodyItemCopyWith<SetUserEnvBodyItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetUserEnvBodyItemCopyWith<$Res> {
  factory $SetUserEnvBodyItemCopyWith(
          SetUserEnvBodyItem value, $Res Function(SetUserEnvBodyItem) then) =
      _$SetUserEnvBodyItemCopyWithImpl<$Res>;
  $Res call({Pair value});

  $PairCopyWith<$Res> get value;
}

/// @nodoc
class _$SetUserEnvBodyItemCopyWithImpl<$Res>
    implements $SetUserEnvBodyItemCopyWith<$Res> {
  _$SetUserEnvBodyItemCopyWithImpl(this._value, this._then);

  final SetUserEnvBodyItem _value;
  // ignore: unused_field
  final $Res Function(SetUserEnvBodyItem) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Pair,
    ));
  }

  @override
  $PairCopyWith<$Res> get value {
    return $PairCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
abstract class _$SetUserEnvBodyItemCopyWith<$Res>
    implements $SetUserEnvBodyItemCopyWith<$Res> {
  factory _$SetUserEnvBodyItemCopyWith(
          _SetUserEnvBodyItem value, $Res Function(_SetUserEnvBodyItem) then) =
      __$SetUserEnvBodyItemCopyWithImpl<$Res>;
  @override
  $Res call({Pair value});

  @override
  $PairCopyWith<$Res> get value;
}

/// @nodoc
class __$SetUserEnvBodyItemCopyWithImpl<$Res>
    extends _$SetUserEnvBodyItemCopyWithImpl<$Res>
    implements _$SetUserEnvBodyItemCopyWith<$Res> {
  __$SetUserEnvBodyItemCopyWithImpl(
      _SetUserEnvBodyItem _value, $Res Function(_SetUserEnvBodyItem) _then)
      : super(_value, (v) => _then(v as _SetUserEnvBodyItem));

  @override
  _SetUserEnvBodyItem get _value => super._value as _SetUserEnvBodyItem;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_SetUserEnvBodyItem(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Pair,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetUserEnvBodyItem implements _SetUserEnvBodyItem {
  const _$_SetUserEnvBodyItem(this.value);

  factory _$_SetUserEnvBodyItem.fromJson(Map<String, dynamic> json) =>
      _$_$_SetUserEnvBodyItemFromJson(json);

  @override
  final Pair value;

  @override
  String toString() {
    return 'SetUserEnvBodyItem(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetUserEnvBodyItem &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$SetUserEnvBodyItemCopyWith<_SetUserEnvBodyItem> get copyWith =>
      __$SetUserEnvBodyItemCopyWithImpl<_SetUserEnvBodyItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SetUserEnvBodyItemToJson(this);
  }
}

abstract class _SetUserEnvBodyItem implements SetUserEnvBodyItem {
  const factory _SetUserEnvBodyItem(Pair value) = _$_SetUserEnvBodyItem;

  factory _SetUserEnvBodyItem.fromJson(Map<String, dynamic> json) =
      _$_SetUserEnvBodyItem.fromJson;

  @override
  Pair get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SetUserEnvBodyItemCopyWith<_SetUserEnvBodyItem> get copyWith =>
      throw _privateConstructorUsedError;
}
