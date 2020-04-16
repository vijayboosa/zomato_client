import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
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
      if (e.cityName.isEmpty) {
        yield state.copyWith(
          emptySearch: true,
          cities: [],
        );
      } else {
        Either<ZomatoRequestFailures, List<City>> cities =
            await iZomatoClient.searchCity(
          cityName: e.cityName,
        );

        yield cities.fold((ifLeft) {
          return ifLeft.when(serverError: () {
            return state.copyWith(
                serveError: true, badRequest: false, invalidApi: true);
          }, badRequest404: () {
            return state.copyWith(
                serveError: false, badRequest: true, invalidApi: false);
          }, invalidApiKey: () {
            return state.copyWith(
                serveError: false, badRequest: false, invalidApi: true);
          });
        }, (ifRight) {
          return state.copyWith(
            cities: ifRight,
            emptySearch: false,
          );
        });
      }
    }, searchRestaurent: (e) async* {
      var waiting = await iZomatoClient.searchRestaurents(city: e.city);
      yield waiting.fold((ifLeft) {
        return ifLeft.when(serverError: () {
          return state.copyWith(
              serveError: true, badRequest: false, invalidApi: true);
        }, badRequest404: () {
          return state.copyWith(
              serveError: false, badRequest: true, invalidApi: false);
        }, invalidApiKey: () {
          return state.copyWith(
              serveError: false, badRequest: false, invalidApi: true);
        });
      }, (ifRight) {
        return state.copyWith(liRestaurents: ifRight);
      });
    });
  }
}
