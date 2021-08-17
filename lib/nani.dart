class X {}

class Pipe<T> {
  final T t;

  Pipe(this.t);

  Pipe<TR> _<TR>(TR Function(T t) mapper) {
    return Pipe(mapper(t));
  }

  T _val() {
    return this.t;
  }
}

Pipe<T> _<T>(T t) {
  return Pipe(t);
}

main() {
  final len = _('aab')._((x) => x.length)._val();
  print(len);
}
