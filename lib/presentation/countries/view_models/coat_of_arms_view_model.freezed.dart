// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coat_of_arms_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoatOfArmsViewModel _$CoatOfArmsViewModelFromJson(Map<String, dynamic> json) {
  return _CoatOfArmsViewModel.fromJson(json);
}

/// @nodoc
mixin _$CoatOfArmsViewModel {
  String get png => throw _privateConstructorUsedError;
  String get svg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoatOfArmsViewModelCopyWith<CoatOfArmsViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoatOfArmsViewModelCopyWith<$Res> {
  factory $CoatOfArmsViewModelCopyWith(
          CoatOfArmsViewModel value, $Res Function(CoatOfArmsViewModel) then) =
      _$CoatOfArmsViewModelCopyWithImpl<$Res, CoatOfArmsViewModel>;
  @useResult
  $Res call({String png, String svg});
}

/// @nodoc
class _$CoatOfArmsViewModelCopyWithImpl<$Res, $Val extends CoatOfArmsViewModel>
    implements $CoatOfArmsViewModelCopyWith<$Res> {
  _$CoatOfArmsViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? svg = null,
  }) {
    return _then(_value.copyWith(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      svg: null == svg
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoatOfArmsViewModelCopyWith<$Res>
    implements $CoatOfArmsViewModelCopyWith<$Res> {
  factory _$$_CoatOfArmsViewModelCopyWith(_$_CoatOfArmsViewModel value,
          $Res Function(_$_CoatOfArmsViewModel) then) =
      __$$_CoatOfArmsViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String png, String svg});
}

/// @nodoc
class __$$_CoatOfArmsViewModelCopyWithImpl<$Res>
    extends _$CoatOfArmsViewModelCopyWithImpl<$Res, _$_CoatOfArmsViewModel>
    implements _$$_CoatOfArmsViewModelCopyWith<$Res> {
  __$$_CoatOfArmsViewModelCopyWithImpl(_$_CoatOfArmsViewModel _value,
      $Res Function(_$_CoatOfArmsViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? svg = null,
  }) {
    return _then(_$_CoatOfArmsViewModel(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      svg: null == svg
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoatOfArmsViewModel extends _CoatOfArmsViewModel {
  const _$_CoatOfArmsViewModel({required this.png, required this.svg})
      : super._();

  factory _$_CoatOfArmsViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_CoatOfArmsViewModelFromJson(json);

  @override
  final String png;
  @override
  final String svg;

  @override
  String toString() {
    return 'CoatOfArmsViewModel(png: $png, svg: $svg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoatOfArmsViewModel &&
            (identical(other.png, png) || other.png == png) &&
            (identical(other.svg, svg) || other.svg == svg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, png, svg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoatOfArmsViewModelCopyWith<_$_CoatOfArmsViewModel> get copyWith =>
      __$$_CoatOfArmsViewModelCopyWithImpl<_$_CoatOfArmsViewModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoatOfArmsViewModelToJson(
      this,
    );
  }
}

abstract class _CoatOfArmsViewModel extends CoatOfArmsViewModel {
  const factory _CoatOfArmsViewModel(
      {required final String png,
      required final String svg}) = _$_CoatOfArmsViewModel;
  const _CoatOfArmsViewModel._() : super._();

  factory _CoatOfArmsViewModel.fromJson(Map<String, dynamic> json) =
      _$_CoatOfArmsViewModel.fromJson;

  @override
  String get png;
  @override
  String get svg;
  @override
  @JsonKey(ignore: true)
  _$$_CoatOfArmsViewModelCopyWith<_$_CoatOfArmsViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
