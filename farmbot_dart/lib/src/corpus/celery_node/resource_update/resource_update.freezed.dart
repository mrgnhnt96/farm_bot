// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'resource_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResourceUpdate _$ResourceUpdateFromJson(Map<String, dynamic> json) {
  return _DefaultResourceUpdate.fromJson(json);
}

/// @nodoc
class _$ResourceUpdateTearOff {
  const _$ResourceUpdateTearOff();

  _DefaultResourceUpdate call(
      {String? comment, required ResourceUpdateArgs args}) {
    return _DefaultResourceUpdate(
      comment: comment,
      args: args,
    );
  }

  ResourceUpdate fromJson(Map<String, Object> json) {
    return ResourceUpdate.fromJson(json);
  }
}

/// @nodoc
const $ResourceUpdate = _$ResourceUpdateTearOff();

/// @nodoc
mixin _$ResourceUpdate {
  String? get comment => throw _privateConstructorUsedError;
  ResourceUpdateArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceUpdateCopyWith<ResourceUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceUpdateCopyWith<$Res> {
  factory $ResourceUpdateCopyWith(
          ResourceUpdate value, $Res Function(ResourceUpdate) then) =
      _$ResourceUpdateCopyWithImpl<$Res>;
  $Res call({String? comment, ResourceUpdateArgs args});

  $ResourceUpdateArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$ResourceUpdateCopyWithImpl<$Res>
    implements $ResourceUpdateCopyWith<$Res> {
  _$ResourceUpdateCopyWithImpl(this._value, this._then);

  final ResourceUpdate _value;
  // ignore: unused_field
  final $Res Function(ResourceUpdate) _then;

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
              as ResourceUpdateArgs,
    ));
  }

  @override
  $ResourceUpdateArgsCopyWith<$Res> get args {
    return $ResourceUpdateArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultResourceUpdateCopyWith<$Res>
    implements $ResourceUpdateCopyWith<$Res> {
  factory _$DefaultResourceUpdateCopyWith(_DefaultResourceUpdate value,
          $Res Function(_DefaultResourceUpdate) then) =
      __$DefaultResourceUpdateCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, ResourceUpdateArgs args});

  @override
  $ResourceUpdateArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultResourceUpdateCopyWithImpl<$Res>
    extends _$ResourceUpdateCopyWithImpl<$Res>
    implements _$DefaultResourceUpdateCopyWith<$Res> {
  __$DefaultResourceUpdateCopyWithImpl(_DefaultResourceUpdate _value,
      $Res Function(_DefaultResourceUpdate) _then)
      : super(_value, (v) => _then(v as _DefaultResourceUpdate));

  @override
  _DefaultResourceUpdate get _value => super._value as _DefaultResourceUpdate;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultResourceUpdate(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as ResourceUpdateArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultResourceUpdate extends _DefaultResourceUpdate {
  const _$_DefaultResourceUpdate({this.comment, required this.args})
      : super._();

  factory _$_DefaultResourceUpdate.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultResourceUpdateFromJson(json);

  @override
  final String? comment;
  @override
  final ResourceUpdateArgs args;

  @override
  String toString() {
    return 'ResourceUpdate(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultResourceUpdate &&
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
  _$DefaultResourceUpdateCopyWith<_DefaultResourceUpdate> get copyWith =>
      __$DefaultResourceUpdateCopyWithImpl<_DefaultResourceUpdate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultResourceUpdateToJson(this);
  }
}

abstract class _DefaultResourceUpdate extends ResourceUpdate {
  const factory _DefaultResourceUpdate(
      {String? comment,
      required ResourceUpdateArgs args}) = _$_DefaultResourceUpdate;
  const _DefaultResourceUpdate._() : super._();

  factory _DefaultResourceUpdate.fromJson(Map<String, dynamic> json) =
      _$_DefaultResourceUpdate.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  ResourceUpdateArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultResourceUpdateCopyWith<_DefaultResourceUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceUpdateArgs _$ResourceUpdateArgsFromJson(Map<String, dynamic> json) {
  return _ResourceUpdateArgs.fromJson(json);
}

/// @nodoc
class _$ResourceUpdateArgsTearOff {
  const _$ResourceUpdateArgsTearOff();

  _ResourceUpdateArgs call(
      {required String label,
      required int resourceId,
      required ResourceType resourceType,
      required ValueArg value}) {
    return _ResourceUpdateArgs(
      label: label,
      resourceId: resourceId,
      resourceType: resourceType,
      value: value,
    );
  }

  ResourceUpdateArgs fromJson(Map<String, Object> json) {
    return ResourceUpdateArgs.fromJson(json);
  }
}

/// @nodoc
const $ResourceUpdateArgs = _$ResourceUpdateArgsTearOff();

/// @nodoc
mixin _$ResourceUpdateArgs {
  String get label => throw _privateConstructorUsedError;
  int get resourceId => throw _privateConstructorUsedError;
  ResourceType get resourceType => throw _privateConstructorUsedError;
  ValueArg get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceUpdateArgsCopyWith<ResourceUpdateArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceUpdateArgsCopyWith<$Res> {
  factory $ResourceUpdateArgsCopyWith(
          ResourceUpdateArgs value, $Res Function(ResourceUpdateArgs) then) =
      _$ResourceUpdateArgsCopyWithImpl<$Res>;
  $Res call(
      {String label,
      int resourceId,
      ResourceType resourceType,
      ValueArg value});

  $ValueArgCopyWith<$Res> get value;
}

/// @nodoc
class _$ResourceUpdateArgsCopyWithImpl<$Res>
    implements $ResourceUpdateArgsCopyWith<$Res> {
  _$ResourceUpdateArgsCopyWithImpl(this._value, this._then);

  final ResourceUpdateArgs _value;
  // ignore: unused_field
  final $Res Function(ResourceUpdateArgs) _then;

  @override
  $Res call({
    Object? label = freezed,
    Object? resourceId = freezed,
    Object? resourceType = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as ResourceType,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as ValueArg,
    ));
  }

  @override
  $ValueArgCopyWith<$Res> get value {
    return $ValueArgCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
abstract class _$ResourceUpdateArgsCopyWith<$Res>
    implements $ResourceUpdateArgsCopyWith<$Res> {
  factory _$ResourceUpdateArgsCopyWith(
          _ResourceUpdateArgs value, $Res Function(_ResourceUpdateArgs) then) =
      __$ResourceUpdateArgsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String label,
      int resourceId,
      ResourceType resourceType,
      ValueArg value});

  @override
  $ValueArgCopyWith<$Res> get value;
}

/// @nodoc
class __$ResourceUpdateArgsCopyWithImpl<$Res>
    extends _$ResourceUpdateArgsCopyWithImpl<$Res>
    implements _$ResourceUpdateArgsCopyWith<$Res> {
  __$ResourceUpdateArgsCopyWithImpl(
      _ResourceUpdateArgs _value, $Res Function(_ResourceUpdateArgs) _then)
      : super(_value, (v) => _then(v as _ResourceUpdateArgs));

  @override
  _ResourceUpdateArgs get _value => super._value as _ResourceUpdateArgs;

  @override
  $Res call({
    Object? label = freezed,
    Object? resourceId = freezed,
    Object? resourceType = freezed,
    Object? value = freezed,
  }) {
    return _then(_ResourceUpdateArgs(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as ResourceType,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as ValueArg,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceUpdateArgs implements _ResourceUpdateArgs {
  const _$_ResourceUpdateArgs(
      {required this.label,
      required this.resourceId,
      required this.resourceType,
      required this.value});

  factory _$_ResourceUpdateArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_ResourceUpdateArgsFromJson(json);

  @override
  final String label;
  @override
  final int resourceId;
  @override
  final ResourceType resourceType;
  @override
  final ValueArg value;

  @override
  String toString() {
    return 'ResourceUpdateArgs(label: $label, resourceId: $resourceId, resourceType: $resourceType, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResourceUpdateArgs &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.resourceId, resourceId) ||
                const DeepCollectionEquality()
                    .equals(other.resourceId, resourceId)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(resourceId) ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ResourceUpdateArgsCopyWith<_ResourceUpdateArgs> get copyWith =>
      __$ResourceUpdateArgsCopyWithImpl<_ResourceUpdateArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResourceUpdateArgsToJson(this);
  }
}

abstract class _ResourceUpdateArgs implements ResourceUpdateArgs {
  const factory _ResourceUpdateArgs(
      {required String label,
      required int resourceId,
      required ResourceType resourceType,
      required ValueArg value}) = _$_ResourceUpdateArgs;

  factory _ResourceUpdateArgs.fromJson(Map<String, dynamic> json) =
      _$_ResourceUpdateArgs.fromJson;

  @override
  String get label => throw _privateConstructorUsedError;
  @override
  int get resourceId => throw _privateConstructorUsedError;
  @override
  ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  ValueArg get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResourceUpdateArgsCopyWith<_ResourceUpdateArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
