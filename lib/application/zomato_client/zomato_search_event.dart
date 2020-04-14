part of 'zomato_search_bloc.dart';

@freezed
abstract class ZomatoSearchEvent with _$ZomatoSearchEvent{
  const factory ZomatoSearchEvent.searchCity(String cityName) = SerachCity;
  const factory ZomatoSearchEvent.searchRestaurent(String restaurentName) = RestaurentName;
}
