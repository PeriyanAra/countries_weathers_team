// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'countries_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountriesListResponse _$CountriesListResponseFromJson(
    Map<String, dynamic> json) {
  return _CountriesListResponse.fromJson(json);
}

/// @nodoc
mixin _$CountriesListResponse {
  List<CountryResponse> get countryList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountriesListResponseCopyWith<CountriesListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountriesListResponseCopyWith<$Res> {
  factory $CountriesListResponseCopyWith(CountriesListResponse value,
          $Res Function(CountriesListResponse) then) =
      _$CountriesListResponseCopyWithImpl<$Res, CountriesListResponse>;
  @useResult
  $Res call({List<CountryResponse> countryList});
}

/// @nodoc
class _$CountriesListResponseCopyWithImpl<$Res,
        $Val extends CountriesListResponse>
    implements $CountriesListResponseCopyWith<$Res> {
  _$CountriesListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryList = null,
  }) {
    return _then(_value.copyWith(
      countryList: null == countryList
          ? _value.countryList
          : countryList // ignore: cast_nullable_to_non_nullable
              as List<CountryResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CountriesListResponseCopyWith<$Res>
    implements $CountriesListResponseCopyWith<$Res> {
  factory _$$_CountriesListResponseCopyWith(_$_CountriesListResponse value,
          $Res Function(_$_CountriesListResponse) then) =
      __$$_CountriesListResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CountryResponse> countryList});
}

/// @nodoc
class __$$_CountriesListResponseCopyWithImpl<$Res>
    extends _$CountriesListResponseCopyWithImpl<$Res, _$_CountriesListResponse>
    implements _$$_CountriesListResponseCopyWith<$Res> {
  __$$_CountriesListResponseCopyWithImpl(_$_CountriesListResponse _value,
      $Res Function(_$_CountriesListResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryList = null,
  }) {
    return _then(_$_CountriesListResponse(
      countryList: null == countryList
          ? _value._countryList
          : countryList // ignore: cast_nullable_to_non_nullable
              as List<CountryResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CountriesListResponse implements _CountriesListResponse {
  const _$_CountriesListResponse(
      {required final List<CountryResponse> countryList})
      : _countryList = countryList;

  factory _$_CountriesListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CountriesListResponseFromJson(json);

  final List<CountryResponse> _countryList;
  @override
  List<CountryResponse> get countryList {
    if (_countryList is EqualUnmodifiableListView) return _countryList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countryList);
  }

  @override
  String toString() {
    return 'CountriesListResponse(countryList: $countryList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountriesListResponse &&
            const DeepCollectionEquality()
                .equals(other._countryList, _countryList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_countryList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountriesListResponseCopyWith<_$_CountriesListResponse> get copyWith =>
      __$$_CountriesListResponseCopyWithImpl<_$_CountriesListResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountriesListResponseToJson(
      this,
    );
  }
}

abstract class _CountriesListResponse implements CountriesListResponse {
  const factory _CountriesListResponse(
          {required final List<CountryResponse> countryList}) =
      _$_CountriesListResponse;

  factory _CountriesListResponse.fromJson(Map<String, dynamic> json) =
      _$_CountriesListResponse.fromJson;

  @override
  List<CountryResponse> get countryList;
  @override
  @JsonKey(ignore: true)
  _$$_CountriesListResponseCopyWith<_$_CountriesListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
