// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Tool _$ToolFromJson(Map<String, dynamic> json) {
  return _DefaultTool.fromJson(json);
}

/// @nodoc
class _$ToolTearOff {
  const _$ToolTearOff();

  _DefaultTool call({String? comment, required ToolArgs args}) {
    return _DefaultTool(
      comment: comment,
      args: args,
    );
  }

  Tool fromJson(Map<String, Object> json) {
    return Tool.fromJson(json);
  }
}

/// @nodoc
const $Tool = _$ToolTearOff();

/// @nodoc
mixin _$Tool {
  String? get comment => throw _privateConstructorUsedError;
  ToolArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToolCopyWith<Tool> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToolCopyWith<$Res> {
  factory $ToolCopyWith(Tool value, $Res Function(Tool) then) =
      _$ToolCopyWithImpl<$Res>;
  $Res call({String? comment, ToolArgs args});

  $ToolArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$ToolCopyWithImpl<$Res> implements $ToolCopyWith<$Res> {
  _$ToolCopyWithImpl(this._value, this._then);

  final Tool _value;
  // ignore: unused_field
  final $Res Function(Tool) _then;

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
              as ToolArgs,
    ));
  }

  @override
  $ToolArgsCopyWith<$Res> get args {
    return $ToolArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultToolCopyWith<$Res> implements $ToolCopyWith<$Res> {
  factory _$DefaultToolCopyWith(
          _DefaultTool value, $Res Function(_DefaultTool) then) =
      __$DefaultToolCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, ToolArgs args});

  @override
  $ToolArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultToolCopyWithImpl<$Res> extends _$ToolCopyWithImpl<$Res>
    implements _$DefaultToolCopyWith<$Res> {
  __$DefaultToolCopyWithImpl(
      _DefaultTool _value, $Res Function(_DefaultTool) _then)
      : super(_value, (v) => _then(v as _DefaultTool));

  @override
  _DefaultTool get _value => super._value as _DefaultTool;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultTool(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as ToolArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultTool extends _DefaultTool {
  const _$_DefaultTool({this.comment, required this.args}) : super._();

  factory _$_DefaultTool.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultToolFromJson(json);

  @override
  final String? comment;
  @override
  final ToolArgs args;

  @override
  String toString() {
    return 'Tool(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultTool &&
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
  _$DefaultToolCopyWith<_DefaultTool> get copyWith =>
      __$DefaultToolCopyWithImpl<_DefaultTool>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultToolToJson(this);
  }
}

abstract class _DefaultTool extends Tool {
  const factory _DefaultTool({String? comment, required ToolArgs args}) =
      _$_DefaultTool;
  const _DefaultTool._() : super._();

  factory _DefaultTool.fromJson(Map<String, dynamic> json) =
      _$_DefaultTool.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  ToolArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultToolCopyWith<_DefaultTool> get copyWith =>
      throw _privateConstructorUsedError;
}

ToolArgs _$ToolArgsFromJson(Map<String, dynamic> json) {
  return _ToolArgs.fromJson(json);
}

/// @nodoc
class _$ToolArgsTearOff {
  const _$ToolArgsTearOff();

  _ToolArgs call({required int toolId}) {
    return _ToolArgs(
      toolId: toolId,
    );
  }

  ToolArgs fromJson(Map<String, Object> json) {
    return ToolArgs.fromJson(json);
  }
}

/// @nodoc
const $ToolArgs = _$ToolArgsTearOff();

/// @nodoc
mixin _$ToolArgs {
  int get toolId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToolArgsCopyWith<ToolArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToolArgsCopyWith<$Res> {
  factory $ToolArgsCopyWith(ToolArgs value, $Res Function(ToolArgs) then) =
      _$ToolArgsCopyWithImpl<$Res>;
  $Res call({int toolId});
}

/// @nodoc
class _$ToolArgsCopyWithImpl<$Res> implements $ToolArgsCopyWith<$Res> {
  _$ToolArgsCopyWithImpl(this._value, this._then);

  final ToolArgs _value;
  // ignore: unused_field
  final $Res Function(ToolArgs) _then;

  @override
  $Res call({
    Object? toolId = freezed,
  }) {
    return _then(_value.copyWith(
      toolId: toolId == freezed
          ? _value.toolId
          : toolId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ToolArgsCopyWith<$Res> implements $ToolArgsCopyWith<$Res> {
  factory _$ToolArgsCopyWith(_ToolArgs value, $Res Function(_ToolArgs) then) =
      __$ToolArgsCopyWithImpl<$Res>;
  @override
  $Res call({int toolId});
}

/// @nodoc
class __$ToolArgsCopyWithImpl<$Res> extends _$ToolArgsCopyWithImpl<$Res>
    implements _$ToolArgsCopyWith<$Res> {
  __$ToolArgsCopyWithImpl(_ToolArgs _value, $Res Function(_ToolArgs) _then)
      : super(_value, (v) => _then(v as _ToolArgs));

  @override
  _ToolArgs get _value => super._value as _ToolArgs;

  @override
  $Res call({
    Object? toolId = freezed,
  }) {
    return _then(_ToolArgs(
      toolId: toolId == freezed
          ? _value.toolId
          : toolId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ToolArgs implements _ToolArgs {
  const _$_ToolArgs({required this.toolId});

  factory _$_ToolArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_ToolArgsFromJson(json);

  @override
  final int toolId;

  @override
  String toString() {
    return 'ToolArgs(toolId: $toolId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ToolArgs &&
            (identical(other.toolId, toolId) ||
                const DeepCollectionEquality().equals(other.toolId, toolId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(toolId);

  @JsonKey(ignore: true)
  @override
  _$ToolArgsCopyWith<_ToolArgs> get copyWith =>
      __$ToolArgsCopyWithImpl<_ToolArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ToolArgsToJson(this);
  }
}

abstract class _ToolArgs implements ToolArgs {
  const factory _ToolArgs({required int toolId}) = _$_ToolArgs;

  factory _ToolArgs.fromJson(Map<String, dynamic> json) = _$_ToolArgs.fromJson;

  @override
  int get toolId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ToolArgsCopyWith<_ToolArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
