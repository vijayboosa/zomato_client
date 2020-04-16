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
    String getUrl =
        'https://developers.zomato.com/api/v2.1/locations?query=$cityName&count=10';
    Response response = await http
        .get(getUrl, headers: {'user-key': '9c8871e376a95a764add9df6c6d556e1'});

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
            .toList()
            .where((l) => l.countryId == 1)
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
      {City city}) async {
    var entityId = city.entityId;
    var entityType = city.entityType;
    var sort = "rating";
    var count = '10';
    var lat = city.latitude;
    var lon = city.longitude;

    String getUrl =
        'https://developers.zomato.com/api/v2.1/search?entity_id=$entityId&entity_type=$entityType&sort=$sort&count=$count&lat=$lat&lon=$lon';

    Response response = await http
        .get(getUrl, headers: {'user-key': '9c8871e376a95a764add9df6c6d556e1'});
    switch (response.statusCode) {
      case 200:
        var jsonData = json.decode(response.body);
        var liRestaurents = List<Restaurent>.from(
          jsonData['restaurants'].map((f) {
            var currentRestaurent = f["restaurant"];
            return Restaurent(
              id: currentRestaurent['id'],
              imageUrl: currentRestaurent['featured_image'],
              location: currentRestaurent['location'],
              name: currentRestaurent['name'],
              timings: currentRestaurent['timings'],
              userRating: currentRestaurent['user_rating']['aggregate_rating'],
            );
          }),
        ).toList();

        return right(liRestaurents);
        break;
      default:
        return left(ZomatoRequestFailures.serverError());
    }
  }
}
