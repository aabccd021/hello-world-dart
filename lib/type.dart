import 'package:freezed_annotation/freezed_annotation.dart';

part 'type.freezed.dart';

@freezed
class Union with _$Union {
  const factory Union.loading(String foo) = Loading;
  const factory Union.error(int bar) = ErrorDetails;
}
