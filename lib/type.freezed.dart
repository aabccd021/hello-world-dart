// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UnionTearOff {
  const _$UnionTearOff();

  Loading loading(String foo) {
    return Loading(
      foo,
    );
  }

  ErrorDetails error(int bar) {
    return ErrorDetails(
      bar,
    );
  }
}

/// @nodoc
const $Union = _$UnionTearOff();

/// @nodoc
mixin _$Union {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String foo) loading,
    required TResult Function(int bar) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String foo)? loading,
    TResult Function(int bar)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(ErrorDetails value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(ErrorDetails value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnionCopyWith<$Res> {
  factory $UnionCopyWith(Union value, $Res Function(Union) then) =
      _$UnionCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnionCopyWithImpl<$Res> implements $UnionCopyWith<$Res> {
  _$UnionCopyWithImpl(this._value, this._then);

  final Union _value;
  // ignore: unused_field
  final $Res Function(Union) _then;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
  $Res call({String foo});
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$UnionCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;

  @override
  $Res call({
    Object? foo = freezed,
  }) {
    return _then(Loading(
      foo == freezed
          ? _value.foo
          : foo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading(this.foo);

  @override
  final String foo;

  @override
  String toString() {
    return 'Union.loading(foo: $foo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loading &&
            (identical(other.foo, foo) ||
                const DeepCollectionEquality().equals(other.foo, foo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(foo);

  @JsonKey(ignore: true)
  @override
  $LoadingCopyWith<Loading> get copyWith =>
      _$LoadingCopyWithImpl<Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String foo) loading,
    required TResult Function(int bar) error,
  }) {
    return loading(foo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String foo)? loading,
    TResult Function(int bar)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(foo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(ErrorDetails value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(ErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements Union {
  const factory Loading(String foo) = _$Loading;

  String get foo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadingCopyWith<Loading> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorDetailsCopyWith<$Res> {
  factory $ErrorDetailsCopyWith(
          ErrorDetails value, $Res Function(ErrorDetails) then) =
      _$ErrorDetailsCopyWithImpl<$Res>;
  $Res call({int bar});
}

/// @nodoc
class _$ErrorDetailsCopyWithImpl<$Res> extends _$UnionCopyWithImpl<$Res>
    implements $ErrorDetailsCopyWith<$Res> {
  _$ErrorDetailsCopyWithImpl(
      ErrorDetails _value, $Res Function(ErrorDetails) _then)
      : super(_value, (v) => _then(v as ErrorDetails));

  @override
  ErrorDetails get _value => super._value as ErrorDetails;

  @override
  $Res call({
    Object? bar = freezed,
  }) {
    return _then(ErrorDetails(
      bar == freezed
          ? _value.bar
          : bar // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ErrorDetails implements ErrorDetails {
  const _$ErrorDetails(this.bar);

  @override
  final int bar;

  @override
  String toString() {
    return 'Union.error(bar: $bar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorDetails &&
            (identical(other.bar, bar) ||
                const DeepCollectionEquality().equals(other.bar, bar)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(bar);

  @JsonKey(ignore: true)
  @override
  $ErrorDetailsCopyWith<ErrorDetails> get copyWith =>
      _$ErrorDetailsCopyWithImpl<ErrorDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String foo) loading,
    required TResult Function(int bar) error,
  }) {
    return error(bar);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String foo)? loading,
    TResult Function(int bar)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(bar);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(ErrorDetails value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(ErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorDetails implements Union {
  const factory ErrorDetails(int bar) = _$ErrorDetails;

  int get bar => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorDetailsCopyWith<ErrorDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
