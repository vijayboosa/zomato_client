
import 'package:freezed_annotation/freezed_annotation.dart';


part 'zomato_request_failures.freezed.dart';

@freezed
abstract class ZomatoRequestFailures with _$ZomatoRequestFailures {
  const factory ZomatoRequestFailures.serverError() = _ServerError;
  const factory ZomatoRequestFailures.badRequest404() = _BadRequest404;
  const factory ZomatoRequestFailures.invalidApiKey() = _InvalidApiKey;
}