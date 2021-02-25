// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'cat_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CatEventTearOff {
  const _$CatEventTearOff();

// ignore: unused_element
  _CatEventFetched fetched() {
    return _CatEventFetched();
  }
}

/// @nodoc
// ignore: unused_element
const $CatEvent = _$CatEventTearOff();

/// @nodoc
mixin _$CatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fetched(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fetched(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fetched(_CatEventFetched value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fetched(_CatEventFetched value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CatEventCopyWith<$Res> {
  factory $CatEventCopyWith(CatEvent value, $Res Function(CatEvent) then) =
      _$CatEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CatEventCopyWithImpl<$Res> implements $CatEventCopyWith<$Res> {
  _$CatEventCopyWithImpl(this._value, this._then);

  final CatEvent _value;
  // ignore: unused_field
  final $Res Function(CatEvent) _then;
}

/// @nodoc
abstract class _$CatEventFetchedCopyWith<$Res> {
  factory _$CatEventFetchedCopyWith(
          _CatEventFetched value, $Res Function(_CatEventFetched) then) =
      __$CatEventFetchedCopyWithImpl<$Res>;
}

/// @nodoc
class __$CatEventFetchedCopyWithImpl<$Res> extends _$CatEventCopyWithImpl<$Res>
    implements _$CatEventFetchedCopyWith<$Res> {
  __$CatEventFetchedCopyWithImpl(
      _CatEventFetched _value, $Res Function(_CatEventFetched) _then)
      : super(_value, (v) => _then(v as _CatEventFetched));

  @override
  _CatEventFetched get _value => super._value as _CatEventFetched;
}

/// @nodoc
class _$_CatEventFetched implements _CatEventFetched {
  _$_CatEventFetched();

  @override
  String toString() {
    return 'CatEvent.fetched()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CatEventFetched);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fetched(),
  }) {
    assert(fetched != null);
    return fetched();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fetched(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetched != null) {
      return fetched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fetched(_CatEventFetched value),
  }) {
    assert(fetched != null);
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fetched(_CatEventFetched value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class _CatEventFetched implements CatEvent {
  factory _CatEventFetched() = _$_CatEventFetched;
}
