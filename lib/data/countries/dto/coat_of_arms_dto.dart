import 'package:countries_and_weathers/domain/countries/entity/export.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coat_of_arms_dto.freezed.dart';
part 'coat_of_arms_dto.g.dart';

@freezed
class CoatOfArmsDto with _$CoatOfArmsDto {
  const factory CoatOfArmsDto({
    required String png,
    required String svg,
  }) = _CoatOfArmsDto;
  factory CoatOfArmsDto.fromJson(Map<String, dynamic> json) => _$CoatOfArmsDtoFromJson(json);

  const CoatOfArmsDto._();

  CoatOfArmsEntity toEntity() {
    return CoatOfArmsEntity(
      png: png,
      svg: svg,
    );
  }

  factory CoatOfArmsDto.fromEntity(CoatOfArmsEntity coatOfArmsEntity) {
    return CoatOfArmsDto(
      png: coatOfArmsEntity.png,
      svg: coatOfArmsEntity.svg,
    );
  }
}
