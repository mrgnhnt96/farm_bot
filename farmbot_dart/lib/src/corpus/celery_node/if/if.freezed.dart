// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'if.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

If _$IfFromJson(Map<String, dynamic> json) {
  return _DefaultIf.fromJson(json);
}

/// @nodoc
class _$IfTearOff {
  const _$IfTearOff();

  _DefaultIf call({String? comment, required IfArgs args}) {
    return _DefaultIf(
      comment: comment,
      args: args,
    );
  }

  If fromJson(Map<String, Object> json) {
    return If.fromJson(json);
  }
}

/// @nodoc
const $If = _$IfTearOff();

/// @nodoc
mixin _$If {
  String? get comment => throw _privateConstructorUsedError;
  IfArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IfCopyWith<If> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IfCopyWith<$Res> {
  factory $IfCopyWith(If value, $Res Function(If) then) =
      _$IfCopyWithImpl<$Res>;
  $Res call({String? comment, IfArgs args});

  $IfArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$IfCopyWithImpl<$Res> implements $IfCopyWith<$Res> {
  _$IfCopyWithImpl(this._value, this._then);

  final If _value;
  // ignore: unused_field
  final $Res Function(If) _then;

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
              as IfArgs,
    ));
  }

  @override
  $IfArgsCopyWith<$Res> get args {
    return $IfArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultIfCopyWith<$Res> implements $IfCopyWith<$Res> {
  factory _$DefaultIfCopyWith(
          _DefaultIf value, $Res Function(_DefaultIf) then) =
      __$DefaultIfCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, IfArgs args});

  @override
  $IfArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultIfCopyWithImpl<$Res> extends _$IfCopyWithImpl<$Res>
    implements _$DefaultIfCopyWith<$Res> {
  __$DefaultIfCopyWithImpl(_DefaultIf _value, $Res Function(_DefaultIf) _then)
      : super(_value, (v) => _then(v as _DefaultIf));

  @override
  _DefaultIf get _value => super._value as _DefaultIf;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultIf(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as IfArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultIf extends _DefaultIf {
  const _$_DefaultIf({this.comment, required this.args}) : super._();

  factory _$_DefaultIf.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultIfFromJson(json);

  @override
  final String? comment;
  @override
  final IfArgs args;

  @override
  String toString() {
    return 'If(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultIf &&
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
  _$DefaultIfCopyWith<_DefaultIf> get copyWith =>
      __$DefaultIfCopyWithImpl<_DefaultIf>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultIfToJson(this);
  }
}

abstract class _DefaultIf extends If {
  const factory _DefaultIf({String? comment, required IfArgs args}) =
      _$_DefaultIf;
  const _DefaultIf._() : super._();

  factory _DefaultIf.fromJson(Map<String, dynamic> json) =
      _$_DefaultIf.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  IfArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultIfCopyWith<_DefaultIf> get copyWith =>
      throw _privateConstructorUsedError;
}

IfArgs _$IfArgsFromJson(Map<String, dynamic> json) {
  return _IfArgs.fromJson(json);
}

/// @nodoc
class _$IfArgsTearOff {
  const _$IfArgsTearOff();

  _IfArgs call(
      {@JsonKey(name: '_else') required Execute else_,
      @JsonKey(name: '_then') required Execute then_,
      required LHSArg lhs,
      required AllowedOps op,
      required int rhs}) {
    return _IfArgs(
      else_: else_,
      then_: then_,
      lhs: lhs,
      op: op,
      rhs: rhs,
    );
  }

  IfArgs fromJson(Map<String, Object> json) {
    return IfArgs.fromJson(json);
  }
}

/// @nodoc
const $IfArgs = _$IfArgsTearOff();

/// @nodoc
mixin _$IfArgs {
  @JsonKey(name: '_else')
  Execute get else_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_then')
  Execute get then_ => throw _privateConstructorUsedError;
  LHSArg get lhs => throw _privateConstructorUsedError;
  AllowedOps get op => throw _privateConstructorUsedError;
  int get rhs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IfArgsCopyWith<IfArgs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IfArgsCopyWith<$Res> {
  factory $IfArgsCopyWith(IfArgs value, $Res Function(IfArgs) then) =
      _$IfArgsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_else') Execute else_,
      @JsonKey(name: '_then') Execute then_,
      LHSArg lhs,
      AllowedOps op,
      int rhs});

  $ExecuteCopyWith<$Res> get else_;
  $ExecuteCopyWith<$Res> get then_;
  $LHSArgCopyWith<$Res> get lhs;
}

/// @nodoc
class _$IfArgsCopyWithImpl<$Res> implements $IfArgsCopyWith<$Res> {
  _$IfArgsCopyWithImpl(this._value, this._then);

  final IfArgs _value;
  // ignore: unused_field
  final $Res Function(IfArgs) _then;

  @override
  $Res call({
    Object? else_ = freezed,
    Object? then_ = freezed,
    Object? lhs = freezed,
    Object? op = freezed,
    Object? rhs = freezed,
  }) {
    return _then(_value.copyWith(
      else_: else_ == freezed
          ? _value.else_
          : else_ // ignore: cast_nullable_to_non_nullable
              as Execute,
      then_: then_ == freezed
          ? _value.then_
          : then_ // ignore: cast_nullable_to_non_nullable
              as Execute,
      lhs: lhs == freezed
          ? _value.lhs
          : lhs // ignore: cast_nullable_to_non_nullable
              as LHSArg,
      op: op == freezed
          ? _value.op
          : op // ignore: cast_nullable_to_non_nullable
              as AllowedOps,
      rhs: rhs == freezed
          ? _value.rhs
          : rhs // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $ExecuteCopyWith<$Res> get else_ {
    return $ExecuteCopyWith<$Res>(_value.else_, (value) {
      return _then(_value.copyWith(else_: value));
    });
  }

  @override
  $ExecuteCopyWith<$Res> get then_ {
    return $ExecuteCopyWith<$Res>(_value.then_, (value) {
      return _then(_value.copyWith(then_: value));
    });
  }

  @override
  $LHSArgCopyWith<$Res> get lhs {
    return $LHSArgCopyWith<$Res>(_value.lhs, (value) {
      return _then(_value.copyWith(lhs: value));
    });
  }
}

/// @nodoc
abstract class _$IfArgsCopyWith<$Res> implements $IfArgsCopyWith<$Res> {
  factory _$IfArgsCopyWith(_IfArgs value, $Res Function(_IfArgs) then) =
      __$IfArgsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_else') Execute else_,
      @JsonKey(name: '_then') Execute then_,
      LHSArg lhs,
      AllowedOps op,
      int rhs});

  @override
  $ExecuteCopyWith<$Res> get else_;
  @override
  $ExecuteCopyWith<$Res> get then_;
  @override
  $LHSArgCopyWith<$Res> get lhs;
}

/// @nodoc
class __$IfArgsCopyWithImpl<$Res> extends _$IfArgsCopyWithImpl<$Res>
    implements _$IfArgsCopyWith<$Res> {
  __$IfArgsCopyWithImpl(_IfArgs _value, $Res Function(_IfArgs) _then)
      : super(_value, (v) => _then(v as _IfArgs));

  @override
  _IfArgs get _value => super._value as _IfArgs;

  @override
  $Res call({
    Object? else_ = freezed,
    Object? then_ = freezed,
    Object? lhs = freezed,
    Object? op = freezed,
    Object? rhs = freezed,
  }) {
    return _then(_IfArgs(
      else_: else_ == freezed
          ? _value.else_
          : else_ // ignore: cast_nullable_to_non_nullable
              as Execute,
      then_: then_ == freezed
          ? _value.then_
          : then_ // ignore: cast_nullable_to_non_nullable
              as Execute,
      lhs: lhs == freezed
          ? _value.lhs
          : lhs // ignore: cast_nullable_to_non_nullable
              as LHSArg,
      op: op == freezed
          ? _value.op
          : op // ignore: cast_nullable_to_non_nullable
              as AllowedOps,
      rhs: rhs == freezed
          ? _value.rhs
          : rhs // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IfArgs implements _IfArgs {
  const _$_IfArgs(
      {@JsonKey(name: '_else') required this.else_,
      @JsonKey(name: '_then') required this.then_,
      required this.lhs,
      required this.op,
      required this.rhs});

  factory _$_IfArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_IfArgsFromJson(json);

  @override
  @JsonKey(name: '_else')
  final Execute else_;
  @override
  @JsonKey(name: '_then')
  final Execute then_;
  @override
  final LHSArg lhs;
  @override
  final AllowedOps op;
  @override
  final int rhs;

  @override
  String toString() {
    return 'IfArgs(else_: $else_, then_: $then_, lhs: $lhs, op: $op, rhs: $rhs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IfArgs &&
            (identical(other.else_, else_) ||
                const DeepCollectionEquality().equals(other.else_, else_)) &&
            (identical(other.then_, then_) ||
                const DeepCollectionEquality().equals(other.then_, then_)) &&
            (identical(other.lhs, lhs) ||
                const DeepCollectionEquality().equals(other.lhs, lhs)) &&
            (identical(other.op, op) ||
                const DeepCollectionEquality().equals(other.op, op)) &&
            (identical(other.rhs, rhs) ||
                const DeepCollectionEquality().equals(other.rhs, rhs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(else_) ^
      const DeepCollectionEquality().hash(then_) ^
      const DeepCollectionEquality().hash(lhs) ^
      const DeepCollectionEquality().hash(op) ^
      const DeepCollectionEquality().hash(rhs);

  @JsonKey(ignore: true)
  @override
  _$IfArgsCopyWith<_IfArgs> get copyWith =>
      __$IfArgsCopyWithImpl<_IfArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IfArgsToJson(this);
  }
}

abstract class _IfArgs implements IfArgs {
  const factory _IfArgs(
      {@JsonKey(name: '_else') required Execute else_,
      @JsonKey(name: '_then') required Execute then_,
      required LHSArg lhs,
      required AllowedOps op,
      required int rhs}) = _$_IfArgs;

  factory _IfArgs.fromJson(Map<String, dynamic> json) = _$_IfArgs.fromJson;

  @override
  @JsonKey(name: '_else')
  Execute get else_ => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_then')
  Execute get then_ => throw _privateConstructorUsedError;
  @override
  LHSArg get lhs => throw _privateConstructorUsedError;
  @override
  AllowedOps get op => throw _privateConstructorUsedError;
  @override
  int get rhs => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IfArgsCopyWith<_IfArgs> get copyWith => throw _privateConstructorUsedError;
}

LHSArg _$LHSArgFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'default':
      return _LHSArg.fromJson(json);
    case 'pin':
      return _LHSArgPin.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$LHSArgTearOff {
  const _$LHSArgTearOff();

  _LHSArg call(String value) {
    return _LHSArg(
      value,
    );
  }

  _LHSArgPin pin(NamedPin value) {
    return _LHSArgPin(
      value,
    );
  }

  LHSArg fromJson(Map<String, Object> json) {
    return LHSArg.fromJson(json);
  }
}

/// @nodoc
const $LHSArg = _$LHSArgTearOff();

/// @nodoc
mixin _$LHSArg {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String value) $default, {
    required TResult Function(NamedPin value) pin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String value)? $default, {
    TResult Function(NamedPin value)? pin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LHSArg value) $default, {
    required TResult Function(_LHSArgPin value) pin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LHSArg value)? $default, {
    TResult Function(_LHSArgPin value)? pin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LHSArgCopyWith<$Res> {
  factory $LHSArgCopyWith(LHSArg value, $Res Function(LHSArg) then) =
      _$LHSArgCopyWithImpl<$Res>;
}

/// @nodoc
class _$LHSArgCopyWithImpl<$Res> implements $LHSArgCopyWith<$Res> {
  _$LHSArgCopyWithImpl(this._value, this._then);

  final LHSArg _value;
  // ignore: unused_field
  final $Res Function(LHSArg) _then;
}

/// @nodoc
abstract class _$LHSArgCopyWith<$Res> {
  factory _$LHSArgCopyWith(_LHSArg value, $Res Function(_LHSArg) then) =
      __$LHSArgCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class __$LHSArgCopyWithImpl<$Res> extends _$LHSArgCopyWithImpl<$Res>
    implements _$LHSArgCopyWith<$Res> {
  __$LHSArgCopyWithImpl(_LHSArg _value, $Res Function(_LHSArg) _then)
      : super(_value, (v) => _then(v as _LHSArg));

  @override
  _LHSArg get _value => super._value as _LHSArg;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_LHSArg(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LHSArg implements _LHSArg {
  const _$_LHSArg(this.value);

  factory _$_LHSArg.fromJson(Map<String, dynamic> json) =>
      _$_$_LHSArgFromJson(json);

  @override
  final String value;

  @override
  String toString() {
    return 'LHSArg(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LHSArg &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$LHSArgCopyWith<_LHSArg> get copyWith =>
      __$LHSArgCopyWithImpl<_LHSArg>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String value) $default, {
    required TResult Function(NamedPin value) pin,
  }) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String value)? $default, {
    TResult Function(NamedPin value)? pin,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LHSArg value) $default, {
    required TResult Function(_LHSArgPin value) pin,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LHSArg value)? $default, {
    TResult Function(_LHSArgPin value)? pin,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LHSArgToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _LHSArg implements LHSArg {
  const factory _LHSArg(String value) = _$_LHSArg;

  factory _LHSArg.fromJson(Map<String, dynamic> json) = _$_LHSArg.fromJson;

  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LHSArgCopyWith<_LHSArg> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LHSArgPinCopyWith<$Res> {
  factory _$LHSArgPinCopyWith(
          _LHSArgPin value, $Res Function(_LHSArgPin) then) =
      __$LHSArgPinCopyWithImpl<$Res>;
  $Res call({NamedPin value});

  $NamedPinCopyWith<$Res> get value;
}

/// @nodoc
class __$LHSArgPinCopyWithImpl<$Res> extends _$LHSArgCopyWithImpl<$Res>
    implements _$LHSArgPinCopyWith<$Res> {
  __$LHSArgPinCopyWithImpl(_LHSArgPin _value, $Res Function(_LHSArgPin) _then)
      : super(_value, (v) => _then(v as _LHSArgPin));

  @override
  _LHSArgPin get _value => super._value as _LHSArgPin;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_LHSArgPin(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as NamedPin,
    ));
  }

  @override
  $NamedPinCopyWith<$Res> get value {
    return $NamedPinCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_LHSArgPin implements _LHSArgPin {
  const _$_LHSArgPin(this.value);

  factory _$_LHSArgPin.fromJson(Map<String, dynamic> json) =>
      _$_$_LHSArgPinFromJson(json);

  @override
  final NamedPin value;

  @override
  String toString() {
    return 'LHSArg.pin(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LHSArgPin &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$LHSArgPinCopyWith<_LHSArgPin> get copyWith =>
      __$LHSArgPinCopyWithImpl<_LHSArgPin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String value) $default, {
    required TResult Function(NamedPin value) pin,
  }) {
    return pin(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String value)? $default, {
    TResult Function(NamedPin value)? pin,
    required TResult orElse(),
  }) {
    if (pin != null) {
      return pin(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LHSArg value) $default, {
    required TResult Function(_LHSArgPin value) pin,
  }) {
    return pin(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LHSArg value)? $default, {
    TResult Function(_LHSArgPin value)? pin,
    required TResult orElse(),
  }) {
    if (pin != null) {
      return pin(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LHSArgPinToJson(this)..['runtimeType'] = 'pin';
  }
}

abstract class _LHSArgPin implements LHSArg {
  const factory _LHSArgPin(NamedPin value) = _$_LHSArgPin;

  factory _LHSArgPin.fromJson(Map<String, dynamic> json) =
      _$_LHSArgPin.fromJson;

  NamedPin get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LHSArgPinCopyWith<_LHSArgPin> get copyWith =>
      throw _privateConstructorUsedError;
}
