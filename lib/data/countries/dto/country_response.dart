
import 'package:countries_and_weathers/presentation/countries/view_models/export.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_response.freezed.dart';
part 'country_response.g.dart';

@freezed
class CountryResponse with _$CountryResponse {
  const factory CountryResponse({
    required NameViewModel name,
    required String countryCode,
    required List<String> capital,
    required String region,
    required String subregion,
    required int area,
    required String flag,
    required int population,
    required List<String> continents,
    required FlagViewModel flags,
    required CoatOfArmsViewModel coatOfArms,
  }) = _CountryResponse;

  factory CountryResponse.fromJson(Map<String, dynamic> json) => _$CountryResponseFromJson(json);
}


