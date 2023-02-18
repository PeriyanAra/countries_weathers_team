import 'package:freezed_annotation/freezed_annotation.dart';

part 'countries_list_response.freezed.dart';
// part 'countries_list_response.g.dart';

@freezed
class CountriesListResponse with _$CountriesListResponse {
  const factory CountriesListResponse({
    required String firstName,
     
  }) = _CountriesListResponse;
 
}
