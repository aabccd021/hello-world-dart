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
class _$ObservableTearOff {
  const _$ObservableTearOff();

  _Observable<T> call<T>(T state, List<void Function(T?)> listeners) {
    return _Observable<T>(
      state,
      listeners,
    );
  }
}

/// @nodoc
const $Observable = _$ObservableTearOff();

/// @nodoc
mixin _$Observable<T> {
  T get state => throw _privateConstructorUsedError;
  List<void Function(T?)> get listeners => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObservableCopyWith<T, Observable<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservableCopyWith<T, $Res> {
  factory $ObservableCopyWith(
          Observable<T> value, $Res Function(Observable<T>) then) =
      _$ObservableCopyWithImpl<T, $Res>;
  $Res call({T state, List<void Function(T?)> listeners});
}

/// @nodoc
class _$ObservableCopyWithImpl<T, $Res>
    implements $ObservableCopyWith<T, $Res> {
  _$ObservableCopyWithImpl(this._value, this._then);

  final Observable<T> _value;
  // ignore: unused_field
  final $Res Function(Observable<T>) _then;

  @override
  $Res call({
    Object? state = freezed,
    Object? listeners = freezed,
  }) {
    return _then(_value.copyWith(
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as T,
      listeners: listeners == freezed
          ? _value.listeners
          : listeners // ignore: cast_nullable_to_non_nullable
              as List<void Function(T?)>,
    ));
  }
}

/// @nodoc
abstract class _$ObservableCopyWith<T, $Res>
    implements $ObservableCopyWith<T, $Res> {
  factory _$ObservableCopyWith(
          _Observable<T> value, $Res Function(_Observable<T>) then) =
      __$ObservableCopyWithImpl<T, $Res>;
  @override
  $Res call({T state, List<void Function(T?)> listeners});
}

/// @nodoc
class __$ObservableCopyWithImpl<T, $Res>
    extends _$ObservableCopyWithImpl<T, $Res>
    implements _$ObservableCopyWith<T, $Res> {
  __$ObservableCopyWithImpl(
      _Observable<T> _value, $Res Function(_Observable<T>) _then)
      : super(_value, (v) => _then(v as _Observable<T>));

  @override
  _Observable<T> get _value => super._value as _Observable<T>;

  @override
  $Res call({
    Object? state = freezed,
    Object? listeners = freezed,
  }) {
    return _then(_Observable<T>(
      state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as T,
      listeners == freezed
          ? _value.listeners
          : listeners // ignore: cast_nullable_to_non_nullable
              as List<void Function(T?)>,
    ));
  }
}

/// @nodoc

class _$_Observable<T> implements _Observable<T> {
  _$_Observable(this.state, this.listeners);

  @override
  final T state;
  @override
  final List<void Function(T?)> listeners;

  @override
  String toString() {
    return 'Observable<$T>(state: $state, listeners: $listeners)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Observable<T> &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.listeners, listeners) ||
                const DeepCollectionEquality()
                    .equals(other.listeners, listeners)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(listeners);

  @JsonKey(ignore: true)
  @override
  _$ObservableCopyWith<T, _Observable<T>> get copyWith =>
      __$ObservableCopyWithImpl<T, _Observable<T>>(this, _$identity);
}

abstract class _Observable<T> implements Observable<T> {
  factory _Observable(T state, List<void Function(T?)> listeners) =
      _$_Observable<T>;

  @override
  T get state => throw _privateConstructorUsedError;
  @override
  List<void Function(T?)> get listeners => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ObservableCopyWith<T, _Observable<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
