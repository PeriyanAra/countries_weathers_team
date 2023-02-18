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
}
