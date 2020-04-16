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

  RestaurentName searchRestaurent({City city}) {
    return RestaurentName(
      city: city,
    );
  }
}

// ignore: unused_element
const $ZomatoSearchEvent = _$ZomatoSearchEventTearOff();

mixin _$ZomatoSearchEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchCity(String cityName),
    @required Result searchRestaurent(City city),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchCity(String cityName),
    Result searchRestaurent(City city),
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

class _$SerachCity with DiagnosticableTreeMixin implements SerachCity {
  const _$SerachCity(this.cityName) : assert(cityName != null);

  @override
  final String cityName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ZomatoSearchEvent.searchCity(cityName: $cityName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ZomatoSearchEvent.searchCity'))
      ..add(DiagnosticsProperty('cityName', cityName));
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
    @required Result searchRestaurent(City city),
  }) {
    assert(searchCity != null);
    assert(searchRestaurent != null);
    return searchCity(cityName);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchCity(String cityName),
    Result searchRestaurent(City city),
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
  $Res call({City city});

  $CityCopyWith<$Res> get city;
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
    Object city = freezed,
  }) {
    return _then(RestaurentName(
      city: city == freezed ? _value.city : city as City,
    ));
  }

  @override
  $CityCopyWith<$Res> get city {
    if (_value.city == null) {
      return null;
    }
    return $CityCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value));
    });
  }
}

class _$RestaurentName with DiagnosticableTreeMixin implements RestaurentName {
  const _$RestaurentName({this.city});

  @override
  final City city;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ZomatoSearchEvent.searchRestaurent(city: $city)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ZomatoSearchEvent.searchRestaurent'))
      ..add(DiagnosticsProperty('city', city));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RestaurentName &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(city);

  @override
  $RestaurentNameCopyWith<RestaurentName> get copyWith =>
      _$RestaurentNameCopyWithImpl<RestaurentName>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchCity(String cityName),
    @required Result searchRestaurent(City city),
  }) {
    assert(searchCity != null);
    assert(searchRestaurent != null);
    return searchRestaurent(city);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchCity(String cityName),
    Result searchRestaurent(City city),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchRestaurent != null) {
      return searchRestaurent(city);
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
  const factory RestaurentName({City city}) = _$RestaurentName;

  City get city;
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
      @required bool emptySearch,
      @required List<Restaurent> liRestaurents}) {
    return _ZomatoSearchState(
      message: message,
      cities: cities,
      serveError: serveError,
      invalidApi: invalidApi,
      badRequest: badRequest,
      emptySearch: emptySearch,
      liRestaurents: liRestaurents,
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
  bool get emptySearch;
  List<Restaurent> get liRestaurents;

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
      bool emptySearch,
      List<Restaurent> liRestaurents});
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
    Object emptySearch = freezed,
    Object liRestaurents = freezed,
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
      emptySearch:
          emptySearch == freezed ? _value.emptySearch : emptySearch as bool,
      liRestaurents: liRestaurents == freezed
          ? _value.liRestaurents
          : liRestaurents as List<Restaurent>,
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
      bool emptySearch,
      List<Restaurent> liRestaurents});
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
    Object emptySearch = freezed,
    Object liRestaurents = freezed,
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
      emptySearch:
          emptySearch == freezed ? _value.emptySearch : emptySearch as bool,
      liRestaurents: liRestaurents == freezed
          ? _value.liRestaurents
          : liRestaurents as List<Restaurent>,
    ));
  }
}

class _$_ZomatoSearchState
    with DiagnosticableTreeMixin
    implements _ZomatoSearchState {
  const _$_ZomatoSearchState(
      {@required this.message,
      @required this.cities,
      @required this.serveError,
      @required this.invalidApi,
      @required this.badRequest,
      @required this.emptySearch,
      @required this.liRestaurents})
      : assert(message != null),
        assert(cities != null),
        assert(serveError != null),
        assert(invalidApi != null),
        assert(badRequest != null),
        assert(emptySearch != null),
        assert(liRestaurents != null);

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
  final bool emptySearch;
  @override
  final List<Restaurent> liRestaurents;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ZomatoSearchState(message: $message, cities: $cities, serveError: $serveError, invalidApi: $invalidApi, badRequest: $badRequest, emptySearch: $emptySearch, liRestaurents: $liRestaurents)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ZomatoSearchState'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('cities', cities))
      ..add(DiagnosticsProperty('serveError', serveError))
      ..add(DiagnosticsProperty('invalidApi', invalidApi))
      ..add(DiagnosticsProperty('badRequest', badRequest))
      ..add(DiagnosticsProperty('emptySearch', emptySearch))
      ..add(DiagnosticsProperty('liRestaurents', liRestaurents));
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
            (identical(other.emptySearch, emptySearch) ||
                const DeepCollectionEquality()
                    .equals(other.emptySearch, emptySearch)) &&
            (identical(other.liRestaurents, liRestaurents) ||
                const DeepCollectionEquality()
                    .equals(other.liRestaurents, liRestaurents)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(cities) ^
      const DeepCollectionEquality().hash(serveError) ^
      const DeepCollectionEquality().hash(invalidApi) ^
      const DeepCollectionEquality().hash(badRequest) ^
      const DeepCollectionEquality().hash(emptySearch) ^
      const DeepCollectionEquality().hash(liRestaurents);

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
      @required bool emptySearch,
      @required List<Restaurent> liRestaurents}) = _$_ZomatoSearchState;

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
  bool get emptySearch;
  @override
  List<Restaurent> get liRestaurents;
  @override
  _$ZomatoSearchStateCopyWith<_ZomatoSearchState> get copyWith;
}
