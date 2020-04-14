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
      String locationVerbose,
      String timings,
      String userRating}) {
    return _Restaurent(
      id: id,
      name: name,
      location: location,
      locationVerbose: locationVerbose,
      timings: timings,
      userRating: userRating,
    );
  }
}

// ignore: unused_element
const $Restaurent = _$RestaurentTearOff();

mixin _$Restaurent {
  String get id;
  String get name;
  Map<String, dynamic> get location;
  String get locationVerbose;
  String get timings;
  String get userRating;

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
      String locationVerbose,
      String timings,
      String userRating});
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
    Object locationVerbose = freezed,
    Object timings = freezed,
    Object userRating = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      location: location == freezed
          ? _value.location
          : location as Map<String, dynamic>,
      locationVerbose: locationVerbose == freezed
          ? _value.locationVerbose
          : locationVerbose as String,
      timings: timings == freezed ? _value.timings : timings as String,
      userRating:
          userRating == freezed ? _value.userRating : userRating as String,
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
      String locationVerbose,
      String timings,
      String userRating});
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
    Object locationVerbose = freezed,
    Object timings = freezed,
    Object userRating = freezed,
  }) {
    return _then(_Restaurent(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      location: location == freezed
          ? _value.location
          : location as Map<String, dynamic>,
      locationVerbose: locationVerbose == freezed
          ? _value.locationVerbose
          : locationVerbose as String,
      timings: timings == freezed ? _value.timings : timings as String,
      userRating:
          userRating == freezed ? _value.userRating : userRating as String,
    ));
  }
}

class _$_Restaurent implements _Restaurent {
  _$_Restaurent(
      {this.id,
      this.name,
      this.location,
      this.locationVerbose,
      this.timings,
      this.userRating});

  @override
  final String id;
  @override
  final String name;
  @override
  final Map<String, dynamic> location;
  @override
  final String locationVerbose;
  @override
  final String timings;
  @override
  final String userRating;

  @override
  String toString() {
    return 'Restaurent(id: $id, name: $name, location: $location, locationVerbose: $locationVerbose, timings: $timings, userRating: $userRating)';
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
            (identical(other.locationVerbose, locationVerbose) ||
                const DeepCollectionEquality()
                    .equals(other.locationVerbose, locationVerbose)) &&
            (identical(other.timings, timings) ||
                const DeepCollectionEquality()
                    .equals(other.timings, timings)) &&
            (identical(other.userRating, userRating) ||
                const DeepCollectionEquality()
                    .equals(other.userRating, userRating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(locationVerbose) ^
      const DeepCollectionEquality().hash(timings) ^
      const DeepCollectionEquality().hash(userRating);

  @override
  _$RestaurentCopyWith<_Restaurent> get copyWith =>
      __$RestaurentCopyWithImpl<_Restaurent>(this, _$identity);
}

abstract class _Restaurent implements Restaurent {
  factory _Restaurent(
      {String id,
      String name,
      Map<String, dynamic> location,
      String locationVerbose,
      String timings,
      String userRating}) = _$_Restaurent;

  @override
  String get id;
  @override
  String get name;
  @override
  Map<String, dynamic> get location;
  @override
  String get locationVerbose;
  @override
  String get timings;
  @override
  String get userRating;
  @override
  _$RestaurentCopyWith<_Restaurent> get copyWith;
}
