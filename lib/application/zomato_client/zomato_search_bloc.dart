import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:zomato_api/domain/zomato_request/city.dart';
import 'package:zomato_api/domain/zomato_request/restaurent.dart';
import 'package:zomato_api/domain/zomato_request/zomato_client.dart';
import 'package:zomato_api/domain/zomato_request/zomato_request_failures.dart';

part 'zomato_search_event.dart';
part 'zomato_search_state.dart';

part 'zomato_search_bloc.freezed.dart';

class ZomatoSearchBloc extends Bloc<ZomatoSearchEvent, ZomatoSearchState> {
  final IZomatoClient iZomatoClient;
  ZomatoSearchBloc({this.iZomatoClient});

  @override
  ZomatoSearchState get initialState => ZomatoSearchState.initial();

  @override
  Stream<ZomatoSearchState> mapEventToState(
    ZomatoSearchEvent event,
  ) async* {
    yield* event.map(searchCity: (e) async* {
      yield state.copyWith(searching: true);
      print(e.cityName);
      Either<ZomatoRequestFailures, List<City>> cities =
          await iZomatoClient.searchCity(cityName: e.cityName);

      yield cities.fold((ifLeft) {
        
      }, (ifRight) {

        return state.copyWith(searching: false, cities: ifRight);
      });
    }, searchRestaurent: (e) async* {
      print(e);
    });
  }
}
