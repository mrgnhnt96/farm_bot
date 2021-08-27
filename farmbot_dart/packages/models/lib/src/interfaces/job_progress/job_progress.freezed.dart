// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'job_progress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JobProgress _$JobProgressFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'percentage':
      return _DefaultJobProgressPercentage.fromJson(json);
    case 'bytes':
      return _DefaultJobProgressBytes.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$JobProgressTearOff {
  const _$JobProgressTearOff();

  _DefaultJobProgressPercentage percentage(PercentageProgress value) {
    return _DefaultJobProgressPercentage(
      value,
    );
  }

  _DefaultJobProgressBytes bytes(BytesProgress value) {
    return _DefaultJobProgressBytes(
      value,
    );
  }

  JobProgress fromJson(Map<String, Object> json) {
    return JobProgress.fromJson(json);
  }
}

/// @nodoc
const $JobProgress = _$JobProgressTearOff();

/// @nodoc
mixin _$JobProgress {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PercentageProgress value) percentage,
    required TResult Function(BytesProgress value) bytes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PercentageProgress value)? percentage,
    TResult Function(BytesProgress value)? bytes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DefaultJobProgressPercentage value) percentage,
    required TResult Function(_DefaultJobProgressBytes value) bytes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefaultJobProgressPercentage value)? percentage,
    TResult Function(_DefaultJobProgressBytes value)? bytes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobProgressCopyWith<$Res> {
  factory $JobProgressCopyWith(
          JobProgress value, $Res Function(JobProgress) then) =
      _$JobProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$JobProgressCopyWithImpl<$Res> implements $JobProgressCopyWith<$Res> {
  _$JobProgressCopyWithImpl(this._value, this._then);

  final JobProgress _value;
  // ignore: unused_field
  final $Res Function(JobProgress) _then;
}

/// @nodoc
abstract class _$DefaultJobProgressPercentageCopyWith<$Res> {
  factory _$DefaultJobProgressPercentageCopyWith(
          _DefaultJobProgressPercentage value,
          $Res Function(_DefaultJobProgressPercentage) then) =
      __$DefaultJobProgressPercentageCopyWithImpl<$Res>;
  $Res call({PercentageProgress value});

  $PercentageProgressCopyWith<$Res> get value;
}

/// @nodoc
class __$DefaultJobProgressPercentageCopyWithImpl<$Res>
    extends _$JobProgressCopyWithImpl<$Res>
    implements _$DefaultJobProgressPercentageCopyWith<$Res> {
  __$DefaultJobProgressPercentageCopyWithImpl(
      _DefaultJobProgressPercentage _value,
      $Res Function(_DefaultJobProgressPercentage) _then)
      : super(_value, (v) => _then(v as _DefaultJobProgressPercentage));

  @override
  _DefaultJobProgressPercentage get _value =>
      super._value as _DefaultJobProgressPercentage;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_DefaultJobProgressPercentage(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PercentageProgress,
    ));
  }

  @override
  $PercentageProgressCopyWith<$Res> get value {
    return $PercentageProgressCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultJobProgressPercentage extends _DefaultJobProgressPercentage {
  const _$_DefaultJobProgressPercentage(this.value) : super._();

  factory _$_DefaultJobProgressPercentage.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultJobProgressPercentageFromJson(json);

  @override
  final PercentageProgress value;

  @override
  String toString() {
    return 'JobProgress.percentage(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultJobProgressPercentage &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$DefaultJobProgressPercentageCopyWith<_DefaultJobProgressPercentage>
      get copyWith => __$DefaultJobProgressPercentageCopyWithImpl<
          _DefaultJobProgressPercentage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PercentageProgress value) percentage,
    required TResult Function(BytesProgress value) bytes,
  }) {
    return percentage(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PercentageProgress value)? percentage,
    TResult Function(BytesProgress value)? bytes,
    required TResult orElse(),
  }) {
    if (percentage != null) {
      return percentage(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DefaultJobProgressPercentage value) percentage,
    required TResult Function(_DefaultJobProgressBytes value) bytes,
  }) {
    return percentage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefaultJobProgressPercentage value)? percentage,
    TResult Function(_DefaultJobProgressBytes value)? bytes,
    required TResult orElse(),
  }) {
    if (percentage != null) {
      return percentage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultJobProgressPercentageToJson(this)
      ..['runtimeType'] = 'percentage';
  }
}

abstract class _DefaultJobProgressPercentage extends JobProgress {
  const factory _DefaultJobProgressPercentage(PercentageProgress value) =
      _$_DefaultJobProgressPercentage;
  const _DefaultJobProgressPercentage._() : super._();

  factory _DefaultJobProgressPercentage.fromJson(Map<String, dynamic> json) =
      _$_DefaultJobProgressPercentage.fromJson;

  PercentageProgress get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DefaultJobProgressPercentageCopyWith<_DefaultJobProgressPercentage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DefaultJobProgressBytesCopyWith<$Res> {
  factory _$DefaultJobProgressBytesCopyWith(_DefaultJobProgressBytes value,
          $Res Function(_DefaultJobProgressBytes) then) =
      __$DefaultJobProgressBytesCopyWithImpl<$Res>;
  $Res call({BytesProgress value});

  $BytesProgressCopyWith<$Res> get value;
}

/// @nodoc
class __$DefaultJobProgressBytesCopyWithImpl<$Res>
    extends _$JobProgressCopyWithImpl<$Res>
    implements _$DefaultJobProgressBytesCopyWith<$Res> {
  __$DefaultJobProgressBytesCopyWithImpl(_DefaultJobProgressBytes _value,
      $Res Function(_DefaultJobProgressBytes) _then)
      : super(_value, (v) => _then(v as _DefaultJobProgressBytes));

  @override
  _DefaultJobProgressBytes get _value =>
      super._value as _DefaultJobProgressBytes;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_DefaultJobProgressBytes(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as BytesProgress,
    ));
  }

  @override
  $BytesProgressCopyWith<$Res> get value {
    return $BytesProgressCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultJobProgressBytes extends _DefaultJobProgressBytes {
  const _$_DefaultJobProgressBytes(this.value) : super._();

  factory _$_DefaultJobProgressBytes.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultJobProgressBytesFromJson(json);

  @override
  final BytesProgress value;

  @override
  String toString() {
    return 'JobProgress.bytes(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultJobProgressBytes &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$DefaultJobProgressBytesCopyWith<_DefaultJobProgressBytes> get copyWith =>
      __$DefaultJobProgressBytesCopyWithImpl<_DefaultJobProgressBytes>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PercentageProgress value) percentage,
    required TResult Function(BytesProgress value) bytes,
  }) {
    return bytes(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PercentageProgress value)? percentage,
    TResult Function(BytesProgress value)? bytes,
    required TResult orElse(),
  }) {
    if (bytes != null) {
      return bytes(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DefaultJobProgressPercentage value) percentage,
    required TResult Function(_DefaultJobProgressBytes value) bytes,
  }) {
    return bytes(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefaultJobProgressPercentage value)? percentage,
    TResult Function(_DefaultJobProgressBytes value)? bytes,
    required TResult orElse(),
  }) {
    if (bytes != null) {
      return bytes(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultJobProgressBytesToJson(this)..['runtimeType'] = 'bytes';
  }
}

abstract class _DefaultJobProgressBytes extends JobProgress {
  const factory _DefaultJobProgressBytes(BytesProgress value) =
      _$_DefaultJobProgressBytes;
  const _DefaultJobProgressBytes._() : super._();

  factory _DefaultJobProgressBytes.fromJson(Map<String, dynamic> json) =
      _$_DefaultJobProgressBytes.fromJson;

  BytesProgress get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DefaultJobProgressBytesCopyWith<_DefaultJobProgressBytes> get copyWith =>
      throw _privateConstructorUsedError;
}
