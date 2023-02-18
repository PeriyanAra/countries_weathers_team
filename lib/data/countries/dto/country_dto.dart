import 'package:countries_and_weathers/data/countries/dto/coat_of_arms_dto.dart';
import 'package:countries_and_weathers/data/countries/dto/country_name_dto.dart';
import 'package:countries_and_weathers/data/countries/dto/flag_dto.dart';
import 'package:countries_and_weathers/domain/countries/entity/export.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_dto.freezed.dart';
part 'country_dto.g.dart';

@freezed
class CountryDto with _$CountryDto {
  const factory CountryDto({
    required CountryNameDto name,
    @JsonKey(name: 'ccn3') required String countryCode,
    required List<String> capital,
    required String region,
    required String subregion,
    required int area,
    required String flag,
    required int population,
    required List<String> continents,
    required FlagDto flags,
    required CoatOfArmsDto coatOfArms,
  }) = _CountryDto;

  factory CountryDto.fromJson(Map<String, dynamic> json) => _$CountryDtoFromJson(json);

  const CountryDto._();

  CountryEntity toEntity() {
    return CountryEntity(
      name: name.toEntity(),
      countryCode: countryCode,
      capital: capital,
      region: region,
      subregion: subregion,
      area: area,
      flag: flag,
      population: population,
      continents: continents,
      flags: flags.toEntity(),
      coatOfArms: coatOfArms.toEntity(),
    );
  }

  factory CountryDto.fromEntity(CountryEntity countryEntity) {
    return CountryDto(
      name: CountryNameDto.fromEntity(countryEntity.name),
      countryCode: countryEntity.countryCode,
      capital: countryEntity.capital,
      region: countryEntity.region,
      subregion: countryEntity.subregion,
      area: countryEntity.area,
      flag: countryEntity.flag,
      population: countryEntity.population,
      continents: countryEntity.continents,
      flags: FlagDto.fromEntity(countryEntity.flags),
      coatOfArms: CoatOfArmsDto.fromEntity(
        countryEntity.coatOfArms,
      ),
    );
  }
}
