import 'package:countries_and_weathers/presentation/countries/view_models/export.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_dto.freezed.dart';
part 'country_dto.g.dart';

@freezed
class CountryDto with _$CountryDto {
  const factory CountryDto({
    required NameViewModel name,
    @JsonKey(name: 'ccn3') required String countryCode,
    required List<String> capital,
    required String region,
    required String subregion,
    required int area,
    required String flag,
    required int population,
    required List<String> continents,
    required FlagViewModel flags,
    required CoatOfArmsViewModel coatOfArms,
  }) = _CountryDto;

  factory CountryDto.fromJson(Map<String, dynamic> json) => _$CountryDtoFromJson(json);
  
  const CountryDto._();
}
