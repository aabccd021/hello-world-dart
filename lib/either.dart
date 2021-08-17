// main.dart
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'either.freezed.dart';

abstract class Failure {
  final String failureType;
  Failure(this.failureType);
}

abstract class UseDocFailure extends Failure {
  UseDocFailure(String failureType) : super(failureType);
}

@freezed
class SomeFailure extends Failure with _$SomeFailure {
  const factory SomeFailure.never() = NeverFailure;
  const factory SomeFailure.uninitialized() = UninitalizedFailure;
}

@freezed
class YaaFailure extends Failure with _$YaaFailure {
  const factory YaaFailure.pSetDoc(String reason) = PSetDocFailure;
}

main() {
  final x = Right(SomeFailure.never()) as Either<UseDocFailure, String>;
  x.fold((l) => null, (r) => null);
}
