import 'package:freezed_annotation/freezed_annotation.dart';

import 'country_response.dart';

part 'countries_list_response.freezed.dart';
part 'countries_list_response.g.dart';

@freezed
class CountriesListResponse with _$CountriesListResponse {
  const factory CountriesListResponse({
    required List<CountryResponse> countryList,
  }) = _CountriesListResponse;

  factory CountriesListResponse.fromJson(Map<String, dynamic> json) =>
      _$CountriesListResponseFromJson(json);
}
