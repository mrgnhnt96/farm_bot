// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'scope_declaration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScopeDeclaration _$ScopeDeclarationFromJson(Map<String, dynamic> json) {
  return _DefaultScopeDeclaration.fromJson(json);
}

/// @nodoc
class _$ScopeDeclarationTearOff {
  const _$ScopeDeclarationTearOff();

  _DefaultScopeDeclaration call(
      {String? comment, List<ScopeDeclarationBodyItem>? body}) {
    return _DefaultScopeDeclaration(
      comment: comment,
      body: body,
    );
  }

  ScopeDeclaration fromJson(Map<String, Object> json) {
    return ScopeDeclaration.fromJson(json);
  }
}

/// @nodoc
const $ScopeDeclaration = _$ScopeDeclarationTearOff();

/// @nodoc
mixin _$ScopeDeclaration {
  String? get comment => throw _privateConstructorUsedError;
  List<ScopeDeclarationBodyItem>? get body =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScopeDeclarationCopyWith<ScopeDeclaration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScopeDeclarationCopyWith<$Res> {
  factory $ScopeDeclarationCopyWith(
          ScopeDeclaration value, $Res Function(ScopeDeclaration) then) =
      _$ScopeDeclarationCopyWithImpl<$Res>;
  $Res call({String? comment, List<ScopeDeclarationBodyItem>? body});
}

/// @nodoc
class _$ScopeDeclarationCopyWithImpl<$Res>
    implements $ScopeDeclarationCopyWith<$Res> {
  _$ScopeDeclarationCopyWithImpl(this._value, this._then);

  final ScopeDeclaration _value;
  // ignore: unused_field
  final $Res Function(ScopeDeclaration) _then;

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
              as List<ScopeDeclarationBodyItem>?,
    ));
  }
}

/// @nodoc
abstract class _$DefaultScopeDeclarationCopyWith<$Res>
    implements $ScopeDeclarationCopyWith<$Res> {
  factory _$DefaultScopeDeclarationCopyWith(_DefaultScopeDeclaration value,
          $Res Function(_DefaultScopeDeclaration) then) =
      __$DefaultScopeDeclarationCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, List<ScopeDeclarationBodyItem>? body});
}

/// @nodoc
class __$DefaultScopeDeclarationCopyWithImpl<$Res>
    extends _$ScopeDeclarationCopyWithImpl<$Res>
    implements _$DefaultScopeDeclarationCopyWith<$Res> {
  __$DefaultScopeDeclarationCopyWithImpl(_DefaultScopeDeclaration _value,
      $Res Function(_DefaultScopeDeclaration) _then)
      : super(_value, (v) => _then(v as _DefaultScopeDeclaration));

  @override
  _DefaultScopeDeclaration get _value =>
      super._value as _DefaultScopeDeclaration;

  @override
  $Res call({
    Object? comment = freezed,
    Object? body = freezed,
  }) {
    return _then(_DefaultScopeDeclaration(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<ScopeDeclarationBodyItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultScopeDeclaration extends _DefaultScopeDeclaration {
  const _$_DefaultScopeDeclaration({this.comment, this.body}) : super._();

  factory _$_DefaultScopeDeclaration.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultScopeDeclarationFromJson(json);

  @override
  final String? comment;
  @override
  final List<ScopeDeclarationBodyItem>? body;

  @override
  String toString() {
    return 'ScopeDeclaration(comment: $comment, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultScopeDeclaration &&
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
  _$DefaultScopeDeclarationCopyWith<_DefaultScopeDeclaration> get copyWith =>
      __$DefaultScopeDeclarationCopyWithImpl<_DefaultScopeDeclaration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultScopeDeclarationToJson(this);
  }
}

abstract class _DefaultScopeDeclaration extends ScopeDeclaration {
  const factory _DefaultScopeDeclaration(
      {String? comment,
      List<ScopeDeclarationBodyItem>? body}) = _$_DefaultScopeDeclaration;
  const _DefaultScopeDeclaration._() : super._();

  factory _DefaultScopeDeclaration.fromJson(Map<String, dynamic> json) =
      _$_DefaultScopeDeclaration.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  List<ScopeDeclarationBodyItem>? get body =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultScopeDeclarationCopyWith<_DefaultScopeDeclaration> get copyWith =>
      throw _privateConstructorUsedError;
}

ScopeDeclarationBodyItem _$ScopeDeclarationBodyItemFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'parameterDeclaration':
      return _ScopeDeclarationBodyItemParameterDeclaration.fromJson(json);
    case 'variableDeclaration':
      return _ScopeDeclarationBodyItemVariableDeclaration.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$ScopeDeclarationBodyItemTearOff {
  const _$ScopeDeclarationBodyItemTearOff();

  _ScopeDeclarationBodyItemParameterDeclaration parameterDeclaration(
      ParameterDeclaration parameterDeclaration) {
    return _ScopeDeclarationBodyItemParameterDeclaration(
      parameterDeclaration,
    );
  }

  _ScopeDeclarationBodyItemVariableDeclaration variableDeclaration(
      VariableDeclaration variableDeclaration) {
    return _ScopeDeclarationBodyItemVariableDeclaration(
      variableDeclaration,
    );
  }

  ScopeDeclarationBodyItem fromJson(Map<String, Object> json) {
    return ScopeDeclarationBodyItem.fromJson(json);
  }
}

/// @nodoc
const $ScopeDeclarationBodyItem = _$ScopeDeclarationBodyItemTearOff();

/// @nodoc
mixin _$ScopeDeclarationBodyItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParameterDeclaration parameterDeclaration)
        parameterDeclaration,
    required TResult Function(VariableDeclaration variableDeclaration)
        variableDeclaration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParameterDeclaration parameterDeclaration)?
        parameterDeclaration,
    TResult Function(VariableDeclaration variableDeclaration)?
        variableDeclaration,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _ScopeDeclarationBodyItemParameterDeclaration value)
        parameterDeclaration,
    required TResult Function(
            _ScopeDeclarationBodyItemVariableDeclaration value)
        variableDeclaration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ScopeDeclarationBodyItemParameterDeclaration value)?
        parameterDeclaration,
    TResult Function(_ScopeDeclarationBodyItemVariableDeclaration value)?
        variableDeclaration,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScopeDeclarationBodyItemCopyWith<$Res> {
  factory $ScopeDeclarationBodyItemCopyWith(ScopeDeclarationBodyItem value,
          $Res Function(ScopeDeclarationBodyItem) then) =
      _$ScopeDeclarationBodyItemCopyWithImpl<$Res>;
}

/// @nodoc
class _$ScopeDeclarationBodyItemCopyWithImpl<$Res>
    implements $ScopeDeclarationBodyItemCopyWith<$Res> {
  _$ScopeDeclarationBodyItemCopyWithImpl(this._value, this._then);

  final ScopeDeclarationBodyItem _value;
  // ignore: unused_field
  final $Res Function(ScopeDeclarationBodyItem) _then;
}

/// @nodoc
abstract class _$ScopeDeclarationBodyItemParameterDeclarationCopyWith<$Res> {
  factory _$ScopeDeclarationBodyItemParameterDeclarationCopyWith(
          _ScopeDeclarationBodyItemParameterDeclaration value,
          $Res Function(_ScopeDeclarationBodyItemParameterDeclaration) then) =
      __$ScopeDeclarationBodyItemParameterDeclarationCopyWithImpl<$Res>;
  $Res call({ParameterDeclaration parameterDeclaration});

  $ParameterDeclarationCopyWith<$Res> get parameterDeclaration;
}

/// @nodoc
class __$ScopeDeclarationBodyItemParameterDeclarationCopyWithImpl<$Res>
    extends _$ScopeDeclarationBodyItemCopyWithImpl<$Res>
    implements _$ScopeDeclarationBodyItemParameterDeclarationCopyWith<$Res> {
  __$ScopeDeclarationBodyItemParameterDeclarationCopyWithImpl(
      _ScopeDeclarationBodyItemParameterDeclaration _value,
      $Res Function(_ScopeDeclarationBodyItemParameterDeclaration) _then)
      : super(_value,
            (v) => _then(v as _ScopeDeclarationBodyItemParameterDeclaration));

  @override
  _ScopeDeclarationBodyItemParameterDeclaration get _value =>
      super._value as _ScopeDeclarationBodyItemParameterDeclaration;

  @override
  $Res call({
    Object? parameterDeclaration = freezed,
  }) {
    return _then(_ScopeDeclarationBodyItemParameterDeclaration(
      parameterDeclaration == freezed
          ? _value.parameterDeclaration
          : parameterDeclaration // ignore: cast_nullable_to_non_nullable
              as ParameterDeclaration,
    ));
  }

  @override
  $ParameterDeclarationCopyWith<$Res> get parameterDeclaration {
    return $ParameterDeclarationCopyWith<$Res>(_value.parameterDeclaration,
        (value) {
      return _then(_value.copyWith(parameterDeclaration: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScopeDeclarationBodyItemParameterDeclaration
    implements _ScopeDeclarationBodyItemParameterDeclaration {
  const _$_ScopeDeclarationBodyItemParameterDeclaration(
      this.parameterDeclaration);

  factory _$_ScopeDeclarationBodyItemParameterDeclaration.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ScopeDeclarationBodyItemParameterDeclarationFromJson(json);

  @override
  final ParameterDeclaration parameterDeclaration;

  @override
  String toString() {
    return 'ScopeDeclarationBodyItem.parameterDeclaration(parameterDeclaration: $parameterDeclaration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScopeDeclarationBodyItemParameterDeclaration &&
            (identical(other.parameterDeclaration, parameterDeclaration) ||
                const DeepCollectionEquality()
                    .equals(other.parameterDeclaration, parameterDeclaration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(parameterDeclaration);

  @JsonKey(ignore: true)
  @override
  _$ScopeDeclarationBodyItemParameterDeclarationCopyWith<
          _ScopeDeclarationBodyItemParameterDeclaration>
      get copyWith =>
          __$ScopeDeclarationBodyItemParameterDeclarationCopyWithImpl<
              _ScopeDeclarationBodyItemParameterDeclaration>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParameterDeclaration parameterDeclaration)
        parameterDeclaration,
    required TResult Function(VariableDeclaration variableDeclaration)
        variableDeclaration,
  }) {
    return parameterDeclaration(this.parameterDeclaration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParameterDeclaration parameterDeclaration)?
        parameterDeclaration,
    TResult Function(VariableDeclaration variableDeclaration)?
        variableDeclaration,
    required TResult orElse(),
  }) {
    if (parameterDeclaration != null) {
      return parameterDeclaration(this.parameterDeclaration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _ScopeDeclarationBodyItemParameterDeclaration value)
        parameterDeclaration,
    required TResult Function(
            _ScopeDeclarationBodyItemVariableDeclaration value)
        variableDeclaration,
  }) {
    return parameterDeclaration(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ScopeDeclarationBodyItemParameterDeclaration value)?
        parameterDeclaration,
    TResult Function(_ScopeDeclarationBodyItemVariableDeclaration value)?
        variableDeclaration,
    required TResult orElse(),
  }) {
    if (parameterDeclaration != null) {
      return parameterDeclaration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ScopeDeclarationBodyItemParameterDeclarationToJson(this)
      ..['runtimeType'] = 'parameterDeclaration';
  }
}

abstract class _ScopeDeclarationBodyItemParameterDeclaration
    implements ScopeDeclarationBodyItem {
  const factory _ScopeDeclarationBodyItemParameterDeclaration(
          ParameterDeclaration parameterDeclaration) =
      _$_ScopeDeclarationBodyItemParameterDeclaration;

  factory _ScopeDeclarationBodyItemParameterDeclaration.fromJson(
          Map<String, dynamic> json) =
      _$_ScopeDeclarationBodyItemParameterDeclaration.fromJson;

  ParameterDeclaration get parameterDeclaration =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ScopeDeclarationBodyItemParameterDeclarationCopyWith<
          _ScopeDeclarationBodyItemParameterDeclaration>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ScopeDeclarationBodyItemVariableDeclarationCopyWith<$Res> {
  factory _$ScopeDeclarationBodyItemVariableDeclarationCopyWith(
          _ScopeDeclarationBodyItemVariableDeclaration value,
          $Res Function(_ScopeDeclarationBodyItemVariableDeclaration) then) =
      __$ScopeDeclarationBodyItemVariableDeclarationCopyWithImpl<$Res>;
  $Res call({VariableDeclaration variableDeclaration});

  $VariableDeclarationCopyWith<$Res> get variableDeclaration;
}

/// @nodoc
class __$ScopeDeclarationBodyItemVariableDeclarationCopyWithImpl<$Res>
    extends _$ScopeDeclarationBodyItemCopyWithImpl<$Res>
    implements _$ScopeDeclarationBodyItemVariableDeclarationCopyWith<$Res> {
  __$ScopeDeclarationBodyItemVariableDeclarationCopyWithImpl(
      _ScopeDeclarationBodyItemVariableDeclaration _value,
      $Res Function(_ScopeDeclarationBodyItemVariableDeclaration) _then)
      : super(_value,
            (v) => _then(v as _ScopeDeclarationBodyItemVariableDeclaration));

  @override
  _ScopeDeclarationBodyItemVariableDeclaration get _value =>
      super._value as _ScopeDeclarationBodyItemVariableDeclaration;

  @override
  $Res call({
    Object? variableDeclaration = freezed,
  }) {
    return _then(_ScopeDeclarationBodyItemVariableDeclaration(
      variableDeclaration == freezed
          ? _value.variableDeclaration
          : variableDeclaration // ignore: cast_nullable_to_non_nullable
              as VariableDeclaration,
    ));
  }

  @override
  $VariableDeclarationCopyWith<$Res> get variableDeclaration {
    return $VariableDeclarationCopyWith<$Res>(_value.variableDeclaration,
        (value) {
      return _then(_value.copyWith(variableDeclaration: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScopeDeclarationBodyItemVariableDeclaration
    implements _ScopeDeclarationBodyItemVariableDeclaration {
  const _$_ScopeDeclarationBodyItemVariableDeclaration(
      this.variableDeclaration);

  factory _$_ScopeDeclarationBodyItemVariableDeclaration.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ScopeDeclarationBodyItemVariableDeclarationFromJson(json);

  @override
  final VariableDeclaration variableDeclaration;

  @override
  String toString() {
    return 'ScopeDeclarationBodyItem.variableDeclaration(variableDeclaration: $variableDeclaration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScopeDeclarationBodyItemVariableDeclaration &&
            (identical(other.variableDeclaration, variableDeclaration) ||
                const DeepCollectionEquality()
                    .equals(other.variableDeclaration, variableDeclaration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(variableDeclaration);

  @JsonKey(ignore: true)
  @override
  _$ScopeDeclarationBodyItemVariableDeclarationCopyWith<
          _ScopeDeclarationBodyItemVariableDeclaration>
      get copyWith =>
          __$ScopeDeclarationBodyItemVariableDeclarationCopyWithImpl<
              _ScopeDeclarationBodyItemVariableDeclaration>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParameterDeclaration parameterDeclaration)
        parameterDeclaration,
    required TResult Function(VariableDeclaration variableDeclaration)
        variableDeclaration,
  }) {
    return variableDeclaration(this.variableDeclaration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParameterDeclaration parameterDeclaration)?
        parameterDeclaration,
    TResult Function(VariableDeclaration variableDeclaration)?
        variableDeclaration,
    required TResult orElse(),
  }) {
    if (variableDeclaration != null) {
      return variableDeclaration(this.variableDeclaration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _ScopeDeclarationBodyItemParameterDeclaration value)
        parameterDeclaration,
    required TResult Function(
            _ScopeDeclarationBodyItemVariableDeclaration value)
        variableDeclaration,
  }) {
    return variableDeclaration(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ScopeDeclarationBodyItemParameterDeclaration value)?
        parameterDeclaration,
    TResult Function(_ScopeDeclarationBodyItemVariableDeclaration value)?
        variableDeclaration,
    required TResult orElse(),
  }) {
    if (variableDeclaration != null) {
      return variableDeclaration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ScopeDeclarationBodyItemVariableDeclarationToJson(this)
      ..['runtimeType'] = 'variableDeclaration';
  }
}

abstract class _ScopeDeclarationBodyItemVariableDeclaration
    implements ScopeDeclarationBodyItem {
  const factory _ScopeDeclarationBodyItemVariableDeclaration(
          VariableDeclaration variableDeclaration) =
      _$_ScopeDeclarationBodyItemVariableDeclaration;

  factory _ScopeDeclarationBodyItemVariableDeclaration.fromJson(
          Map<String, dynamic> json) =
      _$_ScopeDeclarationBodyItemVariableDeclaration.fromJson;

  VariableDeclaration get variableDeclaration =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ScopeDeclarationBodyItemVariableDeclarationCopyWith<
          _ScopeDeclarationBodyItemVariableDeclaration>
      get copyWith => throw _privateConstructorUsedError;
}
