// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flag_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlagViewModel _$FlagViewModelFromJson(Map<String, dynamic> json) {
  return _FlagViewModel.fromJson(json);
}

/// @nodoc
mixin _$FlagViewModel {
  String get png => throw _privateConstructorUsedError;
  String get svg => throw _privateConstructorUsedError;
  String get alt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlagViewModelCopyWith<FlagViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagViewModelCopyWith<$Res> {
  factory $FlagViewModelCopyWith(
          FlagViewModel value, $Res Function(FlagViewModel) then) =
      _$FlagViewModelCopyWithImpl<$Res, FlagViewModel>;
  @useResult
  $Res call({String png, String svg, String alt});
}

/// @nodoc
class _$FlagViewModelCopyWithImpl<$Res, $Val extends FlagViewModel>
    implements $FlagViewModelCopyWith<$Res> {
  _$FlagViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? svg = null,
    Object? alt = null,
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
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FlagViewModelCopyWith<$Res>
    implements $FlagViewModelCopyWith<$Res> {
  factory _$$_FlagViewModelCopyWith(
          _$_FlagViewModel value, $Res Function(_$_FlagViewModel) then) =
      __$$_FlagViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String png, String svg, String alt});
}

/// @nodoc
class __$$_FlagViewModelCopyWithImpl<$Res>
    extends _$FlagViewModelCopyWithImpl<$Res, _$_FlagViewModel>
    implements _$$_FlagViewModelCopyWith<$Res> {
  __$$_FlagViewModelCopyWithImpl(
      _$_FlagViewModel _value, $Res Function(_$_FlagViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? svg = null,
    Object? alt = null,
  }) {
    return _then(_$_FlagViewModel(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      svg: null == svg
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlagViewModel implements _FlagViewModel {
  const _$_FlagViewModel(
      {required this.png, required this.svg, required this.alt});

  factory _$_FlagViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_FlagViewModelFromJson(json);

  @override
  final String png;
  @override
  final String svg;
  @override
  final String alt;

  @override
  String toString() {
    return 'FlagViewModel(png: $png, svg: $svg, alt: $alt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlagViewModel &&
            (identical(other.png, png) || other.png == png) &&
            (identical(other.svg, svg) || other.svg == svg) &&
            (identical(other.alt, alt) || other.alt == alt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, png, svg, alt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlagViewModelCopyWith<_$_FlagViewModel> get copyWith =>
      __$$_FlagViewModelCopyWithImpl<_$_FlagViewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlagViewModelToJson(
      this,
    );
  }
}

abstract class _FlagViewModel implements FlagViewModel {
  const factory _FlagViewModel(
      {required final String png,
      required final String svg,
      required final String alt}) = _$_FlagViewModel;

  factory _FlagViewModel.fromJson(Map<String, dynamic> json) =
      _$_FlagViewModel.fromJson;

  @override
  String get png;
  @override
  String get svg;
  @override
  String get alt;
  @override
  @JsonKey(ignore: true)
  _$$_FlagViewModelCopyWith<_$_FlagViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
