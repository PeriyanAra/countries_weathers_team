import 'package:countries_and_weathers/domain/countries/entity/export.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flag_view_model.freezed.dart';
part 'flag_view_model.g.dart';

@freezed
class FlagViewModel with _$FlagViewModel {
  const factory FlagViewModel({
    required String png,
    required String svg,
    required String alt,
  }) = _FlagViewModel;

  factory FlagViewModel.fromJson(Map<String, dynamic> json) => _$FlagViewModelFromJson(json);

   const FlagViewModel._();

 FlagEntity toEntity() {
    return FlagEntity(
      png: png,
      svg: svg,
      alt: alt
    );
  }

  factory FlagViewModel.fromEntity(
      FlagEntity flagEntity) {
    return FlagViewModel(
      png: flagEntity.png,
      svg: flagEntity.svg,
      alt: flagEntity.alt
    );
  }
}
