
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
}


