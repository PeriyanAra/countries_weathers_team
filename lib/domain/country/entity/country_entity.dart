import 'package:freezed_annotation/freezed_annotation.dart';
import 'export.dart';

part 'country_entity.freezed.dart';

@freezed
class CountryEntity with _$CountryEntity {
  const factory CountryEntity({
    required CountryNameEntity name,
    required String countryCode,
    required List<String> capital,
    required String region,
    required String subregion,
    required int area,
    required String flag,
    required int population,
    required List<String> continents,
    required FlagEntity flags,
    required CoatOfArmsEntity coatOfArms,
  }) = _CountryEntity;
}
