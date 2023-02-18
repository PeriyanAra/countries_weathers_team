import 'package:dio/dio.dart';

class CountriesApiService {
  final dio = Dio();
  String baseUrl = 'https://restcountries.com/v3.1';
  Future<Response> getCountriesList() async {
    Response response;
    response = await dio.get('$baseUrl/all');
    return response;
  }

  Future<Response> searchByCountryName(String name) async {
    Response response;
    response = await dio.get('$baseUrl/name/$name');
    return response;
  }

  Future<Response> searchByFullName(String name) async {
    Response response;
    response = await dio.get('$baseUrl/name/peru?fullText=true');
    return response;
  }
}
