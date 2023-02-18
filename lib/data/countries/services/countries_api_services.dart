import 'package:dio/dio.dart';

class CountriesApiService {
  final dio = Dio();
  String baseUrl = 'https://restcountries.com/v3.1';

  Future<Response> getCountriesList() async {
    Response response;
    response = await dio.get('$baseUrl/all');
    return response;
  }

  Future<Response> searchByCountryName(String country) async {
    Response response;
    response = await dio.get('$baseUrl/name/$country');
    return response;
  }

  Future<Response> searchByCode(String code) async {
    Response response;
    response = await dio.get('$baseUrl/alpha/$code');
    return response;
  }

  Future<Response> searchByCurrency(String currency) async {
    Response response;
    response = await dio.get('$baseUrl/currency/$currency');
    return response;
  }

  Future<Response> searchByLanguage(String language) async {
    Response response;
    response = await dio.get('$baseUrl/lang/$language');
    return response;
  }

  Future<Response> searchByCapital(String capital) async {
    Response response;
    response = await dio.get('$baseUrl/capital/$capital');
    return response;
  }

  Future<Response> searchByRegion(String region) async {
    Response response;
    response = await dio.get('$baseUrl/region/$region');
    return response;
  }

  Future<Response> searchBySubRegion(String subRegion) async {
    Response response;
    response = await dio.get('$baseUrl/subregion/$subRegion');
    return response;
  }

  Future<Response> searchByCodeList(List<String> codesList) async {
    Response response;
    response = await dio.get('$baseUrl/alpha?codes=$codesList');
    return response;
  }
}
