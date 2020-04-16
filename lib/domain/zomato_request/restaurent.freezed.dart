// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'restaurent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RestaurentTearOff {
  const _$RestaurentTearOff();

  _Restaurent call(
      {String id,
      String name,
      Map<String, dynamic> location,
      String timings,
      String userRating,
      String imageUrl}) {
    return _Restaurent(
      id: id,
      name: name,
      location: location,
      timings: timings,
      userRating: userRating,
      imageUrl: imageUrl,
    );
  }
}

// ignore: unused_element
const $Restaurent = _$RestaurentTearOff();

mixin _$Restaurent {
  String get id;
  String get name;
  Map<String, dynamic> get location;
  String get timings;
  String get userRating;
  String get imageUrl;

  $RestaurentCopyWith<Restaurent> get copyWith;
}

abstract class $RestaurentCopyWith<$Res> {
  factory $RestaurentCopyWith(
          Restaurent value, $Res Function(Restaurent) then) =
      _$RestaurentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      Map<String, dynamic> location,
      String timings,
      String userRating,
      String imageUrl});
}

class _$RestaurentCopyWithImpl<$Res> implements $RestaurentCopyWith<$Res> {
  _$RestaurentCopyWithImpl(this._value, this._then);

  final Restaurent _value;
  // ignore: unused_field
  final $Res Function(Restaurent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object location = freezed,
    Object timings = freezed,
    Object userRating = freezed,
    Object imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      location: location == freezed
          ? _value.location
          : location as Map<String, dynamic>,
      timings: timings == freezed ? _value.timings : timings as String,
      userRating:
          userRating == freezed ? _value.userRating : userRating as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

abstract class _$RestaurentCopyWith<$Res> implements $RestaurentCopyWith<$Res> {
  factory _$RestaurentCopyWith(
          _Restaurent value, $Res Function(_Restaurent) then) =
      __$RestaurentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      Map<String, dynamic> location,
      String timings,
      String userRating,
      String imageUrl});
}

class __$RestaurentCopyWithImpl<$Res> extends _$RestaurentCopyWithImpl<$Res>
    implements _$RestaurentCopyWith<$Res> {
  __$RestaurentCopyWithImpl(
      _Restaurent _value, $Res Function(_Restaurent) _then)
      : super(_value, (v) => _then(v as _Restaurent));

  @override
  _Restaurent get _value => super._value as _Restaurent;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object location = freezed,
    Object timings = freezed,
    Object userRating = freezed,
    Object imageUrl = freezed,
  }) {
    return _then(_Restaurent(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      location: location == freezed
          ? _value.location
          : location as Map<String, dynamic>,
      timings: timings == freezed ? _value.timings : timings as String,
      userRating:
          userRating == freezed ? _value.userRating : userRating as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

class _$_Restaurent implements _Restaurent {
  _$_Restaurent(
      {this.id,
      this.name,
      this.location,
      this.timings,
      this.userRating,
      this.imageUrl});

  @override
  final String id;
  @override
  final String name;
  @override
  final Map<String, dynamic> location;
  @override
  final String timings;
  @override
  final String userRating;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'Restaurent(id: $id, name: $name, location: $location, timings: $timings, userRating: $userRating, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Restaurent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.timings, timings) ||
                const DeepCollectionEquality()
                    .equals(other.timings, timings)) &&
            (identical(other.userRating, userRating) ||
                const DeepCollectionEquality()
                    .equals(other.userRating, userRating)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(timings) ^
      const DeepCollectionEquality().hash(userRating) ^
      const DeepCollectionEquality().hash(imageUrl);

  @override
  _$RestaurentCopyWith<_Restaurent> get copyWith =>
      __$RestaurentCopyWithImpl<_Restaurent>(this, _$identity);
}

abstract class _Restaurent implements Restaurent {
  factory _Restaurent(
      {String id,
      String name,
      Map<String, dynamic> location,
      String timings,
      String userRating,
      String imageUrl}) = _$_Restaurent;

  @override
  String get id;
  @override
  String get name;
  @override
  Map<String, dynamic> get location;
  @override
  String get timings;
  @override
  String get userRating;
  @override
  String get imageUrl;
  @override
  _$RestaurentCopyWith<_Restaurent> get copyWith;
}
