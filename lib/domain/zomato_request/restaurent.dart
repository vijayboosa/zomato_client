import 'package:freezed_annotation/freezed_annotation.dart';

part 'restaurent.freezed.dart';

@freezed
abstract class Restaurent with _$Restaurent {
  factory Restaurent({
    String id,
    String name,
    Map<String, dynamic> location,
    String timings,
    String userRating,
    String imageUrl,
  }) = _Restaurent;
}
