import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart';
import 'package:zomato_api/domain/zomato_request/city.dart';
import 'package:zomato_api/domain/zomato_request/restaurent.dart';
import 'package:zomato_api/domain/zomato_request/zomato_client.dart';
import 'package:zomato_api/domain/zomato_request/zomato_request_failures.dart';
import 'package:http/http.dart' as http;

class ZomatoResponseFacade implements IZomatoClient {
  @override
  Future<Either<ZomatoRequestFailures, List<City>>> searchCity(
      {String cityName}) async {
    Response response = await http.get(
        'https://developers.zomato.com/api/v2.1/locations?query=$cityName&count=10',
        headers: {'user-key': '9c8871e376a95a764add9df6c6d556e1'});

    switch (response.statusCode) {
      case 200:
        var b = json.decode(response.body);
        var cities = List<City>.from(b['location_suggestions']
            .map(
              (f) => City(
                  cityId: f['city_id'],
                  cityName: f['city_name'],
                  countryId: f['country_id'],
                  countryName: f['country_name'],
                  entityId: f['entity_id'],
                  entityType: f['entity_type'],
                  latitude: f['latitude'],
                  longitude: f['lognitude'],
                  title: f['title']),
            )
            .toList());
        return right(cities);
        break;
      case 403:
        return left(ZomatoRequestFailures.invalidApiKey());
        break;
      default:
        return left(ZomatoRequestFailures.serverError());
        break;
    }
  }

  @override
  Future<Either<ZomatoRequestFailures, List<Restaurent>>> searchRestaurents(
      {String restName}) {
    // TODO: implement searchRestaurents
    return null;
  }
}
