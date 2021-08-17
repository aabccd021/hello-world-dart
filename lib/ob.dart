import 'state.dart';
import 'type.dart';

void setOb(String key, dynamic value) {
  set(key, value);
  (get(key) as Observable).listeners.forEach((listener) => listener(value));
}

dynamic getOb(String key) {
  return get(key);
}

void delOb(String key) {
  del(key);
}

Unsubscribe subscribeOb(String key, Listener listener) {
  final obs = get(key) as Observable;
  listener(obs.state);
  final updatedObs = obs.copyWith(listeners: [...obs.listeners, listener]);
  set(key, updatedObs);
  return () {
    final obs = get(key) as Observable;
    set(key, obs.copyWith(
        listeners:
            obs.listeners.where((el) => el != listener).toList()));
  };
}
