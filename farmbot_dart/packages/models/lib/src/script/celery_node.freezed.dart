// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'celery_node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CeleryNode _$CeleryNodeFromJson(Map<String, dynamic> json) {
  return _CeleryNode.fromJson(json);
}

/// @nodoc
class _$CeleryNodeTearOff {
  const _$CeleryNodeTearOff();

  _CeleryNode call(
      {String? comment,
      List<Map<String, dynamic>> body = const [],
      required String kind,
      Map<String, dynamic> args = const {}}) {
    return _CeleryNode(
      comment: comment,
      body: body,
      kind: kind,
      args: args,
    );
  }

  CeleryNode fromJson(Map<String, Object> json) {
    return CeleryNode.fromJson(json);
  }
}

/// @nodoc
const $CeleryNode = _$CeleryNodeTearOff();

/// @nodoc
mixin _$CeleryNode {
  String? get comment => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get body => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;
  Map<String, dynamic> get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CeleryNodeCopyWith<CeleryNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CeleryNodeCopyWith<$Res> {
  factory $CeleryNodeCopyWith(
          CeleryNode value, $Res Function(CeleryNode) then) =
      _$CeleryNodeCopyWithImpl<$Res>;
  $Res call(
      {String? comment,
      List<Map<String, dynamic>> body,
      String kind,
      Map<String, dynamic> args});
}

/// @nodoc
class _$CeleryNodeCopyWithImpl<$Res> implements $CeleryNodeCopyWith<$Res> {
  _$CeleryNodeCopyWithImpl(this._value, this._then);

  final CeleryNode _value;
  // ignore: unused_field
  final $Res Function(CeleryNode) _then;

  @override
  $Res call({
    Object? comment = freezed,
    Object? body = freezed,
    Object? kind = freezed,
    Object? args = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$CeleryNodeCopyWith<$Res> implements $CeleryNodeCopyWith<$Res> {
  factory _$CeleryNodeCopyWith(
          _CeleryNode value, $Res Function(_CeleryNode) then) =
      __$CeleryNodeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? comment,
      List<Map<String, dynamic>> body,
      String kind,
      Map<String, dynamic> args});
}

/// @nodoc
class __$CeleryNodeCopyWithImpl<$Res> extends _$CeleryNodeCopyWithImpl<$Res>
    implements _$CeleryNodeCopyWith<$Res> {
  __$CeleryNodeCopyWithImpl(
      _CeleryNode _value, $Res Function(_CeleryNode) _then)
      : super(_value, (v) => _then(v as _CeleryNode));

  @override
  _CeleryNode get _value => super._value as _CeleryNode;

  @override
  $Res call({
    Object? comment = freezed,
    Object? body = freezed,
    Object? kind = freezed,
    Object? args = freezed,
  }) {
    return _then(_CeleryNode(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(genericArgumentFactories: true)
class _$_CeleryNode implements _CeleryNode {
  const _$_CeleryNode(
      {this.comment,
      this.body = const [],
      required this.kind,
      this.args = const {}});

  factory _$_CeleryNode.fromJson(Map<String, dynamic> json) =>
      _$_$_CeleryNodeFromJson(json);

  @override
  final String? comment;
  @JsonKey(defaultValue: const [])
  @override
  final List<Map<String, dynamic>> body;
  @override
  final String kind;
  @JsonKey(defaultValue: const {})
  @override
  final Map<String, dynamic> args;

  @override
  String toString() {
    return 'CeleryNode(comment: $comment, body: $body, kind: $kind, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CeleryNode &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.args, args) ||
                const DeepCollectionEquality().equals(other.args, args)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(args);

  @JsonKey(ignore: true)
  @override
  _$CeleryNodeCopyWith<_CeleryNode> get copyWith =>
      __$CeleryNodeCopyWithImpl<_CeleryNode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CeleryNodeToJson(this);
  }
}

abstract class _CeleryNode implements CeleryNode {
  const factory _CeleryNode(
      {String? comment,
      List<Map<String, dynamic>> body,
      required String kind,
      Map<String, dynamic> args}) = _$_CeleryNode;

  factory _CeleryNode.fromJson(Map<String, dynamic> json) =
      _$_CeleryNode.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  List<Map<String, dynamic>> get body => throw _privateConstructorUsedError;
  @override
  String get kind => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CeleryNodeCopyWith<_CeleryNode> get copyWith =>
      throw _privateConstructorUsedError;
}
