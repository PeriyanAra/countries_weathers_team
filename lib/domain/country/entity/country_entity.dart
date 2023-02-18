import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_entity.freezed.dart';

@freezed
class CountryEntity with _$CountryEntity {
  const factory CountryEntity({
    required CountryEntity name,
  }) = _CountryEntity;
}
