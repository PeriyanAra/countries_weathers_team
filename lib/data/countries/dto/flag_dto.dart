import 'package:countries_and_weathers/domain/countries/entity/export.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flag_dto.freezed.dart';
part 'flag_dto.g.dart';

@freezed
class FlagDto with _$FlagDto {
  const factory FlagDto({
    required String png,
    required String svg,
    required String alt,
  }) = _FlagDto;
  factory FlagDto.fromJson(Map<String, dynamic> json) => _$FlagDtoFromJson(json);

  const FlagDto._();

  FlagEntity toEntity() {
    return FlagEntity(
      png: png,
      svg: svg,
      alt: alt,
    );
  }

  factory FlagDto.fromEntity(FlagEntity flagEntity) {
    return FlagDto(
      png: flagEntity.png,
      svg: flagEntity.svg,
      alt: flagEntity.alt,
    );
  }
}
