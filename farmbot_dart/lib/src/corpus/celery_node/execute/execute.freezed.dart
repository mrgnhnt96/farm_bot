// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'execute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Execute _$ExecuteFromJson(Map<String, dynamic> json) {
  return _DefaultExecute.fromJson(json);
}

/// @nodoc
class _$ExecuteTearOff {
  const _$ExecuteTearOff();

  _DefaultExecute call(
      {String? comment,
      required ExecuteArgs args,
      List<ExecuteBodyItem>? body}) {
    return _DefaultExecute(
      comment: comment,
      args: args,
      body: body,
    );
  }

  Execute fromJson(Map<String, Object> json) {
    return Execute.fromJson(json);
  }
}

/// @nodoc
const $Execute = _$ExecuteTearOff();

/// @nodoc
mixin _$Execute {
  String? get comment => throw _privateConstructorUsedError;
  ExecuteArgs get args => throw _privateConstructorUsedError;
  List<ExecuteBodyItem>? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExecuteCopyWith<Execute> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecuteCopyWith<$Res> {
  factory $ExecuteCopyWith(Execute value, $Res Function(Execute) then) =
      _$ExecuteCopyWithImpl<$Res>;
  $Res call({String? comment, ExecuteArgs args, List<ExecuteBodyItem>? body});

  $ExecuteArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$ExecuteCopyWithImpl<$Res> implements $ExecuteCopyWith<$Res> {
  _$ExecuteCopyWithImpl(this._value, this._then);

  final Execute _value;
  // ignore: unused_field
  final $Res Function(Execute) _then;

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
              as ExecuteArgs,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<ExecuteBodyItem>?,
    ));
  }

  @override
  $ExecuteArgsCopyWith<$Res> get args {
    return $ExecuteArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultExecuteCopyWith<$Res>
    implements $ExecuteCopyWith<$Res> {
  factory _$DefaultExecuteCopyWith(
          _DefaultExecute value, $Res Function(_DefaultExecute) then) =
      __$DefaultExecuteCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, ExecuteArgs args, List<ExecuteBodyItem>? body});

  @override
  $ExecuteArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultExecuteCopyWithImpl<$Res> extends _$ExecuteCopyWithImpl<$Res>
    implements _$DefaultExecuteCopyWith<$Res> {
  __$DefaultExecuteCopyWithImpl(
      _DefaultExecute _value, $Res Function(_DefaultExecute) _then)
      : super(_value, (v) => _then(v as _DefaultExecute));

  @override
  _DefaultExecute get _value => super._value as _DefaultExecute;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
    Object? body = freezed,
  }) {
    return _then(_DefaultExecute(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as ExecuteArgs,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<ExecuteBodyItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultExecute extends _DefaultExecute {
  const _$_DefaultExecute({this.comment, required this.args, this.body})
      : super._();

  factory _$_DefaultExecute.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultExecuteFromJson(json);

  @override
  final String? comment;
  @override
  final ExecuteArgs args;
  @override
  final List<ExecuteBodyItem>? body;

  @override
  String toString() {
    return 'Execute(comment: $comment, args: $args, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultExecute &&
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
  _$DefaultExecuteCopyWith<_DefaultExecute> get copyWith =>
      __$DefaultExecuteCopyWithImpl<_DefaultExecute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultExecuteToJson(this);
  }
}

abstract class _DefaultExecute extends Execute {
  const factory _DefaultExecute(
      {String? comment,
      required ExecuteArgs args,
      List<ExecuteBodyItem>? body}) = _$_DefaultExecute;
  const _DefaultExecute._() : super._();

  factory _DefaultExecute.fromJson(Map<String, dynamic> json) =
      _$_DefaultExecute.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  ExecuteArgs get args => throw _privateConstructorUsedError;
  @override
  List<ExecuteBodyItem>? get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultExecuteCopyWith<_DefaultExecute> get copyWith =>
      throw _privateConstructorUsedError;
}

ExecuteArgs _$ExecuteArgsFromJson(Map<String, dynamic> json) {
  return _ExecuteArgs.fromJson(json);
}

/// @nodoc
class _$ExecuteArgsTearOff {
  const _$ExecuteArgsTearOff();

  _ExecuteArgs call({required int sequenceId}) {
    return _ExecuteArgs(
      sequenceId: sequenceId,
    );
  }

  ExecuteArgs fromJson(Map<String, Object> json) {
    return ExecuteArgs.fromJson(json);
  }
}

/// @nodoc
const $ExecuteArgs = _$ExecuteArgsTearOff();

/// @nodoc
mixin _$ExecuteArgs {
  int get sequenceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExecuteArgsCopyWith<ExecuteArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecuteArgsCopyWith<$Res> {
  factory $ExecuteArgsCopyWith(
          ExecuteArgs value, $Res Function(ExecuteArgs) then) =
      _$ExecuteArgsCopyWithImpl<$Res>;
  $Res call({int sequenceId});
}

/// @nodoc
class _$ExecuteArgsCopyWithImpl<$Res> implements $ExecuteArgsCopyWith<$Res> {
  _$ExecuteArgsCopyWithImpl(this._value, this._then);

  final ExecuteArgs _value;
  // ignore: unused_field
  final $Res Function(ExecuteArgs) _then;

  @override
  $Res call({
    Object? sequenceId = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceId: sequenceId == freezed
          ? _value.sequenceId
          : sequenceId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ExecuteArgsCopyWith<$Res>
    implements $ExecuteArgsCopyWith<$Res> {
  factory _$ExecuteArgsCopyWith(
          _ExecuteArgs value, $Res Function(_ExecuteArgs) then) =
      __$ExecuteArgsCopyWithImpl<$Res>;
  @override
  $Res call({int sequenceId});
}

/// @nodoc
class __$ExecuteArgsCopyWithImpl<$Res> extends _$ExecuteArgsCopyWithImpl<$Res>
    implements _$ExecuteArgsCopyWith<$Res> {
  __$ExecuteArgsCopyWithImpl(
      _ExecuteArgs _value, $Res Function(_ExecuteArgs) _then)
      : super(_value, (v) => _then(v as _ExecuteArgs));

  @override
  _ExecuteArgs get _value => super._value as _ExecuteArgs;

  @override
  $Res call({
    Object? sequenceId = freezed,
  }) {
    return _then(_ExecuteArgs(
      sequenceId: sequenceId == freezed
          ? _value.sequenceId
          : sequenceId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExecuteArgs implements _ExecuteArgs {
  const _$_ExecuteArgs({required this.sequenceId});

  factory _$_ExecuteArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_ExecuteArgsFromJson(json);

  @override
  final int sequenceId;

  @override
  String toString() {
    return 'ExecuteArgs(sequenceId: $sequenceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExecuteArgs &&
            (identical(other.sequenceId, sequenceId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceId, sequenceId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(sequenceId);

  @JsonKey(ignore: true)
  @override
  _$ExecuteArgsCopyWith<_ExecuteArgs> get copyWith =>
      __$ExecuteArgsCopyWithImpl<_ExecuteArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExecuteArgsToJson(this);
  }
}

abstract class _ExecuteArgs implements ExecuteArgs {
  const factory _ExecuteArgs({required int sequenceId}) = _$_ExecuteArgs;

  factory _ExecuteArgs.fromJson(Map<String, dynamic> json) =
      _$_ExecuteArgs.fromJson;

  @override
  int get sequenceId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ExecuteArgsCopyWith<_ExecuteArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

ExecuteBodyItem _$ExecuteBodyItemFromJson(Map<String, dynamic> json) {
  return _ExecuteBodyItem.fromJson(json);
}

/// @nodoc
class _$ExecuteBodyItemTearOff {
  const _$ExecuteBodyItemTearOff();

  _ExecuteBodyItem call(ParameterApplication value) {
    return _ExecuteBodyItem(
      value,
    );
  }

  ExecuteBodyItem fromJson(Map<String, Object> json) {
    return ExecuteBodyItem.fromJson(json);
  }
}

/// @nodoc
const $ExecuteBodyItem = _$ExecuteBodyItemTearOff();

/// @nodoc
mixin _$ExecuteBodyItem {
  ParameterApplication get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExecuteBodyItemCopyWith<ExecuteBodyItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecuteBodyItemCopyWith<$Res> {
  factory $ExecuteBodyItemCopyWith(
          ExecuteBodyItem value, $Res Function(ExecuteBodyItem) then) =
      _$ExecuteBodyItemCopyWithImpl<$Res>;
  $Res call({ParameterApplication value});

  $ParameterApplicationCopyWith<$Res> get value;
}

/// @nodoc
class _$ExecuteBodyItemCopyWithImpl<$Res>
    implements $ExecuteBodyItemCopyWith<$Res> {
  _$ExecuteBodyItemCopyWithImpl(this._value, this._then);

  final ExecuteBodyItem _value;
  // ignore: unused_field
  final $Res Function(ExecuteBodyItem) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
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
abstract class _$ExecuteBodyItemCopyWith<$Res>
    implements $ExecuteBodyItemCopyWith<$Res> {
  factory _$ExecuteBodyItemCopyWith(
          _ExecuteBodyItem value, $Res Function(_ExecuteBodyItem) then) =
      __$ExecuteBodyItemCopyWithImpl<$Res>;
  @override
  $Res call({ParameterApplication value});

  @override
  $ParameterApplicationCopyWith<$Res> get value;
}

/// @nodoc
class __$ExecuteBodyItemCopyWithImpl<$Res>
    extends _$ExecuteBodyItemCopyWithImpl<$Res>
    implements _$ExecuteBodyItemCopyWith<$Res> {
  __$ExecuteBodyItemCopyWithImpl(
      _ExecuteBodyItem _value, $Res Function(_ExecuteBodyItem) _then)
      : super(_value, (v) => _then(v as _ExecuteBodyItem));

  @override
  _ExecuteBodyItem get _value => super._value as _ExecuteBodyItem;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_ExecuteBodyItem(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as ParameterApplication,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExecuteBodyItem implements _ExecuteBodyItem {
  const _$_ExecuteBodyItem(this.value);

  factory _$_ExecuteBodyItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ExecuteBodyItemFromJson(json);

  @override
  final ParameterApplication value;

  @override
  String toString() {
    return 'ExecuteBodyItem(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExecuteBodyItem &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ExecuteBodyItemCopyWith<_ExecuteBodyItem> get copyWith =>
      __$ExecuteBodyItemCopyWithImpl<_ExecuteBodyItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExecuteBodyItemToJson(this);
  }
}

abstract class _ExecuteBodyItem implements ExecuteBodyItem {
  const factory _ExecuteBodyItem(ParameterApplication value) =
      _$_ExecuteBodyItem;

  factory _ExecuteBodyItem.fromJson(Map<String, dynamic> json) =
      _$_ExecuteBodyItem.fromJson;

  @override
  ParameterApplication get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ExecuteBodyItemCopyWith<_ExecuteBodyItem> get copyWith =>
      throw _privateConstructorUsedError;
}
