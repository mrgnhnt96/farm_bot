// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'change_ownership.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChangeOwnership _$ChangeOwnershipFromJson(Map<String, dynamic> json) {
  return _DefaultChangeOwnership.fromJson(json);
}

/// @nodoc
class _$ChangeOwnershipTearOff {
  const _$ChangeOwnershipTearOff();

  _DefaultChangeOwnership call({String? comment, Pair? body}) {
    return _DefaultChangeOwnership(
      comment: comment,
      body: body,
    );
  }

  ChangeOwnership fromJson(Map<String, Object> json) {
    return ChangeOwnership.fromJson(json);
  }
}

/// @nodoc
const $ChangeOwnership = _$ChangeOwnershipTearOff();

/// @nodoc
mixin _$ChangeOwnership {
  String? get comment => throw _privateConstructorUsedError;
  Pair? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeOwnershipCopyWith<ChangeOwnership> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeOwnershipCopyWith<$Res> {
  factory $ChangeOwnershipCopyWith(
          ChangeOwnership value, $Res Function(ChangeOwnership) then) =
      _$ChangeOwnershipCopyWithImpl<$Res>;
  $Res call({String? comment, Pair? body});

  $PairCopyWith<$Res>? get body;
}

/// @nodoc
class _$ChangeOwnershipCopyWithImpl<$Res>
    implements $ChangeOwnershipCopyWith<$Res> {
  _$ChangeOwnershipCopyWithImpl(this._value, this._then);

  final ChangeOwnership _value;
  // ignore: unused_field
  final $Res Function(ChangeOwnership) _then;

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
              as Pair?,
    ));
  }

  @override
  $PairCopyWith<$Res>? get body {
    if (_value.body == null) {
      return null;
    }

    return $PairCopyWith<$Res>(_value.body!, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultChangeOwnershipCopyWith<$Res>
    implements $ChangeOwnershipCopyWith<$Res> {
  factory _$DefaultChangeOwnershipCopyWith(_DefaultChangeOwnership value,
          $Res Function(_DefaultChangeOwnership) then) =
      __$DefaultChangeOwnershipCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, Pair? body});

  @override
  $PairCopyWith<$Res>? get body;
}

/// @nodoc
class __$DefaultChangeOwnershipCopyWithImpl<$Res>
    extends _$ChangeOwnershipCopyWithImpl<$Res>
    implements _$DefaultChangeOwnershipCopyWith<$Res> {
  __$DefaultChangeOwnershipCopyWithImpl(_DefaultChangeOwnership _value,
      $Res Function(_DefaultChangeOwnership) _then)
      : super(_value, (v) => _then(v as _DefaultChangeOwnership));

  @override
  _DefaultChangeOwnership get _value => super._value as _DefaultChangeOwnership;

  @override
  $Res call({
    Object? comment = freezed,
    Object? body = freezed,
  }) {
    return _then(_DefaultChangeOwnership(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Pair?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultChangeOwnership extends _DefaultChangeOwnership {
  const _$_DefaultChangeOwnership({this.comment, this.body}) : super._();

  factory _$_DefaultChangeOwnership.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultChangeOwnershipFromJson(json);

  @override
  final String? comment;
  @override
  final Pair? body;

  @override
  String toString() {
    return 'ChangeOwnership(comment: $comment, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultChangeOwnership &&
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
  _$DefaultChangeOwnershipCopyWith<_DefaultChangeOwnership> get copyWith =>
      __$DefaultChangeOwnershipCopyWithImpl<_DefaultChangeOwnership>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultChangeOwnershipToJson(this);
  }
}

abstract class _DefaultChangeOwnership extends ChangeOwnership {
  const factory _DefaultChangeOwnership({String? comment, Pair? body}) =
      _$_DefaultChangeOwnership;
  const _DefaultChangeOwnership._() : super._();

  factory _DefaultChangeOwnership.fromJson(Map<String, dynamic> json) =
      _$_DefaultChangeOwnership.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  Pair? get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultChangeOwnershipCopyWith<_DefaultChangeOwnership> get copyWith =>
      throw _privateConstructorUsedError;
}
