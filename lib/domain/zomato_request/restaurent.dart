import 'package:freezed_annotation/freezed_annotation.dart';

part 'restaurent.freezed.dart';

@freezed
abstract class Restaurent with _$Restaurent {
  factory Restaurent({
    String id,
    String name,
    Map<String, dynamic> location,
    String locationVerbose,
    String timings,
    String userRating,
  }) = _Restaurent;
}
