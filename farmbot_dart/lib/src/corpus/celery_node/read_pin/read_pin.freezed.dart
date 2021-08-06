// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'read_pin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReadPin _$ReadPinFromJson(Map<String, dynamic> json) {
  return _DefaultReadPin.fromJson(json);
}

/// @nodoc
class _$ReadPinTearOff {
  const _$ReadPinTearOff();

  _DefaultReadPin call({String? comment, required ReadPinArgs args}) {
    return _DefaultReadPin(
      comment: comment,
      args: args,
    );
  }

  ReadPin fromJson(Map<String, Object> json) {
    return ReadPin.fromJson(json);
  }
}

/// @nodoc
const $ReadPin = _$ReadPinTearOff();

/// @nodoc
mixin _$ReadPin {
  String? get comment => throw _privateConstructorUsedError;
  ReadPinArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReadPinCopyWith<ReadPin> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadPinCopyWith<$Res> {
  factory $ReadPinCopyWith(ReadPin value, $Res Function(ReadPin) then) =
      _$ReadPinCopyWithImpl<$Res>;
  $Res call({String? comment, ReadPinArgs args});

  $ReadPinArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$ReadPinCopyWithImpl<$Res> implements $ReadPinCopyWith<$Res> {
  _$ReadPinCopyWithImpl(this._value, this._then);

  final ReadPin _value;
  // ignore: unused_field
  final $Res Function(ReadPin) _then;

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
              as ReadPinArgs,
    ));
  }

  @override
  $ReadPinArgsCopyWith<$Res> get args {
    return $ReadPinArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultReadPinCopyWith<$Res>
    implements $ReadPinCopyWith<$Res> {
  factory _$DefaultReadPinCopyWith(
          _DefaultReadPin value, $Res Function(_DefaultReadPin) then) =
      __$DefaultReadPinCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, ReadPinArgs args});

  @override
  $ReadPinArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultReadPinCopyWithImpl<$Res> extends _$ReadPinCopyWithImpl<$Res>
    implements _$DefaultReadPinCopyWith<$Res> {
  __$DefaultReadPinCopyWithImpl(
      _DefaultReadPin _value, $Res Function(_DefaultReadPin) _then)
      : super(_value, (v) => _then(v as _DefaultReadPin));

  @override
  _DefaultReadPin get _value => super._value as _DefaultReadPin;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultReadPin(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as ReadPinArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultReadPin extends _DefaultReadPin {
  const _$_DefaultReadPin({this.comment, required this.args}) : super._();

  factory _$_DefaultReadPin.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultReadPinFromJson(json);

  @override
  final String? comment;
  @override
  final ReadPinArgs args;

  @override
  String toString() {
    return 'ReadPin(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultReadPin &&
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
  _$DefaultReadPinCopyWith<_DefaultReadPin> get copyWith =>
      __$DefaultReadPinCopyWithImpl<_DefaultReadPin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultReadPinToJson(this);
  }
}

abstract class _DefaultReadPin extends ReadPin {
  const factory _DefaultReadPin({String? comment, required ReadPinArgs args}) =
      _$_DefaultReadPin;
  const _DefaultReadPin._() : super._();

  factory _DefaultReadPin.fromJson(Map<String, dynamic> json) =
      _$_DefaultReadPin.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  ReadPinArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultReadPinCopyWith<_DefaultReadPin> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadPinArgs _$ReadPinArgsFromJson(Map<String, dynamic> json) {
  return _ReadPinArgs.fromJson(json);
}

/// @nodoc
class _$ReadPinArgsTearOff {
  const _$ReadPinArgsTearOff();

  _ReadPinArgs call(
      {required String label,
      @JsonKey(fromJson: AllowedPinModes.pinModeFromJson, toJson: AllowedPinModes.pinModeToJson)
          required AllowedPinModes pinMode,
      required PinNumberArg pinNumber}) {
    return _ReadPinArgs(
      label: label,
      pinMode: pinMode,
      pinNumber: pinNumber,
    );
  }

  ReadPinArgs fromJson(Map<String, Object> json) {
    return ReadPinArgs.fromJson(json);
  }
}

/// @nodoc
const $ReadPinArgs = _$ReadPinArgsTearOff();

/// @nodoc
mixin _$ReadPinArgs {
  String get label => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: AllowedPinModes.pinModeFromJson,
      toJson: AllowedPinModes.pinModeToJson)
  AllowedPinModes get pinMode => throw _privateConstructorUsedError;
  PinNumberArg get pinNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReadPinArgsCopyWith<ReadPinArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadPinArgsCopyWith<$Res> {
  factory $ReadPinArgsCopyWith(
          ReadPinArgs value, $Res Function(ReadPinArgs) then) =
      _$ReadPinArgsCopyWithImpl<$Res>;
  $Res call(
      {String label,
      @JsonKey(fromJson: AllowedPinModes.pinModeFromJson, toJson: AllowedPinModes.pinModeToJson)
          AllowedPinModes pinMode,
      PinNumberArg pinNumber});

  $PinNumberArgCopyWith<$Res> get pinNumber;
}

/// @nodoc
class _$ReadPinArgsCopyWithImpl<$Res> implements $ReadPinArgsCopyWith<$Res> {
  _$ReadPinArgsCopyWithImpl(this._value, this._then);

  final ReadPinArgs _value;
  // ignore: unused_field
  final $Res Function(ReadPinArgs) _then;

  @override
  $Res call({
    Object? label = freezed,
    Object? pinMode = freezed,
    Object? pinNumber = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      pinMode: pinMode == freezed
          ? _value.pinMode
          : pinMode // ignore: cast_nullable_to_non_nullable
              as AllowedPinModes,
      pinNumber: pinNumber == freezed
          ? _value.pinNumber
          : pinNumber // ignore: cast_nullable_to_non_nullable
              as PinNumberArg,
    ));
  }

  @override
  $PinNumberArgCopyWith<$Res> get pinNumber {
    return $PinNumberArgCopyWith<$Res>(_value.pinNumber, (value) {
      return _then(_value.copyWith(pinNumber: value));
    });
  }
}

/// @nodoc
abstract class _$ReadPinArgsCopyWith<$Res>
    implements $ReadPinArgsCopyWith<$Res> {
  factory _$ReadPinArgsCopyWith(
          _ReadPinArgs value, $Res Function(_ReadPinArgs) then) =
      __$ReadPinArgsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String label,
      @JsonKey(fromJson: AllowedPinModes.pinModeFromJson, toJson: AllowedPinModes.pinModeToJson)
          AllowedPinModes pinMode,
      PinNumberArg pinNumber});

  @override
  $PinNumberArgCopyWith<$Res> get pinNumber;
}

/// @nodoc
class __$ReadPinArgsCopyWithImpl<$Res> extends _$ReadPinArgsCopyWithImpl<$Res>
    implements _$ReadPinArgsCopyWith<$Res> {
  __$ReadPinArgsCopyWithImpl(
      _ReadPinArgs _value, $Res Function(_ReadPinArgs) _then)
      : super(_value, (v) => _then(v as _ReadPinArgs));

  @override
  _ReadPinArgs get _value => super._value as _ReadPinArgs;

  @override
  $Res call({
    Object? label = freezed,
    Object? pinMode = freezed,
    Object? pinNumber = freezed,
  }) {
    return _then(_ReadPinArgs(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      pinMode: pinMode == freezed
          ? _value.pinMode
          : pinMode // ignore: cast_nullable_to_non_nullable
              as AllowedPinModes,
      pinNumber: pinNumber == freezed
          ? _value.pinNumber
          : pinNumber // ignore: cast_nullable_to_non_nullable
              as PinNumberArg,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReadPinArgs implements _ReadPinArgs {
  const _$_ReadPinArgs(
      {required this.label,
      @JsonKey(fromJson: AllowedPinModes.pinModeFromJson, toJson: AllowedPinModes.pinModeToJson)
          required this.pinMode,
      required this.pinNumber});

  factory _$_ReadPinArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_ReadPinArgsFromJson(json);

  @override
  final String label;
  @override
  @JsonKey(
      fromJson: AllowedPinModes.pinModeFromJson,
      toJson: AllowedPinModes.pinModeToJson)
  final AllowedPinModes pinMode;
  @override
  final PinNumberArg pinNumber;

  @override
  String toString() {
    return 'ReadPinArgs(label: $label, pinMode: $pinMode, pinNumber: $pinNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReadPinArgs &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.pinMode, pinMode) ||
                const DeepCollectionEquality()
                    .equals(other.pinMode, pinMode)) &&
            (identical(other.pinNumber, pinNumber) ||
                const DeepCollectionEquality()
                    .equals(other.pinNumber, pinNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(pinMode) ^
      const DeepCollectionEquality().hash(pinNumber);

  @JsonKey(ignore: true)
  @override
  _$ReadPinArgsCopyWith<_ReadPinArgs> get copyWith =>
      __$ReadPinArgsCopyWithImpl<_ReadPinArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReadPinArgsToJson(this);
  }
}

abstract class _ReadPinArgs implements ReadPinArgs {
  const factory _ReadPinArgs(
      {required String label,
      @JsonKey(fromJson: AllowedPinModes.pinModeFromJson, toJson: AllowedPinModes.pinModeToJson)
          required AllowedPinModes pinMode,
      required PinNumberArg pinNumber}) = _$_ReadPinArgs;

  factory _ReadPinArgs.fromJson(Map<String, dynamic> json) =
      _$_ReadPinArgs.fromJson;

  @override
  String get label => throw _privateConstructorUsedError;
  @override
  @JsonKey(
      fromJson: AllowedPinModes.pinModeFromJson,
      toJson: AllowedPinModes.pinModeToJson)
  AllowedPinModes get pinMode => throw _privateConstructorUsedError;
  @override
  PinNumberArg get pinNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ReadPinArgsCopyWith<_ReadPinArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

PinNumberArg _$PinNumberArgFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'default':
      return _PinNumberArg.fromJson(json);
    case 'pin':
      return _PinNumberArgPin.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$PinNumberArgTearOff {
  const _$PinNumberArgTearOff();

  _PinNumberArg call(int value) {
    return _PinNumberArg(
      value,
    );
  }

  _PinNumberArgPin pin(NamedPin value) {
    return _PinNumberArgPin(
      value,
    );
  }

  PinNumberArg fromJson(Map<String, Object> json) {
    return PinNumberArg.fromJson(json);
  }
}

/// @nodoc
const $PinNumberArg = _$PinNumberArgTearOff();

/// @nodoc
mixin _$PinNumberArg {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(NamedPin value) pin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(NamedPin value)? pin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PinNumberArg value) $default, {
    required TResult Function(_PinNumberArgPin value) pin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PinNumberArg value)? $default, {
    TResult Function(_PinNumberArgPin value)? pin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PinNumberArgCopyWith<$Res> {
  factory $PinNumberArgCopyWith(
          PinNumberArg value, $Res Function(PinNumberArg) then) =
      _$PinNumberArgCopyWithImpl<$Res>;
}

/// @nodoc
class _$PinNumberArgCopyWithImpl<$Res> implements $PinNumberArgCopyWith<$Res> {
  _$PinNumberArgCopyWithImpl(this._value, this._then);

  final PinNumberArg _value;
  // ignore: unused_field
  final $Res Function(PinNumberArg) _then;
}

/// @nodoc
abstract class _$PinNumberArgCopyWith<$Res> {
  factory _$PinNumberArgCopyWith(
          _PinNumberArg value, $Res Function(_PinNumberArg) then) =
      __$PinNumberArgCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class __$PinNumberArgCopyWithImpl<$Res> extends _$PinNumberArgCopyWithImpl<$Res>
    implements _$PinNumberArgCopyWith<$Res> {
  __$PinNumberArgCopyWithImpl(
      _PinNumberArg _value, $Res Function(_PinNumberArg) _then)
      : super(_value, (v) => _then(v as _PinNumberArg));

  @override
  _PinNumberArg get _value => super._value as _PinNumberArg;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_PinNumberArg(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PinNumberArg implements _PinNumberArg {
  const _$_PinNumberArg(this.value);

  factory _$_PinNumberArg.fromJson(Map<String, dynamic> json) =>
      _$_$_PinNumberArgFromJson(json);

  @override
  final int value;

  @override
  String toString() {
    return 'PinNumberArg(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PinNumberArg &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$PinNumberArgCopyWith<_PinNumberArg> get copyWith =>
      __$PinNumberArgCopyWithImpl<_PinNumberArg>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(NamedPin value) pin,
  }) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
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
    TResult Function(_PinNumberArg value) $default, {
    required TResult Function(_PinNumberArgPin value) pin,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PinNumberArg value)? $default, {
    TResult Function(_PinNumberArgPin value)? pin,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PinNumberArgToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _PinNumberArg implements PinNumberArg {
  const factory _PinNumberArg(int value) = _$_PinNumberArg;

  factory _PinNumberArg.fromJson(Map<String, dynamic> json) =
      _$_PinNumberArg.fromJson;

  int get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PinNumberArgCopyWith<_PinNumberArg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PinNumberArgPinCopyWith<$Res> {
  factory _$PinNumberArgPinCopyWith(
          _PinNumberArgPin value, $Res Function(_PinNumberArgPin) then) =
      __$PinNumberArgPinCopyWithImpl<$Res>;
  $Res call({NamedPin value});

  $NamedPinCopyWith<$Res> get value;
}

/// @nodoc
class __$PinNumberArgPinCopyWithImpl<$Res>
    extends _$PinNumberArgCopyWithImpl<$Res>
    implements _$PinNumberArgPinCopyWith<$Res> {
  __$PinNumberArgPinCopyWithImpl(
      _PinNumberArgPin _value, $Res Function(_PinNumberArgPin) _then)
      : super(_value, (v) => _then(v as _PinNumberArgPin));

  @override
  _PinNumberArgPin get _value => super._value as _PinNumberArgPin;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_PinNumberArgPin(
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
class _$_PinNumberArgPin implements _PinNumberArgPin {
  const _$_PinNumberArgPin(this.value);

  factory _$_PinNumberArgPin.fromJson(Map<String, dynamic> json) =>
      _$_$_PinNumberArgPinFromJson(json);

  @override
  final NamedPin value;

  @override
  String toString() {
    return 'PinNumberArg.pin(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PinNumberArgPin &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$PinNumberArgPinCopyWith<_PinNumberArgPin> get copyWith =>
      __$PinNumberArgPinCopyWithImpl<_PinNumberArgPin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(NamedPin value) pin,
  }) {
    return pin(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
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
    TResult Function(_PinNumberArg value) $default, {
    required TResult Function(_PinNumberArgPin value) pin,
  }) {
    return pin(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PinNumberArg value)? $default, {
    TResult Function(_PinNumberArgPin value)? pin,
    required TResult orElse(),
  }) {
    if (pin != null) {
      return pin(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PinNumberArgPinToJson(this)..['runtimeType'] = 'pin';
  }
}

abstract class _PinNumberArgPin implements PinNumberArg {
  const factory _PinNumberArgPin(NamedPin value) = _$_PinNumberArgPin;

  factory _PinNumberArgPin.fromJson(Map<String, dynamic> json) =
      _$_PinNumberArgPin.fromJson;

  NamedPin get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PinNumberArgPinCopyWith<_PinNumberArgPin> get copyWith =>
      throw _privateConstructorUsedError;
}
