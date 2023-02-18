import 'package:countries_and_weathers/domain/countries/repasitory/country_repository.dart';
import 'package:countries_and_weathers/presentation/countries/view_models/country_view_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'countries_event.dart';
part 'countries_state.dart';
part 'countries_bloc.freezed.dart';

class CountriesBloc extends Bloc<CountriesEvent, CountriesState> {
  final CountryRepository countryRepository;

  CountriesBloc({
    required this.countryRepository,
  }) : super(const CountriesState.initial()) {
    on<GetAllCountriesEvent>(_handleGetAllCountriesEvent);
    on<SearchCountryByNameEvent>(_handleSearchCountryByName);
  }

  Future<void> _handleGetAllCountriesEvent(
    GetAllCountriesEvent event,
    Emitter<CountriesState> emit,
  ) async {
    _emitLoadingState(emit);

    final response = await countryRepository.getAllCountries();

    response.when(
      success: (data) => emit(
        CountriesState.loaded(
          countryViewModel: data
              .map(
                (countryEntity) => CountryViewModel.fromEntity(countryEntity: countryEntity),
              )
              .toList(),
        ),
      ),
      failure: (error) => emit(
        CountriesState.error(errorMessage: error.debugMessage),
      ),
    ); 
  }

  Future<void> _handleSearchCountryByName(
    SearchCountryByNameEvent event,
    Emitter<CountriesState> emit,
  ) async {
    _emitLoadingState(emit);

    final response = await countryRepository.getCountryByName(event.name);

    response.when(
      success: (data) => emit(
        CountriesState.loaded(
          countryViewModel: data
              .map(
                (countryEntity) => CountryViewModel.fromEntity(countryEntity: countryEntity),
              )
              .toList(),
        ),
      ),
      failure: (error) => emit(
        CountriesState.error(errorMessage: error.debugMessage),
      ),
    );
  }

  void _emitLoadingState(Emitter<CountriesState> emit) {
    emit(const CountriesState.loading());
  }
}
