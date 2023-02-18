import 'package:countries_and_weathers/domain/countries/entity/export.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coat_of_arms_view_model.freezed.dart';
part 'coat_of_arms_view_model.g.dart';

@freezed
class CoatOfArmsViewModel with _$CoatOfArmsViewModel {
  const factory CoatOfArmsViewModel({
    required String png,
    required String svg,
  }) = _CoatOfArmsViewModel;

  factory CoatOfArmsViewModel.fromJson(Map<String, dynamic> json) =>
      _$CoatOfArmsViewModelFromJson(json);
  const CoatOfArmsViewModel._();

  CoatOfArmsEntity toEntity() {
    return CoatOfArmsEntity(
      png: png,
      svg: svg,
    );
  }

  factory CoatOfArmsViewModel.fromEntity(
    CoatOfArmsEntity coatOfArmsEntity,
  ) {
    return CoatOfArmsViewModel(
      png: coatOfArmsEntity.png,
      svg: coatOfArmsEntity.svg,
    );
  }
}
