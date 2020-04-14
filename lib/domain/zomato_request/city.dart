import 'package:freezed_annotation/freezed_annotation.dart';

part 'city.freezed.dart';

@freezed
abstract class City with _$City {
  factory City({
    String entityType,
    int entityId,
    String title,
    double latitude,
    double longitude,
    int cityId,
    String cityName,
    int countryId,
    String countryName,
  }) = _City;
}


