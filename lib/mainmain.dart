import 'nani.dart' as E;

class Pipe<T> {
  final Pipe<TR> Function<TR>(TR Function(T t) mapper) p;
  final T Function() v;
  const Pipe(this.p, this.v);
}

Pipe<T> pipe<T>(T t) {
  return Pipe(<TR>(mapper) => pipe(mapper(t)), () => t);
}

E.Either<int, String> gettsu() {
  return E.right('jejeje');
}

int getLen(String s) {
  return s.length;
}

getsuga() {
  return pipe(gettsu())
      .p(E.map(getLen))
      .p(E.map((t) => t > 10))
      .p(E.map((t) => t ? 'yea' : 'now'))
      .v();
}

main() {
  getsuga();
}
