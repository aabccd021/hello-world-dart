abstract class E<L, R> {
  const E();

  factory E.left(L left) => Left(left, new Error());
  factory E._left(L left, [Error? e]) => Left(left, e ?? new Error());
  factory E.right(R right) => Right(right);

  ///
  B Ematch<B>(B ifLeft(Left<L, R> l), B ifRight(Right<L, R> r));

  ///
  E<L, RResult> Emap<RResult>(RResult Function(R r) f) =>
      Ematch((l) => E._left(l.left, l.errObj), (r) => E.right(f(r.right)));

  ///
  E<LResult, R> EmapLeft<LResult>(LResult Function(L r) f) =>
      Ematch((l) => E._left(f(l.left), l.errObj), (r) => E.right(r.right));

  ///
  T Efold<T>(T Function(L l) onLeft, T Function(R r) onRight) =>
      Ematch((l) => onLeft(l.left), (r) => onRight(r.right));

  ///
  R EgetOrElse(R Function(L l) f) => Efold(f, (r) => r);

  ///
  E<L, RResult> Echain<RResult>(E<L, RResult> Function(R r) f) =>
      Emap(f).Ematch((l) => E._left(l.left, l.errObj), (r) => r.right);

  ///
  E<L, RResult> Echain2<RResult>(E<L, E<L, RResult>> Function(R r) f) =>
      Emap(f).Echain(
          (r) => r.Ematch((l) => E._left(l.left, l.errObj), (r) => r.right));
}

class Right<L, R> extends E<L, R> {
  final R right;
  const Right(this.right);
  @override
  B Ematch<B>(
          B Function(Left<L, R> l) ifLeft, B Function(Right<L, R> r) ifRight) =>
      ifRight(this);
  @override
  int get hashCode => right.hashCode;
}

class Left<L, R> extends E<L, R> {
  final L left;
  final Error errObj;
  Left(this.left, this.errObj);
  @override
  B Ematch<B>(
          B Function(Left<L, R> l) ifLeft, B Function(Right<L, R> r) ifRight) =>
      ifLeft(this);
  @override
  int get hashCode => left.hashCode;
}

main() {
  final lefted = E.left("yaa");
  final righted = E.right(46);

  final x = lefted.Emap((r) => 'map ' + r)
      .Efold((l) => 'left ' + l, (r) => 'right ' + r.toString());

  print(x);
}
