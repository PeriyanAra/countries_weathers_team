import 'package:freezed_annotation/freezed_annotation.dart';

part 'flag_entity.freezed.dart';

@freezed
class FlagEntity with _$FlagEntity {
  const factory FlagEntity({
    required String png,
    required String svg,
    required String alt,
  }) = _FlagEntity;

}
