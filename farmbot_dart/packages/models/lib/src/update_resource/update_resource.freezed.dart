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
      {String? comment,
      required UpdateResourceArgs args,
      List<ResourceBodyItem>? body}) {
    return _DefaultUpdateResource(
      comment: comment,
      args: args,
      body: body,
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
  List<ResourceBodyItem>? get body => throw _privateConstructorUsedError;

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
  $Res call(
      {String? comment, UpdateResourceArgs args, List<ResourceBodyItem>? body});

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
    Object? body = freezed,
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
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<ResourceBodyItem>?,
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
  $Res call(
      {String? comment, UpdateResourceArgs args, List<ResourceBodyItem>? body});

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
    Object? body = freezed,
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
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<ResourceBodyItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultUpdateResource extends _DefaultUpdateResource {
  const _$_DefaultUpdateResource({this.comment, required this.args, this.body})
      : super._();

  factory _$_DefaultUpdateResource.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultUpdateResourceFromJson(json);

  @override
  final String? comment;
  @override
  final UpdateResourceArgs args;
  @override
  final List<ResourceBodyItem>? body;

  @override
  String toString() {
    return 'UpdateResource(comment: $comment, args: $args, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultUpdateResource &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.args, args) ||
                const DeepCollectionEquality().equals(other.args, args)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(args) ^
      const DeepCollectionEquality().hash(body);

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
      required UpdateResourceArgs args,
      List<ResourceBodyItem>? body}) = _$_DefaultUpdateResource;
  const _DefaultUpdateResource._() : super._();

  factory _DefaultUpdateResource.fromJson(Map<String, dynamic> json) =
      _$_DefaultUpdateResource.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  UpdateResourceArgs get args => throw _privateConstructorUsedError;
  @override
  List<ResourceBodyItem>? get body => throw _privateConstructorUsedError;
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

  _UpdateResourceArgs call(
      {required AllowedAxis axis, required ResourceArg resource}) {
    return _UpdateResourceArgs(
      axis: axis,
      resource: resource,
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
  ResourceArg get resource => throw _privateConstructorUsedError;

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
  $Res call({AllowedAxis axis, ResourceArg resource});

  $ResourceArgCopyWith<$Res> get resource;
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
    Object? resource = freezed,
  }) {
    return _then(_value.copyWith(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as ResourceArg,
    ));
  }

  @override
  $ResourceArgCopyWith<$Res> get resource {
    return $ResourceArgCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

/// @nodoc
abstract class _$UpdateResourceArgsCopyWith<$Res>
    implements $UpdateResourceArgsCopyWith<$Res> {
  factory _$UpdateResourceArgsCopyWith(
          _UpdateResourceArgs value, $Res Function(_UpdateResourceArgs) then) =
      __$UpdateResourceArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis, ResourceArg resource});

  @override
  $ResourceArgCopyWith<$Res> get resource;
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
    Object? resource = freezed,
  }) {
    return _then(_UpdateResourceArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as ResourceArg,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateResourceArgs implements _UpdateResourceArgs {
  const _$_UpdateResourceArgs({required this.axis, required this.resource});

  factory _$_UpdateResourceArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_UpdateResourceArgsFromJson(json);

  @override
  final AllowedAxis axis;
  @override
  final ResourceArg resource;

  @override
  String toString() {
    return 'UpdateResourceArgs(axis: $axis, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateResourceArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(axis) ^
      const DeepCollectionEquality().hash(resource);

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
  const factory _UpdateResourceArgs(
      {required AllowedAxis axis,
      required ResourceArg resource}) = _$_UpdateResourceArgs;

  factory _UpdateResourceArgs.fromJson(Map<String, dynamic> json) =
      _$_UpdateResourceArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  ResourceArg get resource => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateResourceArgsCopyWith<_UpdateResourceArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceArg _$ResourceArgFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'identifier':
      return _ResourceArgIdentifier.fromJson(json);
    case 'resource':
      return _ResourceArgResource.fromJson(json);
    case 'point':
      return _ResourceArgPoint.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$ResourceArgTearOff {
  const _$ResourceArgTearOff();

  _ResourceArgIdentifier identifier(Identifier identifier) {
    return _ResourceArgIdentifier(
      identifier,
    );
  }

  _ResourceArgResource resource(Resource resource) {
    return _ResourceArgResource(
      resource,
    );
  }

  _ResourceArgPoint point(Point point) {
    return _ResourceArgPoint(
      point,
    );
  }

  ResourceArg fromJson(Map<String, Object> json) {
    return ResourceArg.fromJson(json);
  }
}

/// @nodoc
const $ResourceArg = _$ResourceArgTearOff();

/// @nodoc
mixin _$ResourceArg {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Identifier identifier) identifier,
    required TResult Function(Resource resource) resource,
    required TResult Function(Point point) point,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Identifier identifier)? identifier,
    TResult Function(Resource resource)? resource,
    TResult Function(Point point)? point,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResourceArgIdentifier value) identifier,
    required TResult Function(_ResourceArgResource value) resource,
    required TResult Function(_ResourceArgPoint value) point,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResourceArgIdentifier value)? identifier,
    TResult Function(_ResourceArgResource value)? resource,
    TResult Function(_ResourceArgPoint value)? point,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceArgCopyWith<$Res> {
  factory $ResourceArgCopyWith(
          ResourceArg value, $Res Function(ResourceArg) then) =
      _$ResourceArgCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResourceArgCopyWithImpl<$Res> implements $ResourceArgCopyWith<$Res> {
  _$ResourceArgCopyWithImpl(this._value, this._then);

  final ResourceArg _value;
  // ignore: unused_field
  final $Res Function(ResourceArg) _then;
}

/// @nodoc
abstract class _$ResourceArgIdentifierCopyWith<$Res> {
  factory _$ResourceArgIdentifierCopyWith(_ResourceArgIdentifier value,
          $Res Function(_ResourceArgIdentifier) then) =
      __$ResourceArgIdentifierCopyWithImpl<$Res>;
  $Res call({Identifier identifier});

  $IdentifierCopyWith<$Res> get identifier;
}

/// @nodoc
class __$ResourceArgIdentifierCopyWithImpl<$Res>
    extends _$ResourceArgCopyWithImpl<$Res>
    implements _$ResourceArgIdentifierCopyWith<$Res> {
  __$ResourceArgIdentifierCopyWithImpl(_ResourceArgIdentifier _value,
      $Res Function(_ResourceArgIdentifier) _then)
      : super(_value, (v) => _then(v as _ResourceArgIdentifier));

  @override
  _ResourceArgIdentifier get _value => super._value as _ResourceArgIdentifier;

  @override
  $Res call({
    Object? identifier = freezed,
  }) {
    return _then(_ResourceArgIdentifier(
      identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceArgIdentifier implements _ResourceArgIdentifier {
  const _$_ResourceArgIdentifier(this.identifier);

  factory _$_ResourceArgIdentifier.fromJson(Map<String, dynamic> json) =>
      _$_$_ResourceArgIdentifierFromJson(json);

  @override
  final Identifier identifier;

  @override
  String toString() {
    return 'ResourceArg.identifier(identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResourceArgIdentifier &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(identifier);

  @JsonKey(ignore: true)
  @override
  _$ResourceArgIdentifierCopyWith<_ResourceArgIdentifier> get copyWith =>
      __$ResourceArgIdentifierCopyWithImpl<_ResourceArgIdentifier>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Identifier identifier) identifier,
    required TResult Function(Resource resource) resource,
    required TResult Function(Point point) point,
  }) {
    return identifier(this.identifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Identifier identifier)? identifier,
    TResult Function(Resource resource)? resource,
    TResult Function(Point point)? point,
    required TResult orElse(),
  }) {
    if (identifier != null) {
      return identifier(this.identifier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResourceArgIdentifier value) identifier,
    required TResult Function(_ResourceArgResource value) resource,
    required TResult Function(_ResourceArgPoint value) point,
  }) {
    return identifier(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResourceArgIdentifier value)? identifier,
    TResult Function(_ResourceArgResource value)? resource,
    TResult Function(_ResourceArgPoint value)? point,
    required TResult orElse(),
  }) {
    if (identifier != null) {
      return identifier(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResourceArgIdentifierToJson(this)
      ..['runtimeType'] = 'identifier';
  }
}

abstract class _ResourceArgIdentifier implements ResourceArg {
  const factory _ResourceArgIdentifier(Identifier identifier) =
      _$_ResourceArgIdentifier;

  factory _ResourceArgIdentifier.fromJson(Map<String, dynamic> json) =
      _$_ResourceArgIdentifier.fromJson;

  Identifier get identifier => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResourceArgIdentifierCopyWith<_ResourceArgIdentifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResourceArgResourceCopyWith<$Res> {
  factory _$ResourceArgResourceCopyWith(_ResourceArgResource value,
          $Res Function(_ResourceArgResource) then) =
      __$ResourceArgResourceCopyWithImpl<$Res>;
  $Res call({Resource resource});

  $ResourceCopyWith<$Res> get resource;
}

/// @nodoc
class __$ResourceArgResourceCopyWithImpl<$Res>
    extends _$ResourceArgCopyWithImpl<$Res>
    implements _$ResourceArgResourceCopyWith<$Res> {
  __$ResourceArgResourceCopyWithImpl(
      _ResourceArgResource _value, $Res Function(_ResourceArgResource) _then)
      : super(_value, (v) => _then(v as _ResourceArgResource));

  @override
  _ResourceArgResource get _value => super._value as _ResourceArgResource;

  @override
  $Res call({
    Object? resource = freezed,
  }) {
    return _then(_ResourceArgResource(
      resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource,
    ));
  }

  @override
  $ResourceCopyWith<$Res> get resource {
    return $ResourceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceArgResource implements _ResourceArgResource {
  const _$_ResourceArgResource(this.resource);

  factory _$_ResourceArgResource.fromJson(Map<String, dynamic> json) =>
      _$_$_ResourceArgResourceFromJson(json);

  @override
  final Resource resource;

  @override
  String toString() {
    return 'ResourceArg.resource(resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResourceArgResource &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(resource);

  @JsonKey(ignore: true)
  @override
  _$ResourceArgResourceCopyWith<_ResourceArgResource> get copyWith =>
      __$ResourceArgResourceCopyWithImpl<_ResourceArgResource>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Identifier identifier) identifier,
    required TResult Function(Resource resource) resource,
    required TResult Function(Point point) point,
  }) {
    return resource(this.resource);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Identifier identifier)? identifier,
    TResult Function(Resource resource)? resource,
    TResult Function(Point point)? point,
    required TResult orElse(),
  }) {
    if (resource != null) {
      return resource(this.resource);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResourceArgIdentifier value) identifier,
    required TResult Function(_ResourceArgResource value) resource,
    required TResult Function(_ResourceArgPoint value) point,
  }) {
    return resource(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResourceArgIdentifier value)? identifier,
    TResult Function(_ResourceArgResource value)? resource,
    TResult Function(_ResourceArgPoint value)? point,
    required TResult orElse(),
  }) {
    if (resource != null) {
      return resource(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResourceArgResourceToJson(this)..['runtimeType'] = 'resource';
  }
}

abstract class _ResourceArgResource implements ResourceArg {
  const factory _ResourceArgResource(Resource resource) =
      _$_ResourceArgResource;

  factory _ResourceArgResource.fromJson(Map<String, dynamic> json) =
      _$_ResourceArgResource.fromJson;

  Resource get resource => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResourceArgResourceCopyWith<_ResourceArgResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResourceArgPointCopyWith<$Res> {
  factory _$ResourceArgPointCopyWith(
          _ResourceArgPoint value, $Res Function(_ResourceArgPoint) then) =
      __$ResourceArgPointCopyWithImpl<$Res>;
  $Res call({Point point});

  $PointCopyWith<$Res> get point;
}

/// @nodoc
class __$ResourceArgPointCopyWithImpl<$Res>
    extends _$ResourceArgCopyWithImpl<$Res>
    implements _$ResourceArgPointCopyWith<$Res> {
  __$ResourceArgPointCopyWithImpl(
      _ResourceArgPoint _value, $Res Function(_ResourceArgPoint) _then)
      : super(_value, (v) => _then(v as _ResourceArgPoint));

  @override
  _ResourceArgPoint get _value => super._value as _ResourceArgPoint;

  @override
  $Res call({
    Object? point = freezed,
  }) {
    return _then(_ResourceArgPoint(
      point == freezed
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as Point,
    ));
  }

  @override
  $PointCopyWith<$Res> get point {
    return $PointCopyWith<$Res>(_value.point, (value) {
      return _then(_value.copyWith(point: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceArgPoint implements _ResourceArgPoint {
  const _$_ResourceArgPoint(this.point);

  factory _$_ResourceArgPoint.fromJson(Map<String, dynamic> json) =>
      _$_$_ResourceArgPointFromJson(json);

  @override
  final Point point;

  @override
  String toString() {
    return 'ResourceArg.point(point: $point)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResourceArgPoint &&
            (identical(other.point, point) ||
                const DeepCollectionEquality().equals(other.point, point)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(point);

  @JsonKey(ignore: true)
  @override
  _$ResourceArgPointCopyWith<_ResourceArgPoint> get copyWith =>
      __$ResourceArgPointCopyWithImpl<_ResourceArgPoint>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Identifier identifier) identifier,
    required TResult Function(Resource resource) resource,
    required TResult Function(Point point) point,
  }) {
    return point(this.point);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Identifier identifier)? identifier,
    TResult Function(Resource resource)? resource,
    TResult Function(Point point)? point,
    required TResult orElse(),
  }) {
    if (point != null) {
      return point(this.point);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResourceArgIdentifier value) identifier,
    required TResult Function(_ResourceArgResource value) resource,
    required TResult Function(_ResourceArgPoint value) point,
  }) {
    return point(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResourceArgIdentifier value)? identifier,
    TResult Function(_ResourceArgResource value)? resource,
    TResult Function(_ResourceArgPoint value)? point,
    required TResult orElse(),
  }) {
    if (point != null) {
      return point(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResourceArgPointToJson(this)..['runtimeType'] = 'point';
  }
}

abstract class _ResourceArgPoint implements ResourceArg {
  const factory _ResourceArgPoint(Point point) = _$_ResourceArgPoint;

  factory _ResourceArgPoint.fromJson(Map<String, dynamic> json) =
      _$_ResourceArgPoint.fromJson;

  Point get point => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResourceArgPointCopyWith<_ResourceArgPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceBodyItem _$ResourceBodyItemFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'axisAddition':
      return _ResourceBodyItemAxisAddition.fromJson(json);
    case 'axisOverwrite':
      return _ResourceBodyItemAxisOverwrite.fromJson(json);
    case 'safeZ':
      return _ResourceBodyItemSafeZ.fromJson(json);
    case 'speedOverwrite':
      return _ResourceBodyItemSpeedOverwrite.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$ResourceBodyItemTearOff {
  const _$ResourceBodyItemTearOff();

  _ResourceBodyItemAxisAddition axisAddition(AxisAddition value) {
    return _ResourceBodyItemAxisAddition(
      value,
    );
  }

  _ResourceBodyItemAxisOverwrite axisOverwrite(AxisOverwrite value) {
    return _ResourceBodyItemAxisOverwrite(
      value,
    );
  }

  _ResourceBodyItemSafeZ safeZ(SafeZ value) {
    return _ResourceBodyItemSafeZ(
      value,
    );
  }

  _ResourceBodyItemSpeedOverwrite speedOverwrite(SpeedOverwrite value) {
    return _ResourceBodyItemSpeedOverwrite(
      value,
    );
  }

  ResourceBodyItem fromJson(Map<String, Object> json) {
    return ResourceBodyItem.fromJson(json);
  }
}

/// @nodoc
const $ResourceBodyItem = _$ResourceBodyItemTearOff();

/// @nodoc
mixin _$ResourceBodyItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AxisAddition value) axisAddition,
    required TResult Function(AxisOverwrite value) axisOverwrite,
    required TResult Function(SafeZ value) safeZ,
    required TResult Function(SpeedOverwrite value) speedOverwrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AxisAddition value)? axisAddition,
    TResult Function(AxisOverwrite value)? axisOverwrite,
    TResult Function(SafeZ value)? safeZ,
    TResult Function(SpeedOverwrite value)? speedOverwrite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResourceBodyItemAxisAddition value) axisAddition,
    required TResult Function(_ResourceBodyItemAxisOverwrite value)
        axisOverwrite,
    required TResult Function(_ResourceBodyItemSafeZ value) safeZ,
    required TResult Function(_ResourceBodyItemSpeedOverwrite value)
        speedOverwrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResourceBodyItemAxisAddition value)? axisAddition,
    TResult Function(_ResourceBodyItemAxisOverwrite value)? axisOverwrite,
    TResult Function(_ResourceBodyItemSafeZ value)? safeZ,
    TResult Function(_ResourceBodyItemSpeedOverwrite value)? speedOverwrite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceBodyItemCopyWith<$Res> {
  factory $ResourceBodyItemCopyWith(
          ResourceBodyItem value, $Res Function(ResourceBodyItem) then) =
      _$ResourceBodyItemCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResourceBodyItemCopyWithImpl<$Res>
    implements $ResourceBodyItemCopyWith<$Res> {
  _$ResourceBodyItemCopyWithImpl(this._value, this._then);

  final ResourceBodyItem _value;
  // ignore: unused_field
  final $Res Function(ResourceBodyItem) _then;
}

/// @nodoc
abstract class _$ResourceBodyItemAxisAdditionCopyWith<$Res> {
  factory _$ResourceBodyItemAxisAdditionCopyWith(
          _ResourceBodyItemAxisAddition value,
          $Res Function(_ResourceBodyItemAxisAddition) then) =
      __$ResourceBodyItemAxisAdditionCopyWithImpl<$Res>;
  $Res call({AxisAddition value});

  $AxisAdditionCopyWith<$Res> get value;
}

/// @nodoc
class __$ResourceBodyItemAxisAdditionCopyWithImpl<$Res>
    extends _$ResourceBodyItemCopyWithImpl<$Res>
    implements _$ResourceBodyItemAxisAdditionCopyWith<$Res> {
  __$ResourceBodyItemAxisAdditionCopyWithImpl(
      _ResourceBodyItemAxisAddition _value,
      $Res Function(_ResourceBodyItemAxisAddition) _then)
      : super(_value, (v) => _then(v as _ResourceBodyItemAxisAddition));

  @override
  _ResourceBodyItemAxisAddition get _value =>
      super._value as _ResourceBodyItemAxisAddition;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_ResourceBodyItemAxisAddition(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as AxisAddition,
    ));
  }

  @override
  $AxisAdditionCopyWith<$Res> get value {
    return $AxisAdditionCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceBodyItemAxisAddition implements _ResourceBodyItemAxisAddition {
  const _$_ResourceBodyItemAxisAddition(this.value);

  factory _$_ResourceBodyItemAxisAddition.fromJson(Map<String, dynamic> json) =>
      _$_$_ResourceBodyItemAxisAdditionFromJson(json);

  @override
  final AxisAddition value;

  @override
  String toString() {
    return 'ResourceBodyItem.axisAddition(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResourceBodyItemAxisAddition &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ResourceBodyItemAxisAdditionCopyWith<_ResourceBodyItemAxisAddition>
      get copyWith => __$ResourceBodyItemAxisAdditionCopyWithImpl<
          _ResourceBodyItemAxisAddition>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AxisAddition value) axisAddition,
    required TResult Function(AxisOverwrite value) axisOverwrite,
    required TResult Function(SafeZ value) safeZ,
    required TResult Function(SpeedOverwrite value) speedOverwrite,
  }) {
    return axisAddition(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AxisAddition value)? axisAddition,
    TResult Function(AxisOverwrite value)? axisOverwrite,
    TResult Function(SafeZ value)? safeZ,
    TResult Function(SpeedOverwrite value)? speedOverwrite,
    required TResult orElse(),
  }) {
    if (axisAddition != null) {
      return axisAddition(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResourceBodyItemAxisAddition value) axisAddition,
    required TResult Function(_ResourceBodyItemAxisOverwrite value)
        axisOverwrite,
    required TResult Function(_ResourceBodyItemSafeZ value) safeZ,
    required TResult Function(_ResourceBodyItemSpeedOverwrite value)
        speedOverwrite,
  }) {
    return axisAddition(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResourceBodyItemAxisAddition value)? axisAddition,
    TResult Function(_ResourceBodyItemAxisOverwrite value)? axisOverwrite,
    TResult Function(_ResourceBodyItemSafeZ value)? safeZ,
    TResult Function(_ResourceBodyItemSpeedOverwrite value)? speedOverwrite,
    required TResult orElse(),
  }) {
    if (axisAddition != null) {
      return axisAddition(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResourceBodyItemAxisAdditionToJson(this)
      ..['runtimeType'] = 'axisAddition';
  }
}

abstract class _ResourceBodyItemAxisAddition implements ResourceBodyItem {
  const factory _ResourceBodyItemAxisAddition(AxisAddition value) =
      _$_ResourceBodyItemAxisAddition;

  factory _ResourceBodyItemAxisAddition.fromJson(Map<String, dynamic> json) =
      _$_ResourceBodyItemAxisAddition.fromJson;

  AxisAddition get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResourceBodyItemAxisAdditionCopyWith<_ResourceBodyItemAxisAddition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResourceBodyItemAxisOverwriteCopyWith<$Res> {
  factory _$ResourceBodyItemAxisOverwriteCopyWith(
          _ResourceBodyItemAxisOverwrite value,
          $Res Function(_ResourceBodyItemAxisOverwrite) then) =
      __$ResourceBodyItemAxisOverwriteCopyWithImpl<$Res>;
  $Res call({AxisOverwrite value});

  $AxisOverwriteCopyWith<$Res> get value;
}

/// @nodoc
class __$ResourceBodyItemAxisOverwriteCopyWithImpl<$Res>
    extends _$ResourceBodyItemCopyWithImpl<$Res>
    implements _$ResourceBodyItemAxisOverwriteCopyWith<$Res> {
  __$ResourceBodyItemAxisOverwriteCopyWithImpl(
      _ResourceBodyItemAxisOverwrite _value,
      $Res Function(_ResourceBodyItemAxisOverwrite) _then)
      : super(_value, (v) => _then(v as _ResourceBodyItemAxisOverwrite));

  @override
  _ResourceBodyItemAxisOverwrite get _value =>
      super._value as _ResourceBodyItemAxisOverwrite;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_ResourceBodyItemAxisOverwrite(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as AxisOverwrite,
    ));
  }

  @override
  $AxisOverwriteCopyWith<$Res> get value {
    return $AxisOverwriteCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceBodyItemAxisOverwrite
    implements _ResourceBodyItemAxisOverwrite {
  const _$_ResourceBodyItemAxisOverwrite(this.value);

  factory _$_ResourceBodyItemAxisOverwrite.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ResourceBodyItemAxisOverwriteFromJson(json);

  @override
  final AxisOverwrite value;

  @override
  String toString() {
    return 'ResourceBodyItem.axisOverwrite(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResourceBodyItemAxisOverwrite &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ResourceBodyItemAxisOverwriteCopyWith<_ResourceBodyItemAxisOverwrite>
      get copyWith => __$ResourceBodyItemAxisOverwriteCopyWithImpl<
          _ResourceBodyItemAxisOverwrite>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AxisAddition value) axisAddition,
    required TResult Function(AxisOverwrite value) axisOverwrite,
    required TResult Function(SafeZ value) safeZ,
    required TResult Function(SpeedOverwrite value) speedOverwrite,
  }) {
    return axisOverwrite(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AxisAddition value)? axisAddition,
    TResult Function(AxisOverwrite value)? axisOverwrite,
    TResult Function(SafeZ value)? safeZ,
    TResult Function(SpeedOverwrite value)? speedOverwrite,
    required TResult orElse(),
  }) {
    if (axisOverwrite != null) {
      return axisOverwrite(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResourceBodyItemAxisAddition value) axisAddition,
    required TResult Function(_ResourceBodyItemAxisOverwrite value)
        axisOverwrite,
    required TResult Function(_ResourceBodyItemSafeZ value) safeZ,
    required TResult Function(_ResourceBodyItemSpeedOverwrite value)
        speedOverwrite,
  }) {
    return axisOverwrite(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResourceBodyItemAxisAddition value)? axisAddition,
    TResult Function(_ResourceBodyItemAxisOverwrite value)? axisOverwrite,
    TResult Function(_ResourceBodyItemSafeZ value)? safeZ,
    TResult Function(_ResourceBodyItemSpeedOverwrite value)? speedOverwrite,
    required TResult orElse(),
  }) {
    if (axisOverwrite != null) {
      return axisOverwrite(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResourceBodyItemAxisOverwriteToJson(this)
      ..['runtimeType'] = 'axisOverwrite';
  }
}

abstract class _ResourceBodyItemAxisOverwrite implements ResourceBodyItem {
  const factory _ResourceBodyItemAxisOverwrite(AxisOverwrite value) =
      _$_ResourceBodyItemAxisOverwrite;

  factory _ResourceBodyItemAxisOverwrite.fromJson(Map<String, dynamic> json) =
      _$_ResourceBodyItemAxisOverwrite.fromJson;

  AxisOverwrite get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResourceBodyItemAxisOverwriteCopyWith<_ResourceBodyItemAxisOverwrite>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResourceBodyItemSafeZCopyWith<$Res> {
  factory _$ResourceBodyItemSafeZCopyWith(_ResourceBodyItemSafeZ value,
          $Res Function(_ResourceBodyItemSafeZ) then) =
      __$ResourceBodyItemSafeZCopyWithImpl<$Res>;
  $Res call({SafeZ value});

  $SafeZCopyWith<$Res> get value;
}

/// @nodoc
class __$ResourceBodyItemSafeZCopyWithImpl<$Res>
    extends _$ResourceBodyItemCopyWithImpl<$Res>
    implements _$ResourceBodyItemSafeZCopyWith<$Res> {
  __$ResourceBodyItemSafeZCopyWithImpl(_ResourceBodyItemSafeZ _value,
      $Res Function(_ResourceBodyItemSafeZ) _then)
      : super(_value, (v) => _then(v as _ResourceBodyItemSafeZ));

  @override
  _ResourceBodyItemSafeZ get _value => super._value as _ResourceBodyItemSafeZ;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_ResourceBodyItemSafeZ(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as SafeZ,
    ));
  }

  @override
  $SafeZCopyWith<$Res> get value {
    return $SafeZCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceBodyItemSafeZ implements _ResourceBodyItemSafeZ {
  const _$_ResourceBodyItemSafeZ(this.value);

  factory _$_ResourceBodyItemSafeZ.fromJson(Map<String, dynamic> json) =>
      _$_$_ResourceBodyItemSafeZFromJson(json);

  @override
  final SafeZ value;

  @override
  String toString() {
    return 'ResourceBodyItem.safeZ(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResourceBodyItemSafeZ &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ResourceBodyItemSafeZCopyWith<_ResourceBodyItemSafeZ> get copyWith =>
      __$ResourceBodyItemSafeZCopyWithImpl<_ResourceBodyItemSafeZ>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AxisAddition value) axisAddition,
    required TResult Function(AxisOverwrite value) axisOverwrite,
    required TResult Function(SafeZ value) safeZ,
    required TResult Function(SpeedOverwrite value) speedOverwrite,
  }) {
    return safeZ(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AxisAddition value)? axisAddition,
    TResult Function(AxisOverwrite value)? axisOverwrite,
    TResult Function(SafeZ value)? safeZ,
    TResult Function(SpeedOverwrite value)? speedOverwrite,
    required TResult orElse(),
  }) {
    if (safeZ != null) {
      return safeZ(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResourceBodyItemAxisAddition value) axisAddition,
    required TResult Function(_ResourceBodyItemAxisOverwrite value)
        axisOverwrite,
    required TResult Function(_ResourceBodyItemSafeZ value) safeZ,
    required TResult Function(_ResourceBodyItemSpeedOverwrite value)
        speedOverwrite,
  }) {
    return safeZ(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResourceBodyItemAxisAddition value)? axisAddition,
    TResult Function(_ResourceBodyItemAxisOverwrite value)? axisOverwrite,
    TResult Function(_ResourceBodyItemSafeZ value)? safeZ,
    TResult Function(_ResourceBodyItemSpeedOverwrite value)? speedOverwrite,
    required TResult orElse(),
  }) {
    if (safeZ != null) {
      return safeZ(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResourceBodyItemSafeZToJson(this)..['runtimeType'] = 'safeZ';
  }
}

abstract class _ResourceBodyItemSafeZ implements ResourceBodyItem {
  const factory _ResourceBodyItemSafeZ(SafeZ value) = _$_ResourceBodyItemSafeZ;

  factory _ResourceBodyItemSafeZ.fromJson(Map<String, dynamic> json) =
      _$_ResourceBodyItemSafeZ.fromJson;

  SafeZ get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResourceBodyItemSafeZCopyWith<_ResourceBodyItemSafeZ> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResourceBodyItemSpeedOverwriteCopyWith<$Res> {
  factory _$ResourceBodyItemSpeedOverwriteCopyWith(
          _ResourceBodyItemSpeedOverwrite value,
          $Res Function(_ResourceBodyItemSpeedOverwrite) then) =
      __$ResourceBodyItemSpeedOverwriteCopyWithImpl<$Res>;
  $Res call({SpeedOverwrite value});

  $SpeedOverwriteCopyWith<$Res> get value;
}

/// @nodoc
class __$ResourceBodyItemSpeedOverwriteCopyWithImpl<$Res>
    extends _$ResourceBodyItemCopyWithImpl<$Res>
    implements _$ResourceBodyItemSpeedOverwriteCopyWith<$Res> {
  __$ResourceBodyItemSpeedOverwriteCopyWithImpl(
      _ResourceBodyItemSpeedOverwrite _value,
      $Res Function(_ResourceBodyItemSpeedOverwrite) _then)
      : super(_value, (v) => _then(v as _ResourceBodyItemSpeedOverwrite));

  @override
  _ResourceBodyItemSpeedOverwrite get _value =>
      super._value as _ResourceBodyItemSpeedOverwrite;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_ResourceBodyItemSpeedOverwrite(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as SpeedOverwrite,
    ));
  }

  @override
  $SpeedOverwriteCopyWith<$Res> get value {
    return $SpeedOverwriteCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceBodyItemSpeedOverwrite
    implements _ResourceBodyItemSpeedOverwrite {
  const _$_ResourceBodyItemSpeedOverwrite(this.value);

  factory _$_ResourceBodyItemSpeedOverwrite.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ResourceBodyItemSpeedOverwriteFromJson(json);

  @override
  final SpeedOverwrite value;

  @override
  String toString() {
    return 'ResourceBodyItem.speedOverwrite(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResourceBodyItemSpeedOverwrite &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ResourceBodyItemSpeedOverwriteCopyWith<_ResourceBodyItemSpeedOverwrite>
      get copyWith => __$ResourceBodyItemSpeedOverwriteCopyWithImpl<
          _ResourceBodyItemSpeedOverwrite>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AxisAddition value) axisAddition,
    required TResult Function(AxisOverwrite value) axisOverwrite,
    required TResult Function(SafeZ value) safeZ,
    required TResult Function(SpeedOverwrite value) speedOverwrite,
  }) {
    return speedOverwrite(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AxisAddition value)? axisAddition,
    TResult Function(AxisOverwrite value)? axisOverwrite,
    TResult Function(SafeZ value)? safeZ,
    TResult Function(SpeedOverwrite value)? speedOverwrite,
    required TResult orElse(),
  }) {
    if (speedOverwrite != null) {
      return speedOverwrite(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResourceBodyItemAxisAddition value) axisAddition,
    required TResult Function(_ResourceBodyItemAxisOverwrite value)
        axisOverwrite,
    required TResult Function(_ResourceBodyItemSafeZ value) safeZ,
    required TResult Function(_ResourceBodyItemSpeedOverwrite value)
        speedOverwrite,
  }) {
    return speedOverwrite(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResourceBodyItemAxisAddition value)? axisAddition,
    TResult Function(_ResourceBodyItemAxisOverwrite value)? axisOverwrite,
    TResult Function(_ResourceBodyItemSafeZ value)? safeZ,
    TResult Function(_ResourceBodyItemSpeedOverwrite value)? speedOverwrite,
    required TResult orElse(),
  }) {
    if (speedOverwrite != null) {
      return speedOverwrite(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResourceBodyItemSpeedOverwriteToJson(this)
      ..['runtimeType'] = 'speedOverwrite';
  }
}

abstract class _ResourceBodyItemSpeedOverwrite implements ResourceBodyItem {
  const factory _ResourceBodyItemSpeedOverwrite(SpeedOverwrite value) =
      _$_ResourceBodyItemSpeedOverwrite;

  factory _ResourceBodyItemSpeedOverwrite.fromJson(Map<String, dynamic> json) =
      _$_ResourceBodyItemSpeedOverwrite.fromJson;

  SpeedOverwrite get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResourceBodyItemSpeedOverwriteCopyWith<_ResourceBodyItemSpeedOverwrite>
      get copyWith => throw _privateConstructorUsedError;
}
