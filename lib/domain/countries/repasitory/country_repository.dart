import 'package:countries_and_weathers/domain/countries/entity/export.dart';
import 'package:countries_and_weathers/domain/result/export.dart';

abstract class CountryRepository {
  Future<Result<CountryEntity, FailureResult>> getCountryByName(String countryName);
}
