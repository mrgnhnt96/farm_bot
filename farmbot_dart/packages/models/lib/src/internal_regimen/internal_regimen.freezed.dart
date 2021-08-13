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

  _DefaultInternalRegimen call(
      {String? comment, List<InternalRegimenBodyItem>? body}) {
    return _DefaultInternalRegimen(
      comment: comment,
      body: body,
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
  List<InternalRegimenBodyItem>? get body => throw _privateConstructorUsedError;

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
  $Res call({String? comment, List<InternalRegimenBodyItem>? body});
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
              as List<InternalRegimenBodyItem>?,
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
  $Res call({String? comment, List<InternalRegimenBodyItem>? body});
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
    Object? body = freezed,
  }) {
    return _then(_DefaultInternalRegimen(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<InternalRegimenBodyItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultInternalRegimen extends _DefaultInternalRegimen {
  const _$_DefaultInternalRegimen({this.comment, this.body}) : super._();

  factory _$_DefaultInternalRegimen.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultInternalRegimenFromJson(json);

  @override
  final String? comment;
  @override
  final List<InternalRegimenBodyItem>? body;

  @override
  String toString() {
    return 'InternalRegimen(comment: $comment, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultInternalRegimen &&
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
  _$DefaultInternalRegimenCopyWith<_DefaultInternalRegimen> get copyWith =>
      __$DefaultInternalRegimenCopyWithImpl<_DefaultInternalRegimen>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultInternalRegimenToJson(this);
  }
}

abstract class _DefaultInternalRegimen extends InternalRegimen {
  const factory _DefaultInternalRegimen(
      {String? comment,
      List<InternalRegimenBodyItem>? body}) = _$_DefaultInternalRegimen;
  const _DefaultInternalRegimen._() : super._();

  factory _DefaultInternalRegimen.fromJson(Map<String, dynamic> json) =
      _$_DefaultInternalRegimen.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  List<InternalRegimenBodyItem>? get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultInternalRegimenCopyWith<_DefaultInternalRegimen> get copyWith =>
      throw _privateConstructorUsedError;
}

InternalRegimenBodyItem _$InternalRegimenBodyItemFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'parameterApplication':
      return _ExecuteBodyItemParameterApplication.fromJson(json);
    case 'parameterDeclaration':
      return _ExecuteBodyItemParameterDeclaration.fromJson(json);
    case 'variableDeclaration':
      return _ExecuteBodyItemParameterDeclarationVariableDeclaration.fromJson(
          json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$InternalRegimenBodyItemTearOff {
  const _$InternalRegimenBodyItemTearOff();

  _ExecuteBodyItemParameterApplication parameterApplication(
      ParameterApplication value) {
    return _ExecuteBodyItemParameterApplication(
      value,
    );
  }

  _ExecuteBodyItemParameterDeclaration parameterDeclaration(
      ParameterDeclaration value) {
    return _ExecuteBodyItemParameterDeclaration(
      value,
    );
  }

  _ExecuteBodyItemParameterDeclarationVariableDeclaration variableDeclaration(
      VariableDeclaration value) {
    return _ExecuteBodyItemParameterDeclarationVariableDeclaration(
      value,
    );
  }

  InternalRegimenBodyItem fromJson(Map<String, Object> json) {
    return InternalRegimenBodyItem.fromJson(json);
  }
}

/// @nodoc
const $InternalRegimenBodyItem = _$InternalRegimenBodyItemTearOff();

/// @nodoc
mixin _$InternalRegimenBodyItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParameterApplication value) parameterApplication,
    required TResult Function(ParameterDeclaration value) parameterDeclaration,
    required TResult Function(VariableDeclaration value) variableDeclaration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParameterApplication value)? parameterApplication,
    TResult Function(ParameterDeclaration value)? parameterDeclaration,
    TResult Function(VariableDeclaration value)? variableDeclaration,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExecuteBodyItemParameterApplication value)
        parameterApplication,
    required TResult Function(_ExecuteBodyItemParameterDeclaration value)
        parameterDeclaration,
    required TResult Function(
            _ExecuteBodyItemParameterDeclarationVariableDeclaration value)
        variableDeclaration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExecuteBodyItemParameterApplication value)?
        parameterApplication,
    TResult Function(_ExecuteBodyItemParameterDeclaration value)?
        parameterDeclaration,
    TResult Function(
            _ExecuteBodyItemParameterDeclarationVariableDeclaration value)?
        variableDeclaration,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternalRegimenBodyItemCopyWith<$Res> {
  factory $InternalRegimenBodyItemCopyWith(InternalRegimenBodyItem value,
          $Res Function(InternalRegimenBodyItem) then) =
      _$InternalRegimenBodyItemCopyWithImpl<$Res>;
}

/// @nodoc
class _$InternalRegimenBodyItemCopyWithImpl<$Res>
    implements $InternalRegimenBodyItemCopyWith<$Res> {
  _$InternalRegimenBodyItemCopyWithImpl(this._value, this._then);

  final InternalRegimenBodyItem _value;
  // ignore: unused_field
  final $Res Function(InternalRegimenBodyItem) _then;
}

/// @nodoc
abstract class _$ExecuteBodyItemParameterApplicationCopyWith<$Res> {
  factory _$ExecuteBodyItemParameterApplicationCopyWith(
          _ExecuteBodyItemParameterApplication value,
          $Res Function(_ExecuteBodyItemParameterApplication) then) =
      __$ExecuteBodyItemParameterApplicationCopyWithImpl<$Res>;
  $Res call({ParameterApplication value});

  $ParameterApplicationCopyWith<$Res> get value;
}

/// @nodoc
class __$ExecuteBodyItemParameterApplicationCopyWithImpl<$Res>
    extends _$InternalRegimenBodyItemCopyWithImpl<$Res>
    implements _$ExecuteBodyItemParameterApplicationCopyWith<$Res> {
  __$ExecuteBodyItemParameterApplicationCopyWithImpl(
      _ExecuteBodyItemParameterApplication _value,
      $Res Function(_ExecuteBodyItemParameterApplication) _then)
      : super(_value, (v) => _then(v as _ExecuteBodyItemParameterApplication));

  @override
  _ExecuteBodyItemParameterApplication get _value =>
      super._value as _ExecuteBodyItemParameterApplication;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_ExecuteBodyItemParameterApplication(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as ParameterApplication,
    ));
  }

  @override
  $ParameterApplicationCopyWith<$Res> get value {
    return $ParameterApplicationCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExecuteBodyItemParameterApplication
    implements _ExecuteBodyItemParameterApplication {
  const _$_ExecuteBodyItemParameterApplication(this.value);

  factory _$_ExecuteBodyItemParameterApplication.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExecuteBodyItemParameterApplicationFromJson(json);

  @override
  final ParameterApplication value;

  @override
  String toString() {
    return 'InternalRegimenBodyItem.parameterApplication(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExecuteBodyItemParameterApplication &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ExecuteBodyItemParameterApplicationCopyWith<
          _ExecuteBodyItemParameterApplication>
      get copyWith => __$ExecuteBodyItemParameterApplicationCopyWithImpl<
          _ExecuteBodyItemParameterApplication>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParameterApplication value) parameterApplication,
    required TResult Function(ParameterDeclaration value) parameterDeclaration,
    required TResult Function(VariableDeclaration value) variableDeclaration,
  }) {
    return parameterApplication(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParameterApplication value)? parameterApplication,
    TResult Function(ParameterDeclaration value)? parameterDeclaration,
    TResult Function(VariableDeclaration value)? variableDeclaration,
    required TResult orElse(),
  }) {
    if (parameterApplication != null) {
      return parameterApplication(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExecuteBodyItemParameterApplication value)
        parameterApplication,
    required TResult Function(_ExecuteBodyItemParameterDeclaration value)
        parameterDeclaration,
    required TResult Function(
            _ExecuteBodyItemParameterDeclarationVariableDeclaration value)
        variableDeclaration,
  }) {
    return parameterApplication(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExecuteBodyItemParameterApplication value)?
        parameterApplication,
    TResult Function(_ExecuteBodyItemParameterDeclaration value)?
        parameterDeclaration,
    TResult Function(
            _ExecuteBodyItemParameterDeclarationVariableDeclaration value)?
        variableDeclaration,
    required TResult orElse(),
  }) {
    if (parameterApplication != null) {
      return parameterApplication(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExecuteBodyItemParameterApplicationToJson(this)
      ..['runtimeType'] = 'parameterApplication';
  }
}

abstract class _ExecuteBodyItemParameterApplication
    implements InternalRegimenBodyItem {
  const factory _ExecuteBodyItemParameterApplication(
      ParameterApplication value) = _$_ExecuteBodyItemParameterApplication;

  factory _ExecuteBodyItemParameterApplication.fromJson(
          Map<String, dynamic> json) =
      _$_ExecuteBodyItemParameterApplication.fromJson;

  ParameterApplication get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ExecuteBodyItemParameterApplicationCopyWith<
          _ExecuteBodyItemParameterApplication>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ExecuteBodyItemParameterDeclarationCopyWith<$Res> {
  factory _$ExecuteBodyItemParameterDeclarationCopyWith(
          _ExecuteBodyItemParameterDeclaration value,
          $Res Function(_ExecuteBodyItemParameterDeclaration) then) =
      __$ExecuteBodyItemParameterDeclarationCopyWithImpl<$Res>;
  $Res call({ParameterDeclaration value});

  $ParameterDeclarationCopyWith<$Res> get value;
}

/// @nodoc
class __$ExecuteBodyItemParameterDeclarationCopyWithImpl<$Res>
    extends _$InternalRegimenBodyItemCopyWithImpl<$Res>
    implements _$ExecuteBodyItemParameterDeclarationCopyWith<$Res> {
  __$ExecuteBodyItemParameterDeclarationCopyWithImpl(
      _ExecuteBodyItemParameterDeclaration _value,
      $Res Function(_ExecuteBodyItemParameterDeclaration) _then)
      : super(_value, (v) => _then(v as _ExecuteBodyItemParameterDeclaration));

  @override
  _ExecuteBodyItemParameterDeclaration get _value =>
      super._value as _ExecuteBodyItemParameterDeclaration;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_ExecuteBodyItemParameterDeclaration(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as ParameterDeclaration,
    ));
  }

  @override
  $ParameterDeclarationCopyWith<$Res> get value {
    return $ParameterDeclarationCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExecuteBodyItemParameterDeclaration
    implements _ExecuteBodyItemParameterDeclaration {
  const _$_ExecuteBodyItemParameterDeclaration(this.value);

  factory _$_ExecuteBodyItemParameterDeclaration.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExecuteBodyItemParameterDeclarationFromJson(json);

  @override
  final ParameterDeclaration value;

  @override
  String toString() {
    return 'InternalRegimenBodyItem.parameterDeclaration(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExecuteBodyItemParameterDeclaration &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ExecuteBodyItemParameterDeclarationCopyWith<
          _ExecuteBodyItemParameterDeclaration>
      get copyWith => __$ExecuteBodyItemParameterDeclarationCopyWithImpl<
          _ExecuteBodyItemParameterDeclaration>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParameterApplication value) parameterApplication,
    required TResult Function(ParameterDeclaration value) parameterDeclaration,
    required TResult Function(VariableDeclaration value) variableDeclaration,
  }) {
    return parameterDeclaration(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParameterApplication value)? parameterApplication,
    TResult Function(ParameterDeclaration value)? parameterDeclaration,
    TResult Function(VariableDeclaration value)? variableDeclaration,
    required TResult orElse(),
  }) {
    if (parameterDeclaration != null) {
      return parameterDeclaration(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExecuteBodyItemParameterApplication value)
        parameterApplication,
    required TResult Function(_ExecuteBodyItemParameterDeclaration value)
        parameterDeclaration,
    required TResult Function(
            _ExecuteBodyItemParameterDeclarationVariableDeclaration value)
        variableDeclaration,
  }) {
    return parameterDeclaration(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExecuteBodyItemParameterApplication value)?
        parameterApplication,
    TResult Function(_ExecuteBodyItemParameterDeclaration value)?
        parameterDeclaration,
    TResult Function(
            _ExecuteBodyItemParameterDeclarationVariableDeclaration value)?
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
    return _$_$_ExecuteBodyItemParameterDeclarationToJson(this)
      ..['runtimeType'] = 'parameterDeclaration';
  }
}

abstract class _ExecuteBodyItemParameterDeclaration
    implements InternalRegimenBodyItem {
  const factory _ExecuteBodyItemParameterDeclaration(
      ParameterDeclaration value) = _$_ExecuteBodyItemParameterDeclaration;

  factory _ExecuteBodyItemParameterDeclaration.fromJson(
          Map<String, dynamic> json) =
      _$_ExecuteBodyItemParameterDeclaration.fromJson;

  ParameterDeclaration get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ExecuteBodyItemParameterDeclarationCopyWith<
          _ExecuteBodyItemParameterDeclaration>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ExecuteBodyItemParameterDeclarationVariableDeclarationCopyWith<
    $Res> {
  factory _$ExecuteBodyItemParameterDeclarationVariableDeclarationCopyWith(
          _ExecuteBodyItemParameterDeclarationVariableDeclaration value,
          $Res Function(_ExecuteBodyItemParameterDeclarationVariableDeclaration)
              then) =
      __$ExecuteBodyItemParameterDeclarationVariableDeclarationCopyWithImpl<
          $Res>;
  $Res call({VariableDeclaration value});

  $VariableDeclarationCopyWith<$Res> get value;
}

/// @nodoc
class __$ExecuteBodyItemParameterDeclarationVariableDeclarationCopyWithImpl<
        $Res> extends _$InternalRegimenBodyItemCopyWithImpl<$Res>
    implements
        _$ExecuteBodyItemParameterDeclarationVariableDeclarationCopyWith<$Res> {
  __$ExecuteBodyItemParameterDeclarationVariableDeclarationCopyWithImpl(
      _ExecuteBodyItemParameterDeclarationVariableDeclaration _value,
      $Res Function(_ExecuteBodyItemParameterDeclarationVariableDeclaration)
          _then)
      : super(
            _value,
            (v) => _then(
                v as _ExecuteBodyItemParameterDeclarationVariableDeclaration));

  @override
  _ExecuteBodyItemParameterDeclarationVariableDeclaration get _value =>
      super._value as _ExecuteBodyItemParameterDeclarationVariableDeclaration;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_ExecuteBodyItemParameterDeclarationVariableDeclaration(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as VariableDeclaration,
    ));
  }

  @override
  $VariableDeclarationCopyWith<$Res> get value {
    return $VariableDeclarationCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExecuteBodyItemParameterDeclarationVariableDeclaration
    implements _ExecuteBodyItemParameterDeclarationVariableDeclaration {
  const _$_ExecuteBodyItemParameterDeclarationVariableDeclaration(this.value);

  factory _$_ExecuteBodyItemParameterDeclarationVariableDeclaration.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExecuteBodyItemParameterDeclarationVariableDeclarationFromJson(json);

  @override
  final VariableDeclaration value;

  @override
  String toString() {
    return 'InternalRegimenBodyItem.variableDeclaration(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExecuteBodyItemParameterDeclarationVariableDeclaration &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ExecuteBodyItemParameterDeclarationVariableDeclarationCopyWith<
          _ExecuteBodyItemParameterDeclarationVariableDeclaration>
      get copyWith =>
          __$ExecuteBodyItemParameterDeclarationVariableDeclarationCopyWithImpl<
                  _ExecuteBodyItemParameterDeclarationVariableDeclaration>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParameterApplication value) parameterApplication,
    required TResult Function(ParameterDeclaration value) parameterDeclaration,
    required TResult Function(VariableDeclaration value) variableDeclaration,
  }) {
    return variableDeclaration(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParameterApplication value)? parameterApplication,
    TResult Function(ParameterDeclaration value)? parameterDeclaration,
    TResult Function(VariableDeclaration value)? variableDeclaration,
    required TResult orElse(),
  }) {
    if (variableDeclaration != null) {
      return variableDeclaration(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExecuteBodyItemParameterApplication value)
        parameterApplication,
    required TResult Function(_ExecuteBodyItemParameterDeclaration value)
        parameterDeclaration,
    required TResult Function(
            _ExecuteBodyItemParameterDeclarationVariableDeclaration value)
        variableDeclaration,
  }) {
    return variableDeclaration(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExecuteBodyItemParameterApplication value)?
        parameterApplication,
    TResult Function(_ExecuteBodyItemParameterDeclaration value)?
        parameterDeclaration,
    TResult Function(
            _ExecuteBodyItemParameterDeclarationVariableDeclaration value)?
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
    return _$_$_ExecuteBodyItemParameterDeclarationVariableDeclarationToJson(
        this)
      ..['runtimeType'] = 'variableDeclaration';
  }
}

abstract class _ExecuteBodyItemParameterDeclarationVariableDeclaration
    implements InternalRegimenBodyItem {
  const factory _ExecuteBodyItemParameterDeclarationVariableDeclaration(
          VariableDeclaration value) =
      _$_ExecuteBodyItemParameterDeclarationVariableDeclaration;

  factory _ExecuteBodyItemParameterDeclarationVariableDeclaration.fromJson(
          Map<String, dynamic> json) =
      _$_ExecuteBodyItemParameterDeclarationVariableDeclaration.fromJson;

  VariableDeclaration get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ExecuteBodyItemParameterDeclarationVariableDeclarationCopyWith<
          _ExecuteBodyItemParameterDeclarationVariableDeclaration>
      get copyWith => throw _privateConstructorUsedError;
}
