// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'zomato_search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ZomatoSearchEventTearOff {
  const _$ZomatoSearchEventTearOff();

  SerachCity searchCity(String cityName) {
    return SerachCity(
      cityName,
    );
  }

  RestaurentName searchRestaurent(String restaurentName) {
    return RestaurentName(
      restaurentName,
    );
  }
}

// ignore: unused_element
const $ZomatoSearchEvent = _$ZomatoSearchEventTearOff();

mixin _$ZomatoSearchEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchCity(String cityName),
    @required Result searchRestaurent(String restaurentName),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchCity(String cityName),
    Result searchRestaurent(String restaurentName),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result searchCity(SerachCity value),
    @required Result searchRestaurent(RestaurentName value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchCity(SerachCity value),
    Result searchRestaurent(RestaurentName value),
    @required Result orElse(),
  });
}

abstract class $ZomatoSearchEventCopyWith<$Res> {
  factory $ZomatoSearchEventCopyWith(
          ZomatoSearchEvent value, $Res Function(ZomatoSearchEvent) then) =
      _$ZomatoSearchEventCopyWithImpl<$Res>;
}

class _$ZomatoSearchEventCopyWithImpl<$Res>
    implements $ZomatoSearchEventCopyWith<$Res> {
  _$ZomatoSearchEventCopyWithImpl(this._value, this._then);

  final ZomatoSearchEvent _value;
  // ignore: unused_field
  final $Res Function(ZomatoSearchEvent) _then;
}

abstract class $SerachCityCopyWith<$Res> {
  factory $SerachCityCopyWith(
          SerachCity value, $Res Function(SerachCity) then) =
      _$SerachCityCopyWithImpl<$Res>;
  $Res call({String cityName});
}

class _$SerachCityCopyWithImpl<$Res>
    extends _$ZomatoSearchEventCopyWithImpl<$Res>
    implements $SerachCityCopyWith<$Res> {
  _$SerachCityCopyWithImpl(SerachCity _value, $Res Function(SerachCity) _then)
      : super(_value, (v) => _then(v as SerachCity));

  @override
  SerachCity get _value => super._value as SerachCity;

  @override
  $Res call({
    Object cityName = freezed,
  }) {
    return _then(SerachCity(
      cityName == freezed ? _value.cityName : cityName as String,
    ));
  }
}

class _$SerachCity implements SerachCity {
  const _$SerachCity(this.cityName) : assert(cityName != null);

  @override
  final String cityName;

  @override
  String toString() {
    return 'ZomatoSearchEvent.searchCity(cityName: $cityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SerachCity &&
            (identical(other.cityName, cityName) ||
                const DeepCollectionEquality()
                    .equals(other.cityName, cityName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cityName);

  @override
  $SerachCityCopyWith<SerachCity> get copyWith =>
      _$SerachCityCopyWithImpl<SerachCity>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchCity(String cityName),
    @required Result searchRestaurent(String restaurentName),
  }) {
    assert(searchCity != null);
    assert(searchRestaurent != null);
    return searchCity(cityName);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchCity(String cityName),
    Result searchRestaurent(String restaurentName),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchCity != null) {
      return searchCity(cityName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result searchCity(SerachCity value),
    @required Result searchRestaurent(RestaurentName value),
  }) {
    assert(searchCity != null);
    assert(searchRestaurent != null);
    return searchCity(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchCity(SerachCity value),
    Result searchRestaurent(RestaurentName value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchCity != null) {
      return searchCity(this);
    }
    return orElse();
  }
}

abstract class SerachCity implements ZomatoSearchEvent {
  const factory SerachCity(String cityName) = _$SerachCity;

  String get cityName;
  $SerachCityCopyWith<SerachCity> get copyWith;
}

abstract class $RestaurentNameCopyWith<$Res> {
  factory $RestaurentNameCopyWith(
          RestaurentName value, $Res Function(RestaurentName) then) =
      _$RestaurentNameCopyWithImpl<$Res>;
  $Res call({String restaurentName});
}

class _$RestaurentNameCopyWithImpl<$Res>
    extends _$ZomatoSearchEventCopyWithImpl<$Res>
    implements $RestaurentNameCopyWith<$Res> {
  _$RestaurentNameCopyWithImpl(
      RestaurentName _value, $Res Function(RestaurentName) _then)
      : super(_value, (v) => _then(v as RestaurentName));

  @override
  RestaurentName get _value => super._value as RestaurentName;

  @override
  $Res call({
    Object restaurentName = freezed,
  }) {
    return _then(RestaurentName(
      restaurentName == freezed
          ? _value.restaurentName
          : restaurentName as String,
    ));
  }
}

class _$RestaurentName implements RestaurentName {
  const _$RestaurentName(this.restaurentName) : assert(restaurentName != null);

  @override
  final String restaurentName;

  @override
  String toString() {
    return 'ZomatoSearchEvent.searchRestaurent(restaurentName: $restaurentName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RestaurentName &&
            (identical(other.restaurentName, restaurentName) ||
                const DeepCollectionEquality()
                    .equals(other.restaurentName, restaurentName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(restaurentName);

  @override
  $RestaurentNameCopyWith<RestaurentName> get copyWith =>
      _$RestaurentNameCopyWithImpl<RestaurentName>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchCity(String cityName),
    @required Result searchRestaurent(String restaurentName),
  }) {
    assert(searchCity != null);
    assert(searchRestaurent != null);
    return searchRestaurent(restaurentName);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchCity(String cityName),
    Result searchRestaurent(String restaurentName),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchRestaurent != null) {
      return searchRestaurent(restaurentName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result searchCity(SerachCity value),
    @required Result searchRestaurent(RestaurentName value),
  }) {
    assert(searchCity != null);
    assert(searchRestaurent != null);
    return searchRestaurent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchCity(SerachCity value),
    Result searchRestaurent(RestaurentName value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchRestaurent != null) {
      return searchRestaurent(this);
    }
    return orElse();
  }
}

abstract class RestaurentName implements ZomatoSearchEvent {
  const factory RestaurentName(String restaurentName) = _$RestaurentName;

  String get restaurentName;
  $RestaurentNameCopyWith<RestaurentName> get copyWith;
}

class _$ZomatoSearchStateTearOff {
  const _$ZomatoSearchStateTearOff();

  _ZomatoSearchState call(
      {@required String message,
      @required List<City> cities,
      @required bool serveError,
      @required bool invalidApi,
      @required bool badRequest,
      @required bool searching}) {
    return _ZomatoSearchState(
      message: message,
      cities: cities,
      serveError: serveError,
      invalidApi: invalidApi,
      badRequest: badRequest,
      searching: searching,
    );
  }
}

// ignore: unused_element
const $ZomatoSearchState = _$ZomatoSearchStateTearOff();

mixin _$ZomatoSearchState {
  String get message;
  List<City> get cities;
  bool get serveError;
  bool get invalidApi;
  bool get badRequest;
  bool get searching;

  $ZomatoSearchStateCopyWith<ZomatoSearchState> get copyWith;
}

abstract class $ZomatoSearchStateCopyWith<$Res> {
  factory $ZomatoSearchStateCopyWith(
          ZomatoSearchState value, $Res Function(ZomatoSearchState) then) =
      _$ZomatoSearchStateCopyWithImpl<$Res>;
  $Res call(
      {String message,
      List<City> cities,
      bool serveError,
      bool invalidApi,
      bool badRequest,
      bool searching});
}

class _$ZomatoSearchStateCopyWithImpl<$Res>
    implements $ZomatoSearchStateCopyWith<$Res> {
  _$ZomatoSearchStateCopyWithImpl(this._value, this._then);

  final ZomatoSearchState _value;
  // ignore: unused_field
  final $Res Function(ZomatoSearchState) _then;

  @override
  $Res call({
    Object message = freezed,
    Object cities = freezed,
    Object serveError = freezed,
    Object invalidApi = freezed,
    Object badRequest = freezed,
    Object searching = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed ? _value.message : message as String,
      cities: cities == freezed ? _value.cities : cities as List<City>,
      serveError:
          serveError == freezed ? _value.serveError : serveError as bool,
      invalidApi:
          invalidApi == freezed ? _value.invalidApi : invalidApi as bool,
      badRequest:
          badRequest == freezed ? _value.badRequest : badRequest as bool,
      searching: searching == freezed ? _value.searching : searching as bool,
    ));
  }
}

abstract class _$ZomatoSearchStateCopyWith<$Res>
    implements $ZomatoSearchStateCopyWith<$Res> {
  factory _$ZomatoSearchStateCopyWith(
          _ZomatoSearchState value, $Res Function(_ZomatoSearchState) then) =
      __$ZomatoSearchStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String message,
      List<City> cities,
      bool serveError,
      bool invalidApi,
      bool badRequest,
      bool searching});
}

class __$ZomatoSearchStateCopyWithImpl<$Res>
    extends _$ZomatoSearchStateCopyWithImpl<$Res>
    implements _$ZomatoSearchStateCopyWith<$Res> {
  __$ZomatoSearchStateCopyWithImpl(
      _ZomatoSearchState _value, $Res Function(_ZomatoSearchState) _then)
      : super(_value, (v) => _then(v as _ZomatoSearchState));

  @override
  _ZomatoSearchState get _value => super._value as _ZomatoSearchState;

  @override
  $Res call({
    Object message = freezed,
    Object cities = freezed,
    Object serveError = freezed,
    Object invalidApi = freezed,
    Object badRequest = freezed,
    Object searching = freezed,
  }) {
    return _then(_ZomatoSearchState(
      message: message == freezed ? _value.message : message as String,
      cities: cities == freezed ? _value.cities : cities as List<City>,
      serveError:
          serveError == freezed ? _value.serveError : serveError as bool,
      invalidApi:
          invalidApi == freezed ? _value.invalidApi : invalidApi as bool,
      badRequest:
          badRequest == freezed ? _value.badRequest : badRequest as bool,
      searching: searching == freezed ? _value.searching : searching as bool,
    ));
  }
}

class _$_ZomatoSearchState implements _ZomatoSearchState {
  const _$_ZomatoSearchState(
      {@required this.message,
      @required this.cities,
      @required this.serveError,
      @required this.invalidApi,
      @required this.badRequest,
      @required this.searching})
      : assert(message != null),
        assert(cities != null),
        assert(serveError != null),
        assert(invalidApi != null),
        assert(badRequest != null),
        assert(searching != null);

  @override
  final String message;
  @override
  final List<City> cities;
  @override
  final bool serveError;
  @override
  final bool invalidApi;
  @override
  final bool badRequest;
  @override
  final bool searching;

  @override
  String toString() {
    return 'ZomatoSearchState(message: $message, cities: $cities, serveError: $serveError, invalidApi: $invalidApi, badRequest: $badRequest, searching: $searching)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ZomatoSearchState &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.cities, cities) ||
                const DeepCollectionEquality().equals(other.cities, cities)) &&
            (identical(other.serveError, serveError) ||
                const DeepCollectionEquality()
                    .equals(other.serveError, serveError)) &&
            (identical(other.invalidApi, invalidApi) ||
                const DeepCollectionEquality()
                    .equals(other.invalidApi, invalidApi)) &&
            (identical(other.badRequest, badRequest) ||
                const DeepCollectionEquality()
                    .equals(other.badRequest, badRequest)) &&
            (identical(other.searching, searching) ||
                const DeepCollectionEquality()
                    .equals(other.searching, searching)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(cities) ^
      const DeepCollectionEquality().hash(serveError) ^
      const DeepCollectionEquality().hash(invalidApi) ^
      const DeepCollectionEquality().hash(badRequest) ^
      const DeepCollectionEquality().hash(searching);

  @override
  _$ZomatoSearchStateCopyWith<_ZomatoSearchState> get copyWith =>
      __$ZomatoSearchStateCopyWithImpl<_ZomatoSearchState>(this, _$identity);
}

abstract class _ZomatoSearchState implements ZomatoSearchState {
  const factory _ZomatoSearchState(
      {@required String message,
      @required List<City> cities,
      @required bool serveError,
      @required bool invalidApi,
      @required bool badRequest,
      @required bool searching}) = _$_ZomatoSearchState;

  @override
  String get message;
  @override
  List<City> get cities;
  @override
  bool get serveError;
  @override
  bool get invalidApi;
  @override
  bool get badRequest;
  @override
  bool get searching;
  @override
  _$ZomatoSearchStateCopyWith<_ZomatoSearchState> get copyWith;
}
