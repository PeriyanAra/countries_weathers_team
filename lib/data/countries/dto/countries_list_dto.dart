import 'package:freezed_annotation/freezed_annotation.dart';

import 'country_dto.dart';

part 'countries_list_dto.freezed.dart';
part 'countries_list_dto.g.dart';

@freezed
class CountriesListDto with _$CountriesListDto {
  const factory CountriesListDto({
    required List<CountryDto> countryList,
  }) = _CountriesListDto;

  factory CountriesListDto.fromJson(Map<String, dynamic> json) =>
      _$CountriesListDtoFromJson(json);
}
