part of 'countries_bloc.dart';

@freezed
class CountriesState with _$CountriesState {
  const factory CountriesState.initial() = CountriesInitialState;

  const factory CountriesState.loading() = CountriesLoadingState;

  const factory CountriesState.loaded({
    required List<CountryViewModel> countriesViewModel,
  }) = CountriesLoadedState;

  const factory CountriesState.error({
    required String errorMessage,
  }) = CountriesErrorState;
}
