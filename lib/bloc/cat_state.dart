import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_state.freezed.dart';

@freezed
abstract class CatState with _$CatState {
  factory CatState({
    @Default(false) bool inProgress,
    String url,
    Object error,
}) = _CatState;
}
