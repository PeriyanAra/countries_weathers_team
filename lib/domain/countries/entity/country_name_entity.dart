import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_name_entity.freezed.dart';


@freezed
class CountryNameEntity with _$CountryNameEntity {
  const factory CountryNameEntity({
    required String common,
    required String official,
  }) = _CountryNameEntity;

}
