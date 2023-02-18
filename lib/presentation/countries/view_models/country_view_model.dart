import 'package:countries_and_weathers/domain/countries/entity/export.dart';
import 'package:countries_and_weathers/presentation/countries/view_models/export.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_view_model.freezed.dart';
part 'country_view_model.g.dart';

@freezed
class CountryViewModel with _$CountryViewModel {
  const factory CountryViewModel({
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
  }) = _CountryViewModel;

  factory CountryViewModel.fromJson(Map<String, dynamic> json) => _$CountryViewModelFromJson(json);
  const CountryViewModel._();

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

  factory CountryViewModel.fromEntity({
    required CountryEntity countryEntity,
  }) {
    return CountryViewModel(
      name: NameViewModel.fromEntity(countryEntity.name),
      countryCode: countryEntity.countryCode,
      capital: countryEntity.capital,
      region: countryEntity.region,
      subregion: countryEntity.subregion,
      area: countryEntity.area,
      flag: countryEntity.flag,
      population: countryEntity.population,
      continents: countryEntity.continents,
      flags: FlagViewModel.fromEntity(countryEntity.flags),
      coatOfArms: CoatOfArmsViewModel.fromEntity(countryEntity.coatOfArms),
    );
  }
}
