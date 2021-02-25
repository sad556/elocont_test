// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'cat_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CatImage _$CatImageFromJson(Map<String, dynamic> json) {
  return _CatImage.fromJson(json);
}

/// @nodoc
class _$CatImageTearOff {
  const _$CatImageTearOff();

// ignore: unused_element
  _CatImage call({int height, String id, String url, int width}) {
    return _CatImage(
      height: height,
      id: id,
      url: url,
      width: width,
    );
  }

// ignore: unused_element
  CatImage fromJson(Map<String, Object> json) {
    return CatImage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CatImage = _$CatImageTearOff();

/// @nodoc
mixin _$CatImage {
  int get height;
  String get id;
  String get url;
  int get width;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CatImageCopyWith<CatImage> get copyWith;
}

/// @nodoc
abstract class $CatImageCopyWith<$Res> {
  factory $CatImageCopyWith(CatImage value, $Res Function(CatImage) then) =
      _$CatImageCopyWithImpl<$Res>;
  $Res call({int height, String id, String url, int width});
}

/// @nodoc
class _$CatImageCopyWithImpl<$Res> implements $CatImageCopyWith<$Res> {
  _$CatImageCopyWithImpl(this._value, this._then);

  final CatImage _value;
  // ignore: unused_field
  final $Res Function(CatImage) _then;

  @override
  $Res call({
    Object height = freezed,
    Object id = freezed,
    Object url = freezed,
    Object width = freezed,
  }) {
    return _then(_value.copyWith(
      height: height == freezed ? _value.height : height as int,
      id: id == freezed ? _value.id : id as String,
      url: url == freezed ? _value.url : url as String,
      width: width == freezed ? _value.width : width as int,
    ));
  }
}

/// @nodoc
abstract class _$CatImageCopyWith<$Res> implements $CatImageCopyWith<$Res> {
  factory _$CatImageCopyWith(_CatImage value, $Res Function(_CatImage) then) =
      __$CatImageCopyWithImpl<$Res>;
  @override
  $Res call({int height, String id, String url, int width});
}

/// @nodoc
class __$CatImageCopyWithImpl<$Res> extends _$CatImageCopyWithImpl<$Res>
    implements _$CatImageCopyWith<$Res> {
  __$CatImageCopyWithImpl(_CatImage _value, $Res Function(_CatImage) _then)
      : super(_value, (v) => _then(v as _CatImage));

  @override
  _CatImage get _value => super._value as _CatImage;

  @override
  $Res call({
    Object height = freezed,
    Object id = freezed,
    Object url = freezed,
    Object width = freezed,
  }) {
    return _then(_CatImage(
      height: height == freezed ? _value.height : height as int,
      id: id == freezed ? _value.id : id as String,
      url: url == freezed ? _value.url : url as String,
      width: width == freezed ? _value.width : width as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CatImage implements _CatImage {
  _$_CatImage({this.height, this.id, this.url, this.width});

  factory _$_CatImage.fromJson(Map<String, dynamic> json) =>
      _$_$_CatImageFromJson(json);

  @override
  final int height;
  @override
  final String id;
  @override
  final String url;
  @override
  final int width;

  @override
  String toString() {
    return 'CatImage(height: $height, id: $id, url: $url, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CatImage &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(width);

  @JsonKey(ignore: true)
  @override
  _$CatImageCopyWith<_CatImage> get copyWith =>
      __$CatImageCopyWithImpl<_CatImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CatImageToJson(this);
  }
}

abstract class _CatImage implements CatImage {
  factory _CatImage({int height, String id, String url, int width}) =
      _$_CatImage;

  factory _CatImage.fromJson(Map<String, dynamic> json) = _$_CatImage.fromJson;

  @override
  int get height;
  @override
  String get id;
  @override
  String get url;
  @override
  int get width;
  @override
  @JsonKey(ignore: true)
  _$CatImageCopyWith<_CatImage> get copyWith;
}
