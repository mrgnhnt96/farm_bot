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

  _DefaultMove call({String? comment}) {
    return _DefaultMove(
      comment: comment,
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveCopyWith<Move> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) then) =
      _$MoveCopyWithImpl<$Res>;
  $Res call({String? comment});
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
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DefaultMoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$DefaultMoveCopyWith(
          _DefaultMove value, $Res Function(_DefaultMove) then) =
      __$DefaultMoveCopyWithImpl<$Res>;
  @override
  $Res call({String? comment});
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
  }) {
    return _then(_DefaultMove(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultMove extends _DefaultMove {
  const _$_DefaultMove({this.comment}) : super._();

  factory _$_DefaultMove.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultMoveFromJson(json);

  @override
  final String? comment;

  @override
  String toString() {
    return 'Move(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultMove &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comment);

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
  const factory _DefaultMove({String? comment}) = _$_DefaultMove;
  const _DefaultMove._() : super._();

  factory _DefaultMove.fromJson(Map<String, dynamic> json) =
      _$_DefaultMove.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultMoveCopyWith<_DefaultMove> get copyWith =>
      throw _privateConstructorUsedError;
}
