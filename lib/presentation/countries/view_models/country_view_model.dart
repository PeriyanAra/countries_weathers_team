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

  factory CountryViewModel.fromEntity(CountryEntity coatOfArmsEntity) {
    return CountryViewModel(
      name: NameViewModel.fromEntity(coatOfArmsEntity.name),
      countryCode: coatOfArmsEntity.countryCode,
      capital: coatOfArmsEntity.capital,
      region: coatOfArmsEntity.region,
      subregion: coatOfArmsEntity.subregion,
      area: coatOfArmsEntity.area,
      flag: coatOfArmsEntity.flag,
      population: coatOfArmsEntity.population,
      continents: coatOfArmsEntity.continents,
      flags: FlagViewModel.fromEntity(coatOfArmsEntity.flags),
      coatOfArms: CoatOfArmsViewModel.fromEntity(coatOfArmsEntity.coatOfArms),
    );
  }
}
