// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'internal_farm_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InternalFarmEvent _$InternalFarmEventFromJson(Map<String, dynamic> json) {
  return _DefaultInternalFarmEvent.fromJson(json);
}

/// @nodoc
class _$InternalFarmEventTearOff {
  const _$InternalFarmEventTearOff();

  _DefaultInternalFarmEvent call(
      {String? comment, List<InternalFarmEventBodyItem>? body}) {
    return _DefaultInternalFarmEvent(
      comment: comment,
      body: body,
    );
  }

  InternalFarmEvent fromJson(Map<String, Object> json) {
    return InternalFarmEvent.fromJson(json);
  }
}

/// @nodoc
const $InternalFarmEvent = _$InternalFarmEventTearOff();

/// @nodoc
mixin _$InternalFarmEvent {
  String? get comment => throw _privateConstructorUsedError;
  List<InternalFarmEventBodyItem>? get body =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InternalFarmEventCopyWith<InternalFarmEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternalFarmEventCopyWith<$Res> {
  factory $InternalFarmEventCopyWith(
          InternalFarmEvent value, $Res Function(InternalFarmEvent) then) =
      _$InternalFarmEventCopyWithImpl<$Res>;
  $Res call({String? comment, List<InternalFarmEventBodyItem>? body});
}

/// @nodoc
class _$InternalFarmEventCopyWithImpl<$Res>
    implements $InternalFarmEventCopyWith<$Res> {
  _$InternalFarmEventCopyWithImpl(this._value, this._then);

  final InternalFarmEvent _value;
  // ignore: unused_field
  final $Res Function(InternalFarmEvent) _then;

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
              as List<InternalFarmEventBodyItem>?,
    ));
  }
}

/// @nodoc
abstract class _$DefaultInternalFarmEventCopyWith<$Res>
    implements $InternalFarmEventCopyWith<$Res> {
  factory _$DefaultInternalFarmEventCopyWith(_DefaultInternalFarmEvent value,
          $Res Function(_DefaultInternalFarmEvent) then) =
      __$DefaultInternalFarmEventCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, List<InternalFarmEventBodyItem>? body});
}

/// @nodoc
class __$DefaultInternalFarmEventCopyWithImpl<$Res>
    extends _$InternalFarmEventCopyWithImpl<$Res>
    implements _$DefaultInternalFarmEventCopyWith<$Res> {
  __$DefaultInternalFarmEventCopyWithImpl(_DefaultInternalFarmEvent _value,
      $Res Function(_DefaultInternalFarmEvent) _then)
      : super(_value, (v) => _then(v as _DefaultInternalFarmEvent));

  @override
  _DefaultInternalFarmEvent get _value =>
      super._value as _DefaultInternalFarmEvent;

  @override
  $Res call({
    Object? comment = freezed,
    Object? body = freezed,
  }) {
    return _then(_DefaultInternalFarmEvent(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<InternalFarmEventBodyItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultInternalFarmEvent extends _DefaultInternalFarmEvent {
  const _$_DefaultInternalFarmEvent({this.comment, this.body}) : super._();

  factory _$_DefaultInternalFarmEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultInternalFarmEventFromJson(json);

  @override
  final String? comment;
  @override
  final List<InternalFarmEventBodyItem>? body;

  @override
  String toString() {
    return 'InternalFarmEvent(comment: $comment, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultInternalFarmEvent &&
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
  _$DefaultInternalFarmEventCopyWith<_DefaultInternalFarmEvent> get copyWith =>
      __$DefaultInternalFarmEventCopyWithImpl<_DefaultInternalFarmEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultInternalFarmEventToJson(this);
  }
}

abstract class _DefaultInternalFarmEvent extends InternalFarmEvent {
  const factory _DefaultInternalFarmEvent(
      {String? comment,
      List<InternalFarmEventBodyItem>? body}) = _$_DefaultInternalFarmEvent;
  const _DefaultInternalFarmEvent._() : super._();

  factory _DefaultInternalFarmEvent.fromJson(Map<String, dynamic> json) =
      _$_DefaultInternalFarmEvent.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  List<InternalFarmEventBodyItem>? get body =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultInternalFarmEventCopyWith<_DefaultInternalFarmEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

InternalFarmEventBodyItem _$InternalFarmEventBodyItemFromJson(
    Map<String, dynamic> json) {
  return _ExecuteBodyItem.fromJson(json);
}

/// @nodoc
class _$InternalFarmEventBodyItemTearOff {
  const _$InternalFarmEventBodyItemTearOff();

  _ExecuteBodyItem call(ParameterApplication value) {
    return _ExecuteBodyItem(
      value,
    );
  }

  InternalFarmEventBodyItem fromJson(Map<String, Object> json) {
    return InternalFarmEventBodyItem.fromJson(json);
  }
}

/// @nodoc
const $InternalFarmEventBodyItem = _$InternalFarmEventBodyItemTearOff();

/// @nodoc
mixin _$InternalFarmEventBodyItem {
  ParameterApplication get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InternalFarmEventBodyItemCopyWith<InternalFarmEventBodyItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternalFarmEventBodyItemCopyWith<$Res> {
  factory $InternalFarmEventBodyItemCopyWith(InternalFarmEventBodyItem value,
          $Res Function(InternalFarmEventBodyItem) then) =
      _$InternalFarmEventBodyItemCopyWithImpl<$Res>;
  $Res call({ParameterApplication value});

  $ParameterApplicationCopyWith<$Res> get value;
}

/// @nodoc
class _$InternalFarmEventBodyItemCopyWithImpl<$Res>
    implements $InternalFarmEventBodyItemCopyWith<$Res> {
  _$InternalFarmEventBodyItemCopyWithImpl(this._value, this._then);

  final InternalFarmEventBodyItem _value;
  // ignore: unused_field
  final $Res Function(InternalFarmEventBodyItem) _then;

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
    implements $InternalFarmEventBodyItemCopyWith<$Res> {
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
    extends _$InternalFarmEventBodyItemCopyWithImpl<$Res>
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
    return 'InternalFarmEventBodyItem(value: $value)';
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

abstract class _ExecuteBodyItem implements InternalFarmEventBodyItem {
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
