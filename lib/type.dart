import 'package:freezed_annotation/freezed_annotation.dart';

part 'type.freezed.dart';

typedef Listener<T> = void Function(T? newState);
typedef Unsubscribe = void Function();

@freezed
class Observable<T> with _$Observable<T> {
  factory Observable(T state, List<Listener<T>> listeners) = _Observable;
}
