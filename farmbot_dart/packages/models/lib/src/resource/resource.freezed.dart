// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Resource _$ResourceFromJson(Map<String, dynamic> json) {
  return _DefaultResource.fromJson(json);
}

/// @nodoc
class _$ResourceTearOff {
  const _$ResourceTearOff();

  _DefaultResource call({String? comment, required ResourceArgs args}) {
    return _DefaultResource(
      comment: comment,
      args: args,
    );
  }

  Resource fromJson(Map<String, Object> json) {
    return Resource.fromJson(json);
  }
}

/// @nodoc
const $Resource = _$ResourceTearOff();

/// @nodoc
mixin _$Resource {
  String? get comment => throw _privateConstructorUsedError;
  ResourceArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceCopyWith<Resource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceCopyWith<$Res> {
  factory $ResourceCopyWith(Resource value, $Res Function(Resource) then) =
      _$ResourceCopyWithImpl<$Res>;
  $Res call({String? comment, ResourceArgs args});

  $ResourceArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$ResourceCopyWithImpl<$Res> implements $ResourceCopyWith<$Res> {
  _$ResourceCopyWithImpl(this._value, this._then);

  final Resource _value;
  // ignore: unused_field
  final $Res Function(Resource) _then;

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
              as ResourceArgs,
    ));
  }

  @override
  $ResourceArgsCopyWith<$Res> get args {
    return $ResourceArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultResourceCopyWith<$Res>
    implements $ResourceCopyWith<$Res> {
  factory _$DefaultResourceCopyWith(
          _DefaultResource value, $Res Function(_DefaultResource) then) =
      __$DefaultResourceCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, ResourceArgs args});

  @override
  $ResourceArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultResourceCopyWithImpl<$Res> extends _$ResourceCopyWithImpl<$Res>
    implements _$DefaultResourceCopyWith<$Res> {
  __$DefaultResourceCopyWithImpl(
      _DefaultResource _value, $Res Function(_DefaultResource) _then)
      : super(_value, (v) => _then(v as _DefaultResource));

  @override
  _DefaultResource get _value => super._value as _DefaultResource;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultResource(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as ResourceArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultResource extends _DefaultResource {
  const _$_DefaultResource({this.comment, required this.args}) : super._();

  factory _$_DefaultResource.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultResourceFromJson(json);

  @override
  final String? comment;
  @override
  final ResourceArgs args;

  @override
  String toString() {
    return 'Resource(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultResource &&
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
  _$DefaultResourceCopyWith<_DefaultResource> get copyWith =>
      __$DefaultResourceCopyWithImpl<_DefaultResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultResourceToJson(this);
  }
}

abstract class _DefaultResource extends Resource {
  const factory _DefaultResource(
      {String? comment, required ResourceArgs args}) = _$_DefaultResource;
  const _DefaultResource._() : super._();

  factory _DefaultResource.fromJson(Map<String, dynamic> json) =
      _$_DefaultResource.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  ResourceArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultResourceCopyWith<_DefaultResource> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceArgs _$ResourceArgsFromJson(Map<String, dynamic> json) {
  return _ResourceArgs.fromJson(json);
}

/// @nodoc
class _$ResourceArgsTearOff {
  const _$ResourceArgsTearOff();

  _ResourceArgs call(
      {required int resourceId, required ResourceType resourceType}) {
    return _ResourceArgs(
      resourceId: resourceId,
      resourceType: resourceType,
    );
  }

  ResourceArgs fromJson(Map<String, Object> json) {
    return ResourceArgs.fromJson(json);
  }
}

/// @nodoc
const $ResourceArgs = _$ResourceArgsTearOff();

/// @nodoc
mixin _$ResourceArgs {
  int get resourceId => throw _privateConstructorUsedError;
  ResourceType get resourceType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceArgsCopyWith<ResourceArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceArgsCopyWith<$Res> {
  factory $ResourceArgsCopyWith(
          ResourceArgs value, $Res Function(ResourceArgs) then) =
      _$ResourceArgsCopyWithImpl<$Res>;
  $Res call({int resourceId, ResourceType resourceType});
}

/// @nodoc
class _$ResourceArgsCopyWithImpl<$Res> implements $ResourceArgsCopyWith<$Res> {
  _$ResourceArgsCopyWithImpl(this._value, this._then);

  final ResourceArgs _value;
  // ignore: unused_field
  final $Res Function(ResourceArgs) _then;

  @override
  $Res call({
    Object? resourceId = freezed,
    Object? resourceType = freezed,
  }) {
    return _then(_value.copyWith(
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as ResourceType,
    ));
  }
}

/// @nodoc
abstract class _$ResourceArgsCopyWith<$Res>
    implements $ResourceArgsCopyWith<$Res> {
  factory _$ResourceArgsCopyWith(
          _ResourceArgs value, $Res Function(_ResourceArgs) then) =
      __$ResourceArgsCopyWithImpl<$Res>;
  @override
  $Res call({int resourceId, ResourceType resourceType});
}

/// @nodoc
class __$ResourceArgsCopyWithImpl<$Res> extends _$ResourceArgsCopyWithImpl<$Res>
    implements _$ResourceArgsCopyWith<$Res> {
  __$ResourceArgsCopyWithImpl(
      _ResourceArgs _value, $Res Function(_ResourceArgs) _then)
      : super(_value, (v) => _then(v as _ResourceArgs));

  @override
  _ResourceArgs get _value => super._value as _ResourceArgs;

  @override
  $Res call({
    Object? resourceId = freezed,
    Object? resourceType = freezed,
  }) {
    return _then(_ResourceArgs(
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as ResourceType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceArgs implements _ResourceArgs {
  const _$_ResourceArgs({required this.resourceId, required this.resourceType});

  factory _$_ResourceArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_ResourceArgsFromJson(json);

  @override
  final int resourceId;
  @override
  final ResourceType resourceType;

  @override
  String toString() {
    return 'ResourceArgs(resourceId: $resourceId, resourceType: $resourceType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResourceArgs &&
            (identical(other.resourceId, resourceId) ||
                const DeepCollectionEquality()
                    .equals(other.resourceId, resourceId)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceId) ^
      const DeepCollectionEquality().hash(resourceType);

  @JsonKey(ignore: true)
  @override
  _$ResourceArgsCopyWith<_ResourceArgs> get copyWith =>
      __$ResourceArgsCopyWithImpl<_ResourceArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResourceArgsToJson(this);
  }
}

abstract class _ResourceArgs implements ResourceArgs {
  const factory _ResourceArgs(
      {required int resourceId,
      required ResourceType resourceType}) = _$_ResourceArgs;

  factory _ResourceArgs.fromJson(Map<String, dynamic> json) =
      _$_ResourceArgs.fromJson;

  @override
  int get resourceId => throw _privateConstructorUsedError;
  @override
  ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResourceArgsCopyWith<_ResourceArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
