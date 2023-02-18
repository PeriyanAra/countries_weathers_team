import 'package:countries_and_weathers/domain/countries/entity/export.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_name_dto.freezed.dart';
part 'country_name_dto.g.dart';

@freezed
class CountryNameDto with _$CountryNameDto {
  const factory CountryNameDto({
    required String common,
    required String official,
  }) = _CountryNameDto;
  factory CountryNameDto.fromJson(Map<String, dynamic> json) => _$CountryNameDtoFromJson(json);

  const CountryNameDto._();

  CountryNameEntity toEntity() {
    return CountryNameEntity(
      common: common,
      official: official,
    );
  }

  factory CountryNameDto.fromEntity(CountryNameEntity countryNameEntity) {
    return CountryNameDto(
      common: countryNameEntity.common,
      official: countryNameEntity.official,
    );
  }
}
