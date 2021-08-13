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

  _DefaultChangeOwnership call(
      {String? comment, List<ChangeOwnershipBodyItem>? body}) {
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
  List<ChangeOwnershipBodyItem>? get body => throw _privateConstructorUsedError;

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
  $Res call({String? comment, List<ChangeOwnershipBodyItem>? body});
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
              as List<ChangeOwnershipBodyItem>?,
    ));
  }
}

/// @nodoc
abstract class _$DefaultChangeOwnershipCopyWith<$Res>
    implements $ChangeOwnershipCopyWith<$Res> {
  factory _$DefaultChangeOwnershipCopyWith(_DefaultChangeOwnership value,
          $Res Function(_DefaultChangeOwnership) then) =
      __$DefaultChangeOwnershipCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, List<ChangeOwnershipBodyItem>? body});
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
              as List<ChangeOwnershipBodyItem>?,
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
  final List<ChangeOwnershipBodyItem>? body;

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
  const factory _DefaultChangeOwnership(
      {String? comment,
      List<ChangeOwnershipBodyItem>? body}) = _$_DefaultChangeOwnership;
  const _DefaultChangeOwnership._() : super._();

  factory _DefaultChangeOwnership.fromJson(Map<String, dynamic> json) =
      _$_DefaultChangeOwnership.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  List<ChangeOwnershipBodyItem>? get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultChangeOwnershipCopyWith<_DefaultChangeOwnership> get copyWith =>
      throw _privateConstructorUsedError;
}

ChangeOwnershipBodyItem _$ChangeOwnershipBodyItemFromJson(
    Map<String, dynamic> json) {
  return _ChangeOwnershipBodyItem.fromJson(json);
}

/// @nodoc
class _$ChangeOwnershipBodyItemTearOff {
  const _$ChangeOwnershipBodyItemTearOff();

  _ChangeOwnershipBodyItem call(Pair value) {
    return _ChangeOwnershipBodyItem(
      value,
    );
  }

  ChangeOwnershipBodyItem fromJson(Map<String, Object> json) {
    return ChangeOwnershipBodyItem.fromJson(json);
  }
}

/// @nodoc
const $ChangeOwnershipBodyItem = _$ChangeOwnershipBodyItemTearOff();

/// @nodoc
mixin _$ChangeOwnershipBodyItem {
  Pair get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeOwnershipBodyItemCopyWith<ChangeOwnershipBodyItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeOwnershipBodyItemCopyWith<$Res> {
  factory $ChangeOwnershipBodyItemCopyWith(ChangeOwnershipBodyItem value,
          $Res Function(ChangeOwnershipBodyItem) then) =
      _$ChangeOwnershipBodyItemCopyWithImpl<$Res>;
  $Res call({Pair value});

  $PairCopyWith<$Res> get value;
}

/// @nodoc
class _$ChangeOwnershipBodyItemCopyWithImpl<$Res>
    implements $ChangeOwnershipBodyItemCopyWith<$Res> {
  _$ChangeOwnershipBodyItemCopyWithImpl(this._value, this._then);

  final ChangeOwnershipBodyItem _value;
  // ignore: unused_field
  final $Res Function(ChangeOwnershipBodyItem) _then;

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
abstract class _$ChangeOwnershipBodyItemCopyWith<$Res>
    implements $ChangeOwnershipBodyItemCopyWith<$Res> {
  factory _$ChangeOwnershipBodyItemCopyWith(_ChangeOwnershipBodyItem value,
          $Res Function(_ChangeOwnershipBodyItem) then) =
      __$ChangeOwnershipBodyItemCopyWithImpl<$Res>;
  @override
  $Res call({Pair value});

  @override
  $PairCopyWith<$Res> get value;
}

/// @nodoc
class __$ChangeOwnershipBodyItemCopyWithImpl<$Res>
    extends _$ChangeOwnershipBodyItemCopyWithImpl<$Res>
    implements _$ChangeOwnershipBodyItemCopyWith<$Res> {
  __$ChangeOwnershipBodyItemCopyWithImpl(_ChangeOwnershipBodyItem _value,
      $Res Function(_ChangeOwnershipBodyItem) _then)
      : super(_value, (v) => _then(v as _ChangeOwnershipBodyItem));

  @override
  _ChangeOwnershipBodyItem get _value =>
      super._value as _ChangeOwnershipBodyItem;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_ChangeOwnershipBodyItem(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Pair,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChangeOwnershipBodyItem implements _ChangeOwnershipBodyItem {
  const _$_ChangeOwnershipBodyItem(this.value);

  factory _$_ChangeOwnershipBodyItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ChangeOwnershipBodyItemFromJson(json);

  @override
  final Pair value;

  @override
  String toString() {
    return 'ChangeOwnershipBodyItem(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChangeOwnershipBodyItem &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ChangeOwnershipBodyItemCopyWith<_ChangeOwnershipBodyItem> get copyWith =>
      __$ChangeOwnershipBodyItemCopyWithImpl<_ChangeOwnershipBodyItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChangeOwnershipBodyItemToJson(this);
  }
}

abstract class _ChangeOwnershipBodyItem implements ChangeOwnershipBodyItem {
  const factory _ChangeOwnershipBodyItem(Pair value) =
      _$_ChangeOwnershipBodyItem;

  factory _ChangeOwnershipBodyItem.fromJson(Map<String, dynamic> json) =
      _$_ChangeOwnershipBodyItem.fromJson;

  @override
  Pair get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChangeOwnershipBodyItemCopyWith<_ChangeOwnershipBodyItem> get copyWith =>
      throw _privateConstructorUsedError;
}
