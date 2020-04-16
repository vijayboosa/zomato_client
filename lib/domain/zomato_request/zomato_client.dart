import 'package:dartz/dartz.dart';
import 'package:zomato_api/domain/zomato_request/city.dart';
import 'package:zomato_api/domain/zomato_request/restaurent.dart';
import 'package:zomato_api/domain/zomato_request/zomato_request_failures.dart';

abstract class IZomatoClient {
  Future<Either<ZomatoRequestFailures, List>> searchCity({
    String cityName,
  }) {}

  Future<Either<ZomatoRequestFailures, List<Restaurent>>> searchRestaurents(
      {City city}) {}
}
