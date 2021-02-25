import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_event.freezed.dart';

@freezed
abstract class CatEvent with _$CatEvent {
  factory CatEvent.fetched() = _CatEventFetched;
}
