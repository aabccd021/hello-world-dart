class X {}

Map<String, T> dict<T>() {
  return Map<String, T>();
}

abstract class State {}

class A extends State {
  B b() => B();
}

class B extends State {
  A a() => A();
}

abstract class Either<E, T> {
  const Either();
}

class Right<T> extends Either<dynamic, T> {
  final T right;
  const Right(this.right);
}

class Left<E> extends Either<E, dynamic> {
  final E left;
  const Left(this.left);
}

Either<E, T> right<E, T>(T t) {
  return Right(t) as Either<E, T>;
}

Either<E, TR> Function(Either<E, T>) map<TR, E, T>(TR Function(T t) mapper) {
  return (e) {
    final Either<dynamic, T> z = e;
    if (z is Right<T>) {
      return right(mapper(z.right)) as Either<E, TR>;
    }
    return z as Either<E, TR>;
  };
}
