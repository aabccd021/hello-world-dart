import 'nani.dart' as E;

class Pipe<T> {
  final Pipe<TR> Function<TR>(TR Function(T t) mapper) _;
  final T Function() _val;

  Pipe(this._, this._val);
}

Pipe<T> _<T>(T t) {
  return Pipe(<TR>(mapper) => _(mapper(t)), () => t);
}

E.Either<int, String> gettsu() {
  return E.right('jejeje');
}

int getLen(String s) {
  return s.length;
}

main() {
  final y = _(gettsu())
      ._(E.map(getLen))
      ._(E.map((t) => t > 10))
      ._(E.map((t) => t ? 'yea' : 'now'))
      ._val();
}
