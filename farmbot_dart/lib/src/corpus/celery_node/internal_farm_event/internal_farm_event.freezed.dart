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

  _DefaultInternalFarmEvent call({String? comment}) {
    return _DefaultInternalFarmEvent(
      comment: comment,
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
  $Res call({String? comment});
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
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({String? comment});
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
  }) {
    return _then(_DefaultInternalFarmEvent(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultInternalFarmEvent extends _DefaultInternalFarmEvent {
  const _$_DefaultInternalFarmEvent({this.comment}) : super._();

  factory _$_DefaultInternalFarmEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultInternalFarmEventFromJson(json);

  @override
  final String? comment;

  @override
  String toString() {
    return 'InternalFarmEvent(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultInternalFarmEvent &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comment);

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
  const factory _DefaultInternalFarmEvent({String? comment}) =
      _$_DefaultInternalFarmEvent;
  const _DefaultInternalFarmEvent._() : super._();

  factory _DefaultInternalFarmEvent.fromJson(Map<String, dynamic> json) =
      _$_DefaultInternalFarmEvent.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultInternalFarmEventCopyWith<_DefaultInternalFarmEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
