// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'cat_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CatStateTearOff {
  const _$CatStateTearOff();

// ignore: unused_element
  _CatState call({bool inProgress = false, String url, Object error}) {
    return _CatState(
      inProgress: inProgress,
      url: url,
      error: error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CatState = _$CatStateTearOff();

/// @nodoc
mixin _$CatState {
  bool get inProgress;
  String get url;
  Object get error;

  @JsonKey(ignore: true)
  $CatStateCopyWith<CatState> get copyWith;
}

/// @nodoc
abstract class $CatStateCopyWith<$Res> {
  factory $CatStateCopyWith(CatState value, $Res Function(CatState) then) =
      _$CatStateCopyWithImpl<$Res>;
  $Res call({bool inProgress, String url, Object error});
}

/// @nodoc
class _$CatStateCopyWithImpl<$Res> implements $CatStateCopyWith<$Res> {
  _$CatStateCopyWithImpl(this._value, this._then);

  final CatState _value;
  // ignore: unused_field
  final $Res Function(CatState) _then;

  @override
  $Res call({
    Object inProgress = freezed,
    Object url = freezed,
    Object error = freezed,
  }) {
    return _then(_value.copyWith(
      inProgress:
          inProgress == freezed ? _value.inProgress : inProgress as bool,
      url: url == freezed ? _value.url : url as String,
      error: error == freezed ? _value.error : error,
    ));
  }
}

/// @nodoc
abstract class _$CatStateCopyWith<$Res> implements $CatStateCopyWith<$Res> {
  factory _$CatStateCopyWith(_CatState value, $Res Function(_CatState) then) =
      __$CatStateCopyWithImpl<$Res>;
  @override
  $Res call({bool inProgress, String url, Object error});
}

/// @nodoc
class __$CatStateCopyWithImpl<$Res> extends _$CatStateCopyWithImpl<$Res>
    implements _$CatStateCopyWith<$Res> {
  __$CatStateCopyWithImpl(_CatState _value, $Res Function(_CatState) _then)
      : super(_value, (v) => _then(v as _CatState));

  @override
  _CatState get _value => super._value as _CatState;

  @override
  $Res call({
    Object inProgress = freezed,
    Object url = freezed,
    Object error = freezed,
  }) {
    return _then(_CatState(
      inProgress:
          inProgress == freezed ? _value.inProgress : inProgress as bool,
      url: url == freezed ? _value.url : url as String,
      error: error == freezed ? _value.error : error,
    ));
  }
}

/// @nodoc
class _$_CatState implements _CatState {
  _$_CatState({this.inProgress = false, this.url, this.error})
      : assert(inProgress != null);

  @JsonKey(defaultValue: false)
  @override
  final bool inProgress;
  @override
  final String url;
  @override
  final Object error;

  @override
  String toString() {
    return 'CatState(inProgress: $inProgress, url: $url, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CatState &&
            (identical(other.inProgress, inProgress) ||
                const DeepCollectionEquality()
                    .equals(other.inProgress, inProgress)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(inProgress) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$CatStateCopyWith<_CatState> get copyWith =>
      __$CatStateCopyWithImpl<_CatState>(this, _$identity);
}

abstract class _CatState implements CatState {
  factory _CatState({bool inProgress, String url, Object error}) = _$_CatState;

  @override
  bool get inProgress;
  @override
  String get url;
  @override
  Object get error;
  @override
  @JsonKey(ignore: true)
  _$CatStateCopyWith<_CatState> get copyWith;
}
