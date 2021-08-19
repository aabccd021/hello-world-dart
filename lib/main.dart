import 'mainmain.dart';

abstract class Either<L, R> {
  const Either();
  B match<B>(B ifLeft(Left<L, R> l), B ifRight(Right<L, R> r));
}

class Right<L, R> extends Either<L, R> {
  final R right;
  const Right(this.right);

  @override
  B match<B>(
          B Function(Left<L, R> l) ifLeft, B Function(Right<L, R> r) ifRight) =>
      ifRight(this);
}

class Left<L, R> extends Either<L, R> {
  final L left;
  const Left(this.left);

  @override
  B match<B>(
          B Function(Left<L, R> l) ifLeft, B Function(Right<L, R> r) ifRight) =>
      ifLeft(this);
}

Either<L, R> left<L, R>(L left) {
  return Left(left);
}

Right<L, R> right<L, R>(R right) {
  return Right(right);
}

typedef Fn<L, R, T> = T Function(Either<L, R>);

Fn<L, R, T> match<L, R, T>(
    T Function(Left<L, R> l) ifLeft, T Function(Right<L, R> r) ifRight) {
  return (e) => e.match(ifLeft, ifRight);
}

Fn<L, R, Either<L, RResult>> map<L, R, RResult>(RResult Function(R r) f) {
  return match((l) => left(l.left), (r) => right(f(r.right)));
}

Fn<L, R, T> fold<L, R, T>(T Function(L l) onLeft, T Function(R r) onRight) {
  return match((l) => onLeft(l.left), (r) => onRight(r.right));
}

main() {
  final lefted = left("yaa");
  final righted = right(46);

  print(pipe(lefted)
      .p(map((x) => 'map' + x.toString()))
      .p(fold((l) => 'left' + l, (r) => r + 'right'))
      // .p(match((l) => 'left' + l.toString(), (r) => 'right' + r.toString()))
      .v());
  print(pipe(righted)
      .p(map((x) => 'mapright2' + x.toString()))
      .p(fold((l) => 'left' + l, (r) => r + 'right'))
      // .p(match((l) => 'left' + l.toString(), (r) => 'right' + r.toString()))
      .v());

  // print(lefted.match((l) => 'left ' + l, (r) => 'right ' + r.toString()));
  // print(righted.match((l) => 'left ' + l, (r) => 'right ' + r.toString()));
}
