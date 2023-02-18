part of 'countries_bloc.dart';

@freezed
class CountriesEvent with _$CountriesEvent {
  const factory CountriesEvent.getAllCountries() = GetAllCountriesEvent;

  const factory CountriesEvent.searchByName({required String name}) = SearchCountryByNameEvent;
}
