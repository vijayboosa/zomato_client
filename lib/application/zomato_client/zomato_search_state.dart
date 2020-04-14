part of 'zomato_search_bloc.dart';

@freezed
abstract class ZomatoSearchState with _$ZomatoSearchState {
  const factory ZomatoSearchState({
    @required String message,
    @required List<City> cities,
    @required bool serveError,
    @required bool invalidApi,
    @required bool badRequest,
    @required bool searching,
  }) = _ZomatoSearchState;

  factory ZomatoSearchState.initial() => ZomatoSearchState(
      cities: [],
      message: '',
      serveError: false,
      badRequest: false,
      invalidApi: false,
      searching: false,
      );
}
