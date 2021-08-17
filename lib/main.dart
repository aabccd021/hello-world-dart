import 'nani.dart' as E;

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

E.Either<int, String> gettsu() {
  return E.right('jejeje');
}

int getLen(String s) {
  return s.length;
}

final y = _(gettsu())
    ._(E.map(getLen))
    ._(E.map((t) => t > 10))
    ._(E.map((t) => t ? 'yea' : 'now'))
    ._val();
