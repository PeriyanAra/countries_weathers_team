import 'package:freezed_annotation/freezed_annotation.dart';

part 'name_view_model.freezed.dart';
part 'name_view_model.g.dart';

@freezed
class NameViewModel with _$NameViewModel {
  const factory NameViewModel({
    required String common,
    required String official,
  }) = _NameViewModel;

  factory NameViewModel.fromJson(Map<String, dynamic> json) => _$NameViewModelFromJson(json);
}
