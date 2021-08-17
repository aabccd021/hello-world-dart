// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'either.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SomeFailureTearOff {
  const _$SomeFailureTearOff();

  NeverFailure never() {
    return const NeverFailure();
  }

  UninitalizedFailure uninitialized() {
    return const UninitalizedFailure();
  }
}

/// @nodoc
const $SomeFailure = _$SomeFailureTearOff();

/// @nodoc
mixin _$SomeFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() never,
    required TResult Function() uninitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? never,
    TResult Function()? uninitialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NeverFailure value) never,
    required TResult Function(UninitalizedFailure value) uninitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NeverFailure value)? never,
    TResult Function(UninitalizedFailure value)? uninitialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SomeFailureCopyWith<$Res> {
  factory $SomeFailureCopyWith(
          SomeFailure value, $Res Function(SomeFailure) then) =
      _$SomeFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$SomeFailureCopyWithImpl<$Res> implements $SomeFailureCopyWith<$Res> {
  _$SomeFailureCopyWithImpl(this._value, this._then);

  final SomeFailure _value;
  // ignore: unused_field
  final $Res Function(SomeFailure) _then;
}

/// @nodoc
abstract class $NeverFailureCopyWith<$Res> {
  factory $NeverFailureCopyWith(
          NeverFailure value, $Res Function(NeverFailure) then) =
      _$NeverFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$NeverFailureCopyWithImpl<$Res> extends _$SomeFailureCopyWithImpl<$Res>
    implements $NeverFailureCopyWith<$Res> {
  _$NeverFailureCopyWithImpl(
      NeverFailure _value, $Res Function(NeverFailure) _then)
      : super(_value, (v) => _then(v as NeverFailure));

  @override
  NeverFailure get _value => super._value as NeverFailure;
}

/// @nodoc

class _$NeverFailure implements NeverFailure {
  const _$NeverFailure();

  @override
  String toString() {
    return 'SomeFailure.never()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NeverFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() never,
    required TResult Function() uninitialized,
  }) {
    return never();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? never,
    TResult Function()? uninitialized,
    required TResult orElse(),
  }) {
    if (never != null) {
      return never();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NeverFailure value) never,
    required TResult Function(UninitalizedFailure value) uninitialized,
  }) {
    return never(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NeverFailure value)? never,
    TResult Function(UninitalizedFailure value)? uninitialized,
    required TResult orElse(),
  }) {
    if (never != null) {
      return never(this);
    }
    return orElse();
  }
}

abstract class NeverFailure implements SomeFailure {
  const factory NeverFailure() = _$NeverFailure;
}

/// @nodoc
abstract class $UninitalizedFailureCopyWith<$Res> {
  factory $UninitalizedFailureCopyWith(
          UninitalizedFailure value, $Res Function(UninitalizedFailure) then) =
      _$UninitalizedFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$UninitalizedFailureCopyWithImpl<$Res>
    extends _$SomeFailureCopyWithImpl<$Res>
    implements $UninitalizedFailureCopyWith<$Res> {
  _$UninitalizedFailureCopyWithImpl(
      UninitalizedFailure _value, $Res Function(UninitalizedFailure) _then)
      : super(_value, (v) => _then(v as UninitalizedFailure));

  @override
  UninitalizedFailure get _value => super._value as UninitalizedFailure;
}

/// @nodoc

class _$UninitalizedFailure implements UninitalizedFailure {
  const _$UninitalizedFailure();

  @override
  String toString() {
    return 'SomeFailure.uninitialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UninitalizedFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() never,
    required TResult Function() uninitialized,
  }) {
    return uninitialized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? never,
    TResult Function()? uninitialized,
    required TResult orElse(),
  }) {
    if (uninitialized != null) {
      return uninitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NeverFailure value) never,
    required TResult Function(UninitalizedFailure value) uninitialized,
  }) {
    return uninitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NeverFailure value)? never,
    TResult Function(UninitalizedFailure value)? uninitialized,
    required TResult orElse(),
  }) {
    if (uninitialized != null) {
      return uninitialized(this);
    }
    return orElse();
  }
}

abstract class UninitalizedFailure implements SomeFailure {
  const factory UninitalizedFailure() = _$UninitalizedFailure;
}

/// @nodoc
class _$YaaFailureTearOff {
  const _$YaaFailureTearOff();

  PSetDocFailure pSetDoc(String reason) {
    return PSetDocFailure(
      reason,
    );
  }
}

/// @nodoc
const $YaaFailure = _$YaaFailureTearOff();

/// @nodoc
mixin _$YaaFailure {
  String get reason => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String reason) pSetDoc,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String reason)? pSetDoc,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PSetDocFailure value) pSetDoc,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PSetDocFailure value)? pSetDoc,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $YaaFailureCopyWith<YaaFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YaaFailureCopyWith<$Res> {
  factory $YaaFailureCopyWith(
          YaaFailure value, $Res Function(YaaFailure) then) =
      _$YaaFailureCopyWithImpl<$Res>;
  $Res call({String reason});
}

/// @nodoc
class _$YaaFailureCopyWithImpl<$Res> implements $YaaFailureCopyWith<$Res> {
  _$YaaFailureCopyWithImpl(this._value, this._then);

  final YaaFailure _value;
  // ignore: unused_field
  final $Res Function(YaaFailure) _then;

  @override
  $Res call({
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $PSetDocFailureCopyWith<$Res>
    implements $YaaFailureCopyWith<$Res> {
  factory $PSetDocFailureCopyWith(
          PSetDocFailure value, $Res Function(PSetDocFailure) then) =
      _$PSetDocFailureCopyWithImpl<$Res>;
  @override
  $Res call({String reason});
}

/// @nodoc
class _$PSetDocFailureCopyWithImpl<$Res> extends _$YaaFailureCopyWithImpl<$Res>
    implements $PSetDocFailureCopyWith<$Res> {
  _$PSetDocFailureCopyWithImpl(
      PSetDocFailure _value, $Res Function(PSetDocFailure) _then)
      : super(_value, (v) => _then(v as PSetDocFailure));

  @override
  PSetDocFailure get _value => super._value as PSetDocFailure;

  @override
  $Res call({
    Object? reason = freezed,
  }) {
    return _then(PSetDocFailure(
      reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PSetDocFailure implements PSetDocFailure {
  const _$PSetDocFailure(this.reason);

  @override
  final String reason;

  @override
  String toString() {
    return 'YaaFailure.pSetDoc(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PSetDocFailure &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(reason);

  @JsonKey(ignore: true)
  @override
  $PSetDocFailureCopyWith<PSetDocFailure> get copyWith =>
      _$PSetDocFailureCopyWithImpl<PSetDocFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String reason) pSetDoc,
  }) {
    return pSetDoc(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String reason)? pSetDoc,
    required TResult orElse(),
  }) {
    if (pSetDoc != null) {
      return pSetDoc(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PSetDocFailure value) pSetDoc,
  }) {
    return pSetDoc(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PSetDocFailure value)? pSetDoc,
    required TResult orElse(),
  }) {
    if (pSetDoc != null) {
      return pSetDoc(this);
    }
    return orElse();
  }
}

abstract class PSetDocFailure implements YaaFailure {
  const factory PSetDocFailure(String reason) = _$PSetDocFailure;

  @override
  String get reason => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $PSetDocFailureCopyWith<PSetDocFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
