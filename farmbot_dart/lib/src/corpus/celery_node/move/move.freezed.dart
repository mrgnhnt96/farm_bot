// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'move.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Move _$MoveFromJson(Map<String, dynamic> json) {
  return _DefaultMove.fromJson(json);
}

/// @nodoc
class _$MoveTearOff {
  const _$MoveTearOff();

  _DefaultMove call({String? comment, List<MoveBodyItem>? body}) {
    return _DefaultMove(
      comment: comment,
      body: body,
    );
  }

  Move fromJson(Map<String, Object> json) {
    return Move.fromJson(json);
  }
}

/// @nodoc
const $Move = _$MoveTearOff();

/// @nodoc
mixin _$Move {
  String? get comment => throw _privateConstructorUsedError;
  List<MoveBodyItem>? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveCopyWith<Move> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) then) =
      _$MoveCopyWithImpl<$Res>;
  $Res call({String? comment, List<MoveBodyItem>? body});
}

/// @nodoc
class _$MoveCopyWithImpl<$Res> implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._value, this._then);

  final Move _value;
  // ignore: unused_field
  final $Res Function(Move) _then;

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
              as List<MoveBodyItem>?,
    ));
  }
}

/// @nodoc
abstract class _$DefaultMoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$DefaultMoveCopyWith(
          _DefaultMove value, $Res Function(_DefaultMove) then) =
      __$DefaultMoveCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, List<MoveBodyItem>? body});
}

/// @nodoc
class __$DefaultMoveCopyWithImpl<$Res> extends _$MoveCopyWithImpl<$Res>
    implements _$DefaultMoveCopyWith<$Res> {
  __$DefaultMoveCopyWithImpl(
      _DefaultMove _value, $Res Function(_DefaultMove) _then)
      : super(_value, (v) => _then(v as _DefaultMove));

  @override
  _DefaultMove get _value => super._value as _DefaultMove;

  @override
  $Res call({
    Object? comment = freezed,
    Object? body = freezed,
  }) {
    return _then(_DefaultMove(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<MoveBodyItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultMove extends _DefaultMove {
  const _$_DefaultMove({this.comment, this.body}) : super._();

  factory _$_DefaultMove.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultMoveFromJson(json);

  @override
  final String? comment;
  @override
  final List<MoveBodyItem>? body;

  @override
  String toString() {
    return 'Move(comment: $comment, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultMove &&
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
  _$DefaultMoveCopyWith<_DefaultMove> get copyWith =>
      __$DefaultMoveCopyWithImpl<_DefaultMove>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultMoveToJson(this);
  }
}

abstract class _DefaultMove extends Move {
  const factory _DefaultMove({String? comment, List<MoveBodyItem>? body}) =
      _$_DefaultMove;
  const _DefaultMove._() : super._();

  factory _DefaultMove.fromJson(Map<String, dynamic> json) =
      _$_DefaultMove.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  List<MoveBodyItem>? get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultMoveCopyWith<_DefaultMove> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveBodyItem _$MoveBodyItemFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'axisAddition':
      return _MoveBodyItemAxisAddition.fromJson(json);
    case 'axisOverwrite':
      return _MoveBodyItemAxisOverwrite.fromJson(json);
    case 'safeZ':
      return _MoveBodyItemSafeZ.fromJson(json);
    case 'speedOverwrite':
      return _MoveBodyItemSpeedOverwrite.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$MoveBodyItemTearOff {
  const _$MoveBodyItemTearOff();

  _MoveBodyItemAxisAddition axisAddition(AxisAddition axisAddition) {
    return _MoveBodyItemAxisAddition(
      axisAddition,
    );
  }

  _MoveBodyItemAxisOverwrite axisOverwrite(AxisOverwrite axisOverwrite) {
    return _MoveBodyItemAxisOverwrite(
      axisOverwrite,
    );
  }

  _MoveBodyItemSafeZ safeZ(SafeZ safeZ) {
    return _MoveBodyItemSafeZ(
      safeZ,
    );
  }

  _MoveBodyItemSpeedOverwrite speedOverwrite(SpeedOverwrite speedOverwrite) {
    return _MoveBodyItemSpeedOverwrite(
      speedOverwrite,
    );
  }

  MoveBodyItem fromJson(Map<String, Object> json) {
    return MoveBodyItem.fromJson(json);
  }
}

/// @nodoc
const $MoveBodyItem = _$MoveBodyItemTearOff();

/// @nodoc
mixin _$MoveBodyItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AxisAddition axisAddition) axisAddition,
    required TResult Function(AxisOverwrite axisOverwrite) axisOverwrite,
    required TResult Function(SafeZ safeZ) safeZ,
    required TResult Function(SpeedOverwrite speedOverwrite) speedOverwrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AxisAddition axisAddition)? axisAddition,
    TResult Function(AxisOverwrite axisOverwrite)? axisOverwrite,
    TResult Function(SafeZ safeZ)? safeZ,
    TResult Function(SpeedOverwrite speedOverwrite)? speedOverwrite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoveBodyItemAxisAddition value) axisAddition,
    required TResult Function(_MoveBodyItemAxisOverwrite value) axisOverwrite,
    required TResult Function(_MoveBodyItemSafeZ value) safeZ,
    required TResult Function(_MoveBodyItemSpeedOverwrite value) speedOverwrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoveBodyItemAxisAddition value)? axisAddition,
    TResult Function(_MoveBodyItemAxisOverwrite value)? axisOverwrite,
    TResult Function(_MoveBodyItemSafeZ value)? safeZ,
    TResult Function(_MoveBodyItemSpeedOverwrite value)? speedOverwrite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveBodyItemCopyWith<$Res> {
  factory $MoveBodyItemCopyWith(
          MoveBodyItem value, $Res Function(MoveBodyItem) then) =
      _$MoveBodyItemCopyWithImpl<$Res>;
}

/// @nodoc
class _$MoveBodyItemCopyWithImpl<$Res> implements $MoveBodyItemCopyWith<$Res> {
  _$MoveBodyItemCopyWithImpl(this._value, this._then);

  final MoveBodyItem _value;
  // ignore: unused_field
  final $Res Function(MoveBodyItem) _then;
}

/// @nodoc
abstract class _$MoveBodyItemAxisAdditionCopyWith<$Res> {
  factory _$MoveBodyItemAxisAdditionCopyWith(_MoveBodyItemAxisAddition value,
          $Res Function(_MoveBodyItemAxisAddition) then) =
      __$MoveBodyItemAxisAdditionCopyWithImpl<$Res>;
  $Res call({AxisAddition axisAddition});

  $AxisAdditionCopyWith<$Res> get axisAddition;
}

/// @nodoc
class __$MoveBodyItemAxisAdditionCopyWithImpl<$Res>
    extends _$MoveBodyItemCopyWithImpl<$Res>
    implements _$MoveBodyItemAxisAdditionCopyWith<$Res> {
  __$MoveBodyItemAxisAdditionCopyWithImpl(_MoveBodyItemAxisAddition _value,
      $Res Function(_MoveBodyItemAxisAddition) _then)
      : super(_value, (v) => _then(v as _MoveBodyItemAxisAddition));

  @override
  _MoveBodyItemAxisAddition get _value =>
      super._value as _MoveBodyItemAxisAddition;

  @override
  $Res call({
    Object? axisAddition = freezed,
  }) {
    return _then(_MoveBodyItemAxisAddition(
      axisAddition == freezed
          ? _value.axisAddition
          : axisAddition // ignore: cast_nullable_to_non_nullable
              as AxisAddition,
    ));
  }

  @override
  $AxisAdditionCopyWith<$Res> get axisAddition {
    return $AxisAdditionCopyWith<$Res>(_value.axisAddition, (value) {
      return _then(_value.copyWith(axisAddition: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveBodyItemAxisAddition implements _MoveBodyItemAxisAddition {
  const _$_MoveBodyItemAxisAddition(this.axisAddition);

  factory _$_MoveBodyItemAxisAddition.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveBodyItemAxisAdditionFromJson(json);

  @override
  final AxisAddition axisAddition;

  @override
  String toString() {
    return 'MoveBodyItem.axisAddition(axisAddition: $axisAddition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveBodyItemAxisAddition &&
            (identical(other.axisAddition, axisAddition) ||
                const DeepCollectionEquality()
                    .equals(other.axisAddition, axisAddition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axisAddition);

  @JsonKey(ignore: true)
  @override
  _$MoveBodyItemAxisAdditionCopyWith<_MoveBodyItemAxisAddition> get copyWith =>
      __$MoveBodyItemAxisAdditionCopyWithImpl<_MoveBodyItemAxisAddition>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AxisAddition axisAddition) axisAddition,
    required TResult Function(AxisOverwrite axisOverwrite) axisOverwrite,
    required TResult Function(SafeZ safeZ) safeZ,
    required TResult Function(SpeedOverwrite speedOverwrite) speedOverwrite,
  }) {
    return axisAddition(this.axisAddition);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AxisAddition axisAddition)? axisAddition,
    TResult Function(AxisOverwrite axisOverwrite)? axisOverwrite,
    TResult Function(SafeZ safeZ)? safeZ,
    TResult Function(SpeedOverwrite speedOverwrite)? speedOverwrite,
    required TResult orElse(),
  }) {
    if (axisAddition != null) {
      return axisAddition(this.axisAddition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoveBodyItemAxisAddition value) axisAddition,
    required TResult Function(_MoveBodyItemAxisOverwrite value) axisOverwrite,
    required TResult Function(_MoveBodyItemSafeZ value) safeZ,
    required TResult Function(_MoveBodyItemSpeedOverwrite value) speedOverwrite,
  }) {
    return axisAddition(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoveBodyItemAxisAddition value)? axisAddition,
    TResult Function(_MoveBodyItemAxisOverwrite value)? axisOverwrite,
    TResult Function(_MoveBodyItemSafeZ value)? safeZ,
    TResult Function(_MoveBodyItemSpeedOverwrite value)? speedOverwrite,
    required TResult orElse(),
  }) {
    if (axisAddition != null) {
      return axisAddition(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveBodyItemAxisAdditionToJson(this)
      ..['runtimeType'] = 'axisAddition';
  }
}

abstract class _MoveBodyItemAxisAddition implements MoveBodyItem {
  const factory _MoveBodyItemAxisAddition(AxisAddition axisAddition) =
      _$_MoveBodyItemAxisAddition;

  factory _MoveBodyItemAxisAddition.fromJson(Map<String, dynamic> json) =
      _$_MoveBodyItemAxisAddition.fromJson;

  AxisAddition get axisAddition => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MoveBodyItemAxisAdditionCopyWith<_MoveBodyItemAxisAddition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MoveBodyItemAxisOverwriteCopyWith<$Res> {
  factory _$MoveBodyItemAxisOverwriteCopyWith(_MoveBodyItemAxisOverwrite value,
          $Res Function(_MoveBodyItemAxisOverwrite) then) =
      __$MoveBodyItemAxisOverwriteCopyWithImpl<$Res>;
  $Res call({AxisOverwrite axisOverwrite});

  $AxisOverwriteCopyWith<$Res> get axisOverwrite;
}

/// @nodoc
class __$MoveBodyItemAxisOverwriteCopyWithImpl<$Res>
    extends _$MoveBodyItemCopyWithImpl<$Res>
    implements _$MoveBodyItemAxisOverwriteCopyWith<$Res> {
  __$MoveBodyItemAxisOverwriteCopyWithImpl(_MoveBodyItemAxisOverwrite _value,
      $Res Function(_MoveBodyItemAxisOverwrite) _then)
      : super(_value, (v) => _then(v as _MoveBodyItemAxisOverwrite));

  @override
  _MoveBodyItemAxisOverwrite get _value =>
      super._value as _MoveBodyItemAxisOverwrite;

  @override
  $Res call({
    Object? axisOverwrite = freezed,
  }) {
    return _then(_MoveBodyItemAxisOverwrite(
      axisOverwrite == freezed
          ? _value.axisOverwrite
          : axisOverwrite // ignore: cast_nullable_to_non_nullable
              as AxisOverwrite,
    ));
  }

  @override
  $AxisOverwriteCopyWith<$Res> get axisOverwrite {
    return $AxisOverwriteCopyWith<$Res>(_value.axisOverwrite, (value) {
      return _then(_value.copyWith(axisOverwrite: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveBodyItemAxisOverwrite implements _MoveBodyItemAxisOverwrite {
  const _$_MoveBodyItemAxisOverwrite(this.axisOverwrite);

  factory _$_MoveBodyItemAxisOverwrite.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveBodyItemAxisOverwriteFromJson(json);

  @override
  final AxisOverwrite axisOverwrite;

  @override
  String toString() {
    return 'MoveBodyItem.axisOverwrite(axisOverwrite: $axisOverwrite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveBodyItemAxisOverwrite &&
            (identical(other.axisOverwrite, axisOverwrite) ||
                const DeepCollectionEquality()
                    .equals(other.axisOverwrite, axisOverwrite)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axisOverwrite);

  @JsonKey(ignore: true)
  @override
  _$MoveBodyItemAxisOverwriteCopyWith<_MoveBodyItemAxisOverwrite>
      get copyWith =>
          __$MoveBodyItemAxisOverwriteCopyWithImpl<_MoveBodyItemAxisOverwrite>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AxisAddition axisAddition) axisAddition,
    required TResult Function(AxisOverwrite axisOverwrite) axisOverwrite,
    required TResult Function(SafeZ safeZ) safeZ,
    required TResult Function(SpeedOverwrite speedOverwrite) speedOverwrite,
  }) {
    return axisOverwrite(this.axisOverwrite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AxisAddition axisAddition)? axisAddition,
    TResult Function(AxisOverwrite axisOverwrite)? axisOverwrite,
    TResult Function(SafeZ safeZ)? safeZ,
    TResult Function(SpeedOverwrite speedOverwrite)? speedOverwrite,
    required TResult orElse(),
  }) {
    if (axisOverwrite != null) {
      return axisOverwrite(this.axisOverwrite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoveBodyItemAxisAddition value) axisAddition,
    required TResult Function(_MoveBodyItemAxisOverwrite value) axisOverwrite,
    required TResult Function(_MoveBodyItemSafeZ value) safeZ,
    required TResult Function(_MoveBodyItemSpeedOverwrite value) speedOverwrite,
  }) {
    return axisOverwrite(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoveBodyItemAxisAddition value)? axisAddition,
    TResult Function(_MoveBodyItemAxisOverwrite value)? axisOverwrite,
    TResult Function(_MoveBodyItemSafeZ value)? safeZ,
    TResult Function(_MoveBodyItemSpeedOverwrite value)? speedOverwrite,
    required TResult orElse(),
  }) {
    if (axisOverwrite != null) {
      return axisOverwrite(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveBodyItemAxisOverwriteToJson(this)
      ..['runtimeType'] = 'axisOverwrite';
  }
}

abstract class _MoveBodyItemAxisOverwrite implements MoveBodyItem {
  const factory _MoveBodyItemAxisOverwrite(AxisOverwrite axisOverwrite) =
      _$_MoveBodyItemAxisOverwrite;

  factory _MoveBodyItemAxisOverwrite.fromJson(Map<String, dynamic> json) =
      _$_MoveBodyItemAxisOverwrite.fromJson;

  AxisOverwrite get axisOverwrite => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MoveBodyItemAxisOverwriteCopyWith<_MoveBodyItemAxisOverwrite>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MoveBodyItemSafeZCopyWith<$Res> {
  factory _$MoveBodyItemSafeZCopyWith(
          _MoveBodyItemSafeZ value, $Res Function(_MoveBodyItemSafeZ) then) =
      __$MoveBodyItemSafeZCopyWithImpl<$Res>;
  $Res call({SafeZ safeZ});

  $SafeZCopyWith<$Res> get safeZ;
}

/// @nodoc
class __$MoveBodyItemSafeZCopyWithImpl<$Res>
    extends _$MoveBodyItemCopyWithImpl<$Res>
    implements _$MoveBodyItemSafeZCopyWith<$Res> {
  __$MoveBodyItemSafeZCopyWithImpl(
      _MoveBodyItemSafeZ _value, $Res Function(_MoveBodyItemSafeZ) _then)
      : super(_value, (v) => _then(v as _MoveBodyItemSafeZ));

  @override
  _MoveBodyItemSafeZ get _value => super._value as _MoveBodyItemSafeZ;

  @override
  $Res call({
    Object? safeZ = freezed,
  }) {
    return _then(_MoveBodyItemSafeZ(
      safeZ == freezed
          ? _value.safeZ
          : safeZ // ignore: cast_nullable_to_non_nullable
              as SafeZ,
    ));
  }

  @override
  $SafeZCopyWith<$Res> get safeZ {
    return $SafeZCopyWith<$Res>(_value.safeZ, (value) {
      return _then(_value.copyWith(safeZ: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveBodyItemSafeZ implements _MoveBodyItemSafeZ {
  const _$_MoveBodyItemSafeZ(this.safeZ);

  factory _$_MoveBodyItemSafeZ.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveBodyItemSafeZFromJson(json);

  @override
  final SafeZ safeZ;

  @override
  String toString() {
    return 'MoveBodyItem.safeZ(safeZ: $safeZ)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveBodyItemSafeZ &&
            (identical(other.safeZ, safeZ) ||
                const DeepCollectionEquality().equals(other.safeZ, safeZ)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(safeZ);

  @JsonKey(ignore: true)
  @override
  _$MoveBodyItemSafeZCopyWith<_MoveBodyItemSafeZ> get copyWith =>
      __$MoveBodyItemSafeZCopyWithImpl<_MoveBodyItemSafeZ>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AxisAddition axisAddition) axisAddition,
    required TResult Function(AxisOverwrite axisOverwrite) axisOverwrite,
    required TResult Function(SafeZ safeZ) safeZ,
    required TResult Function(SpeedOverwrite speedOverwrite) speedOverwrite,
  }) {
    return safeZ(this.safeZ);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AxisAddition axisAddition)? axisAddition,
    TResult Function(AxisOverwrite axisOverwrite)? axisOverwrite,
    TResult Function(SafeZ safeZ)? safeZ,
    TResult Function(SpeedOverwrite speedOverwrite)? speedOverwrite,
    required TResult orElse(),
  }) {
    if (safeZ != null) {
      return safeZ(this.safeZ);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoveBodyItemAxisAddition value) axisAddition,
    required TResult Function(_MoveBodyItemAxisOverwrite value) axisOverwrite,
    required TResult Function(_MoveBodyItemSafeZ value) safeZ,
    required TResult Function(_MoveBodyItemSpeedOverwrite value) speedOverwrite,
  }) {
    return safeZ(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoveBodyItemAxisAddition value)? axisAddition,
    TResult Function(_MoveBodyItemAxisOverwrite value)? axisOverwrite,
    TResult Function(_MoveBodyItemSafeZ value)? safeZ,
    TResult Function(_MoveBodyItemSpeedOverwrite value)? speedOverwrite,
    required TResult orElse(),
  }) {
    if (safeZ != null) {
      return safeZ(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveBodyItemSafeZToJson(this)..['runtimeType'] = 'safeZ';
  }
}

abstract class _MoveBodyItemSafeZ implements MoveBodyItem {
  const factory _MoveBodyItemSafeZ(SafeZ safeZ) = _$_MoveBodyItemSafeZ;

  factory _MoveBodyItemSafeZ.fromJson(Map<String, dynamic> json) =
      _$_MoveBodyItemSafeZ.fromJson;

  SafeZ get safeZ => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MoveBodyItemSafeZCopyWith<_MoveBodyItemSafeZ> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MoveBodyItemSpeedOverwriteCopyWith<$Res> {
  factory _$MoveBodyItemSpeedOverwriteCopyWith(
          _MoveBodyItemSpeedOverwrite value,
          $Res Function(_MoveBodyItemSpeedOverwrite) then) =
      __$MoveBodyItemSpeedOverwriteCopyWithImpl<$Res>;
  $Res call({SpeedOverwrite speedOverwrite});

  $SpeedOverwriteCopyWith<$Res> get speedOverwrite;
}

/// @nodoc
class __$MoveBodyItemSpeedOverwriteCopyWithImpl<$Res>
    extends _$MoveBodyItemCopyWithImpl<$Res>
    implements _$MoveBodyItemSpeedOverwriteCopyWith<$Res> {
  __$MoveBodyItemSpeedOverwriteCopyWithImpl(_MoveBodyItemSpeedOverwrite _value,
      $Res Function(_MoveBodyItemSpeedOverwrite) _then)
      : super(_value, (v) => _then(v as _MoveBodyItemSpeedOverwrite));

  @override
  _MoveBodyItemSpeedOverwrite get _value =>
      super._value as _MoveBodyItemSpeedOverwrite;

  @override
  $Res call({
    Object? speedOverwrite = freezed,
  }) {
    return _then(_MoveBodyItemSpeedOverwrite(
      speedOverwrite == freezed
          ? _value.speedOverwrite
          : speedOverwrite // ignore: cast_nullable_to_non_nullable
              as SpeedOverwrite,
    ));
  }

  @override
  $SpeedOverwriteCopyWith<$Res> get speedOverwrite {
    return $SpeedOverwriteCopyWith<$Res>(_value.speedOverwrite, (value) {
      return _then(_value.copyWith(speedOverwrite: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveBodyItemSpeedOverwrite implements _MoveBodyItemSpeedOverwrite {
  const _$_MoveBodyItemSpeedOverwrite(this.speedOverwrite);

  factory _$_MoveBodyItemSpeedOverwrite.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveBodyItemSpeedOverwriteFromJson(json);

  @override
  final SpeedOverwrite speedOverwrite;

  @override
  String toString() {
    return 'MoveBodyItem.speedOverwrite(speedOverwrite: $speedOverwrite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveBodyItemSpeedOverwrite &&
            (identical(other.speedOverwrite, speedOverwrite) ||
                const DeepCollectionEquality()
                    .equals(other.speedOverwrite, speedOverwrite)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(speedOverwrite);

  @JsonKey(ignore: true)
  @override
  _$MoveBodyItemSpeedOverwriteCopyWith<_MoveBodyItemSpeedOverwrite>
      get copyWith => __$MoveBodyItemSpeedOverwriteCopyWithImpl<
          _MoveBodyItemSpeedOverwrite>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AxisAddition axisAddition) axisAddition,
    required TResult Function(AxisOverwrite axisOverwrite) axisOverwrite,
    required TResult Function(SafeZ safeZ) safeZ,
    required TResult Function(SpeedOverwrite speedOverwrite) speedOverwrite,
  }) {
    return speedOverwrite(this.speedOverwrite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AxisAddition axisAddition)? axisAddition,
    TResult Function(AxisOverwrite axisOverwrite)? axisOverwrite,
    TResult Function(SafeZ safeZ)? safeZ,
    TResult Function(SpeedOverwrite speedOverwrite)? speedOverwrite,
    required TResult orElse(),
  }) {
    if (speedOverwrite != null) {
      return speedOverwrite(this.speedOverwrite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoveBodyItemAxisAddition value) axisAddition,
    required TResult Function(_MoveBodyItemAxisOverwrite value) axisOverwrite,
    required TResult Function(_MoveBodyItemSafeZ value) safeZ,
    required TResult Function(_MoveBodyItemSpeedOverwrite value) speedOverwrite,
  }) {
    return speedOverwrite(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoveBodyItemAxisAddition value)? axisAddition,
    TResult Function(_MoveBodyItemAxisOverwrite value)? axisOverwrite,
    TResult Function(_MoveBodyItemSafeZ value)? safeZ,
    TResult Function(_MoveBodyItemSpeedOverwrite value)? speedOverwrite,
    required TResult orElse(),
  }) {
    if (speedOverwrite != null) {
      return speedOverwrite(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveBodyItemSpeedOverwriteToJson(this)
      ..['runtimeType'] = 'speedOverwrite';
  }
}

abstract class _MoveBodyItemSpeedOverwrite implements MoveBodyItem {
  const factory _MoveBodyItemSpeedOverwrite(SpeedOverwrite speedOverwrite) =
      _$_MoveBodyItemSpeedOverwrite;

  factory _MoveBodyItemSpeedOverwrite.fromJson(Map<String, dynamic> json) =
      _$_MoveBodyItemSpeedOverwrite.fromJson;

  SpeedOverwrite get speedOverwrite => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MoveBodyItemSpeedOverwriteCopyWith<_MoveBodyItemSpeedOverwrite>
      get copyWith => throw _privateConstructorUsedError;
}
