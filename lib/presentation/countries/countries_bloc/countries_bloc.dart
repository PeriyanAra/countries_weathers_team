import 'package:countries_and_weathers/presentation/countries/view_models/country_view_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'countries_event.dart';
part 'countries_state.dart';
part 'countries_bloc.freezed.dart';

class CountriesBloc extends Bloc<CountriesEvent, CountriesState> {
  CountriesBloc() : super(const CountriesState.initial()) {
    on<GetAllCountriesEvent>(_handleGetAllCountriesEvent);
    on<SearchCountryByNameEvent>(_handleSearchCountryByName);
  }

  Future<void> _handleGetAllCountriesEvent(
    GetAllCountriesEvent event,
    Emitter<CountriesState> emit,
  ) async {}

  Future<void> _handleSearchCountryByName(
    SearchCountryByNameEvent event,
    Emitter<CountriesState> emit,
  ) async {}

  void _emitLoadingState(Emitter<CountriesState> emit) {
    emit(const CountriesState.loading());
  }
}
