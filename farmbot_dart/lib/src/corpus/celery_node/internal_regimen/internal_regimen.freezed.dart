// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'internal_regimen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InternalRegimen _$InternalRegimenFromJson(Map<String, dynamic> json) {
  return _DefaultInternalRegimen.fromJson(json);
}

/// @nodoc
class _$InternalRegimenTearOff {
  const _$InternalRegimenTearOff();

  _DefaultInternalRegimen call({String? comment}) {
    return _DefaultInternalRegimen(
      comment: comment,
    );
  }

  InternalRegimen fromJson(Map<String, Object> json) {
    return InternalRegimen.fromJson(json);
  }
}

/// @nodoc
const $InternalRegimen = _$InternalRegimenTearOff();

/// @nodoc
mixin _$InternalRegimen {
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InternalRegimenCopyWith<InternalRegimen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternalRegimenCopyWith<$Res> {
  factory $InternalRegimenCopyWith(
          InternalRegimen value, $Res Function(InternalRegimen) then) =
      _$InternalRegimenCopyWithImpl<$Res>;
  $Res call({String? comment});
}

/// @nodoc
class _$InternalRegimenCopyWithImpl<$Res>
    implements $InternalRegimenCopyWith<$Res> {
  _$InternalRegimenCopyWithImpl(this._value, this._then);

  final InternalRegimen _value;
  // ignore: unused_field
  final $Res Function(InternalRegimen) _then;

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
abstract class _$DefaultInternalRegimenCopyWith<$Res>
    implements $InternalRegimenCopyWith<$Res> {
  factory _$DefaultInternalRegimenCopyWith(_DefaultInternalRegimen value,
          $Res Function(_DefaultInternalRegimen) then) =
      __$DefaultInternalRegimenCopyWithImpl<$Res>;
  @override
  $Res call({String? comment});
}

/// @nodoc
class __$DefaultInternalRegimenCopyWithImpl<$Res>
    extends _$InternalRegimenCopyWithImpl<$Res>
    implements _$DefaultInternalRegimenCopyWith<$Res> {
  __$DefaultInternalRegimenCopyWithImpl(_DefaultInternalRegimen _value,
      $Res Function(_DefaultInternalRegimen) _then)
      : super(_value, (v) => _then(v as _DefaultInternalRegimen));

  @override
  _DefaultInternalRegimen get _value => super._value as _DefaultInternalRegimen;

  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(_DefaultInternalRegimen(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultInternalRegimen extends _DefaultInternalRegimen {
  const _$_DefaultInternalRegimen({this.comment}) : super._();

  factory _$_DefaultInternalRegimen.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultInternalRegimenFromJson(json);

  @override
  final String? comment;

  @override
  String toString() {
    return 'InternalRegimen(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultInternalRegimen &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  _$DefaultInternalRegimenCopyWith<_DefaultInternalRegimen> get copyWith =>
      __$DefaultInternalRegimenCopyWithImpl<_DefaultInternalRegimen>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultInternalRegimenToJson(this);
  }
}

abstract class _DefaultInternalRegimen extends InternalRegimen {
  const factory _DefaultInternalRegimen({String? comment}) =
      _$_DefaultInternalRegimen;
  const _DefaultInternalRegimen._() : super._();

  factory _DefaultInternalRegimen.fromJson(Map<String, dynamic> json) =
      _$_DefaultInternalRegimen.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultInternalRegimenCopyWith<_DefaultInternalRegimen> get copyWith =>
      throw _privateConstructorUsedError;
}
