final Map<String, dynamic> STATES = Map<String, dynamic>();

void set(String key, dynamic value) {
  STATES[key] = value;
}

dynamic get(String key) {
  return STATES[key];
}

void del(String key) {
  STATES.remove(key);
}
