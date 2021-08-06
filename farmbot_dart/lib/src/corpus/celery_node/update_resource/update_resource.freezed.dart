// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'update_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateResource _$UpdateResourceFromJson(Map<String, dynamic> json) {
  return _DefaultUpdateResource.fromJson(json);
}

/// @nodoc
class _$UpdateResourceTearOff {
  const _$UpdateResourceTearOff();

  _DefaultUpdateResource call(
      {String? comment, required UpdateResourceArgs args}) {
    return _DefaultUpdateResource(
      comment: comment,
      args: args,
    );
  }

  UpdateResource fromJson(Map<String, Object> json) {
    return UpdateResource.fromJson(json);
  }
}

/// @nodoc
const $UpdateResource = _$UpdateResourceTearOff();

/// @nodoc
mixin _$UpdateResource {
  String? get comment => throw _privateConstructorUsedError;
  UpdateResourceArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateResourceCopyWith<UpdateResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateResourceCopyWith<$Res> {
  factory $UpdateResourceCopyWith(
          UpdateResource value, $Res Function(UpdateResource) then) =
      _$UpdateResourceCopyWithImpl<$Res>;
  $Res call({String? comment, UpdateResourceArgs args});

  $UpdateResourceArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$UpdateResourceCopyWithImpl<$Res>
    implements $UpdateResourceCopyWith<$Res> {
  _$UpdateResourceCopyWithImpl(this._value, this._then);

  final UpdateResource _value;
  // ignore: unused_field
  final $Res Function(UpdateResource) _then;

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
              as UpdateResourceArgs,
    ));
  }

  @override
  $UpdateResourceArgsCopyWith<$Res> get args {
    return $UpdateResourceArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultUpdateResourceCopyWith<$Res>
    implements $UpdateResourceCopyWith<$Res> {
  factory _$DefaultUpdateResourceCopyWith(_DefaultUpdateResource value,
          $Res Function(_DefaultUpdateResource) then) =
      __$DefaultUpdateResourceCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, UpdateResourceArgs args});

  @override
  $UpdateResourceArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultUpdateResourceCopyWithImpl<$Res>
    extends _$UpdateResourceCopyWithImpl<$Res>
    implements _$DefaultUpdateResourceCopyWith<$Res> {
  __$DefaultUpdateResourceCopyWithImpl(_DefaultUpdateResource _value,
      $Res Function(_DefaultUpdateResource) _then)
      : super(_value, (v) => _then(v as _DefaultUpdateResource));

  @override
  _DefaultUpdateResource get _value => super._value as _DefaultUpdateResource;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultUpdateResource(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as UpdateResourceArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultUpdateResource extends _DefaultUpdateResource {
  const _$_DefaultUpdateResource({this.comment, required this.args})
      : super._();

  factory _$_DefaultUpdateResource.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultUpdateResourceFromJson(json);

  @override
  final String? comment;
  @override
  final UpdateResourceArgs args;

  @override
  String toString() {
    return 'UpdateResource(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultUpdateResource &&
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
  _$DefaultUpdateResourceCopyWith<_DefaultUpdateResource> get copyWith =>
      __$DefaultUpdateResourceCopyWithImpl<_DefaultUpdateResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultUpdateResourceToJson(this);
  }
}

abstract class _DefaultUpdateResource extends UpdateResource {
  const factory _DefaultUpdateResource(
      {String? comment,
      required UpdateResourceArgs args}) = _$_DefaultUpdateResource;
  const _DefaultUpdateResource._() : super._();

  factory _DefaultUpdateResource.fromJson(Map<String, dynamic> json) =
      _$_DefaultUpdateResource.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  UpdateResourceArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultUpdateResourceCopyWith<_DefaultUpdateResource> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateResourceArgs _$UpdateResourceArgsFromJson(Map<String, dynamic> json) {
  return _UpdateResourceArgs.fromJson(json);
}

/// @nodoc
class _$UpdateResourceArgsTearOff {
  const _$UpdateResourceArgsTearOff();

  _UpdateResourceArgs call({required AllowedAxis axis}) {
    return _UpdateResourceArgs(
      axis: axis,
    );
  }

  UpdateResourceArgs fromJson(Map<String, Object> json) {
    return UpdateResourceArgs.fromJson(json);
  }
}

/// @nodoc
const $UpdateResourceArgs = _$UpdateResourceArgsTearOff();

/// @nodoc
mixin _$UpdateResourceArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateResourceArgsCopyWith<UpdateResourceArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateResourceArgsCopyWith<$Res> {
  factory $UpdateResourceArgsCopyWith(
          UpdateResourceArgs value, $Res Function(UpdateResourceArgs) then) =
      _$UpdateResourceArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis});
}

/// @nodoc
class _$UpdateResourceArgsCopyWithImpl<$Res>
    implements $UpdateResourceArgsCopyWith<$Res> {
  _$UpdateResourceArgsCopyWithImpl(this._value, this._then);

  final UpdateResourceArgs _value;
  // ignore: unused_field
  final $Res Function(UpdateResourceArgs) _then;

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
abstract class _$UpdateResourceArgsCopyWith<$Res>
    implements $UpdateResourceArgsCopyWith<$Res> {
  factory _$UpdateResourceArgsCopyWith(
          _UpdateResourceArgs value, $Res Function(_UpdateResourceArgs) then) =
      __$UpdateResourceArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis});
}

/// @nodoc
class __$UpdateResourceArgsCopyWithImpl<$Res>
    extends _$UpdateResourceArgsCopyWithImpl<$Res>
    implements _$UpdateResourceArgsCopyWith<$Res> {
  __$UpdateResourceArgsCopyWithImpl(
      _UpdateResourceArgs _value, $Res Function(_UpdateResourceArgs) _then)
      : super(_value, (v) => _then(v as _UpdateResourceArgs));

  @override
  _UpdateResourceArgs get _value => super._value as _UpdateResourceArgs;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_UpdateResourceArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateResourceArgs implements _UpdateResourceArgs {
  const _$_UpdateResourceArgs({required this.axis});

  factory _$_UpdateResourceArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_UpdateResourceArgsFromJson(json);

  @override
  final AllowedAxis axis;

  @override
  String toString() {
    return 'UpdateResourceArgs(axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateResourceArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axis);

  @JsonKey(ignore: true)
  @override
  _$UpdateResourceArgsCopyWith<_UpdateResourceArgs> get copyWith =>
      __$UpdateResourceArgsCopyWithImpl<_UpdateResourceArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UpdateResourceArgsToJson(this);
  }
}

abstract class _UpdateResourceArgs implements UpdateResourceArgs {
  const factory _UpdateResourceArgs({required AllowedAxis axis}) =
      _$_UpdateResourceArgs;

  factory _UpdateResourceArgs.fromJson(Map<String, dynamic> json) =
      _$_UpdateResourceArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateResourceArgsCopyWith<_UpdateResourceArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
