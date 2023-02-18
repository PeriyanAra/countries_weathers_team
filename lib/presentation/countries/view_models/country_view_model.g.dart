// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_view_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CountryViewModel _$$_CountryViewModelFromJson(Map<String, dynamic> json) =>
    _$_CountryViewModel(
      name: NameViewModel.fromJson(json['name'] as Map<String, dynamic>),
      countryCode: json['countryCode'] as String,
      capital:
          (json['capital'] as List<dynamic>).map((e) => e as String).toList(),
      region: json['region'] as String,
      subregion: json['subregion'] as String,
      area: json['area'] as int,
      flag: json['flag'] as String,
      population: json['population'] as int,
      continents: (json['continents'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      flags: FlagViewModel.fromJson(json['flags'] as Map<String, dynamic>),
      coatOfArms: CoatOfArmsViewModel.fromJson(
          json['coatOfArms'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CountryViewModelToJson(_$_CountryViewModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'countryCode': instance.countryCode,
      'capital': instance.capital,
      'region': instance.region,
      'subregion': instance.subregion,
      'area': instance.area,
      'flag': instance.flag,
      'population': instance.population,
      'continents': instance.continents,
      'flags': instance.flags,
      'coatOfArms': instance.coatOfArms,
    };
