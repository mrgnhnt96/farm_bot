// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'wait.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Wait _$WaitFromJson(Map<String, dynamic> json) {
  return _DefaultWait.fromJson(json);
}

/// @nodoc
class _$WaitTearOff {
  const _$WaitTearOff();

  _DefaultWait call({String? comment, required WaitArgs args}) {
    return _DefaultWait(
      comment: comment,
      args: args,
    );
  }

  Wait fromJson(Map<String, Object> json) {
    return Wait.fromJson(json);
  }
}

/// @nodoc
const $Wait = _$WaitTearOff();

/// @nodoc
mixin _$Wait {
  String? get comment => throw _privateConstructorUsedError;
  WaitArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WaitCopyWith<Wait> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaitCopyWith<$Res> {
  factory $WaitCopyWith(Wait value, $Res Function(Wait) then) =
      _$WaitCopyWithImpl<$Res>;
  $Res call({String? comment, WaitArgs args});

  $WaitArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$WaitCopyWithImpl<$Res> implements $WaitCopyWith<$Res> {
  _$WaitCopyWithImpl(this._value, this._then);

  final Wait _value;
  // ignore: unused_field
  final $Res Function(Wait) _then;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as WaitArgs,
    ));
  }

  @override
  $WaitArgsCopyWith<$Res> get args {
    return $WaitArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultWaitCopyWith<$Res> implements $WaitCopyWith<$Res> {
  factory _$DefaultWaitCopyWith(
          _DefaultWait value, $Res Function(_DefaultWait) then) =
      __$DefaultWaitCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, WaitArgs args});

  @override
  $WaitArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultWaitCopyWithImpl<$Res> extends _$WaitCopyWithImpl<$Res>
    implements _$DefaultWaitCopyWith<$Res> {
  __$DefaultWaitCopyWithImpl(
      _DefaultWait _value, $Res Function(_DefaultWait) _then)
      : super(_value, (v) => _then(v as _DefaultWait));

  @override
  _DefaultWait get _value => super._value as _DefaultWait;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultWait(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as WaitArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultWait extends _DefaultWait {
  const _$_DefaultWait({this.comment, required this.args}) : super._();

  factory _$_DefaultWait.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultWaitFromJson(json);

  @override
  final String? comment;
  @override
  final WaitArgs args;

  @override
  String toString() {
    return 'Wait(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultWait &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.args, args) ||
                const DeepCollectionEquality().equals(other.args, args)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(args);

  @JsonKey(ignore: true)
  @override
  _$DefaultWaitCopyWith<_DefaultWait> get copyWith =>
      __$DefaultWaitCopyWithImpl<_DefaultWait>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultWaitToJson(this);
  }
}

abstract class _DefaultWait extends Wait {
  const factory _DefaultWait({String? comment, required WaitArgs args}) =
      _$_DefaultWait;
  const _DefaultWait._() : super._();

  factory _DefaultWait.fromJson(Map<String, dynamic> json) =
      _$_DefaultWait.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  WaitArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultWaitCopyWith<_DefaultWait> get copyWith =>
      throw _privateConstructorUsedError;
}

WaitArgs _$WaitArgsFromJson(Map<String, dynamic> json) {
  return _WaitArgs.fromJson(json);
}

/// @nodoc
class _$WaitArgsTearOff {
  const _$WaitArgsTearOff();

  _WaitArgs call({required AllowedAxis axis}) {
    return _WaitArgs(
      axis: axis,
    );
  }

  WaitArgs fromJson(Map<String, Object> json) {
    return WaitArgs.fromJson(json);
  }
}

/// @nodoc
const $WaitArgs = _$WaitArgsTearOff();

/// @nodoc
mixin _$WaitArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WaitArgsCopyWith<WaitArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaitArgsCopyWith<$Res> {
  factory $WaitArgsCopyWith(WaitArgs value, $Res Function(WaitArgs) then) =
      _$WaitArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis});
}

/// @nodoc
class _$WaitArgsCopyWithImpl<$Res> implements $WaitArgsCopyWith<$Res> {
  _$WaitArgsCopyWithImpl(this._value, this._then);

  final WaitArgs _value;
  // ignore: unused_field
  final $Res Function(WaitArgs) _then;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_value.copyWith(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
abstract class _$WaitArgsCopyWith<$Res> implements $WaitArgsCopyWith<$Res> {
  factory _$WaitArgsCopyWith(_WaitArgs value, $Res Function(_WaitArgs) then) =
      __$WaitArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis});
}

/// @nodoc
class __$WaitArgsCopyWithImpl<$Res> extends _$WaitArgsCopyWithImpl<$Res>
    implements _$WaitArgsCopyWith<$Res> {
  __$WaitArgsCopyWithImpl(_WaitArgs _value, $Res Function(_WaitArgs) _then)
      : super(_value, (v) => _then(v as _WaitArgs));

  @override
  _WaitArgs get _value => super._value as _WaitArgs;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_WaitArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WaitArgs implements _WaitArgs {
  const _$_WaitArgs({required this.axis});

  factory _$_WaitArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_WaitArgsFromJson(json);

  @override
  final AllowedAxis axis;

  @override
  String toString() {
    return 'WaitArgs(axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WaitArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axis);

  @JsonKey(ignore: true)
  @override
  _$WaitArgsCopyWith<_WaitArgs> get copyWith =>
      __$WaitArgsCopyWithImpl<_WaitArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WaitArgsToJson(this);
  }
}

abstract class _WaitArgs implements WaitArgs {
  const factory _WaitArgs({required AllowedAxis axis}) = _$_WaitArgs;

  factory _WaitArgs.fromJson(Map<String, dynamic> json) = _$_WaitArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WaitArgsCopyWith<_WaitArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
