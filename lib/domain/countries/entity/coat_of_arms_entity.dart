import 'package:freezed_annotation/freezed_annotation.dart';

part 'coat_of_arms_entity.freezed.dart';


@freezed
class CoatOfArmsEntity with _$CoatOfArmsEntity {
  const factory CoatOfArmsEntity({
    required String png,
    required String svg,
  }) = _CoatOfArmsEntity;

}
