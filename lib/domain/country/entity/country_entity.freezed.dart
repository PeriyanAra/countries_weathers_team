// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CountryEntity {
  CountryNameEntity get name => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  List<String> get capital => throw _privateConstructorUsedError;
  String get region => throw _privateConstructorUsedError;
  String get subregion => throw _privateConstructorUsedError;
  int get area => throw _privateConstructorUsedError;
  String get flag => throw _privateConstructorUsedError;
  int get population => throw _privateConstructorUsedError;
  List<String> get continents => throw _privateConstructorUsedError;
  FlagEntity get flags => throw _privateConstructorUsedError;
  CoatOfArmsEntity get coatOfArms => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountryEntityCopyWith<CountryEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryEntityCopyWith<$Res> {
  factory $CountryEntityCopyWith(
          CountryEntity value, $Res Function(CountryEntity) then) =
      _$CountryEntityCopyWithImpl<$Res, CountryEntity>;
  @useResult
  $Res call(
      {CountryNameEntity name,
      String countryCode,
      List<String> capital,
      String region,
      String subregion,
      int area,
      String flag,
      int population,
      List<String> continents,
      FlagEntity flags,
      CoatOfArmsEntity coatOfArms});

  $CountryNameEntityCopyWith<$Res> get name;
  $FlagEntityCopyWith<$Res> get flags;
  $CoatOfArmsEntityCopyWith<$Res> get coatOfArms;
}

/// @nodoc
class _$CountryEntityCopyWithImpl<$Res, $Val extends CountryEntity>
    implements $CountryEntityCopyWith<$Res> {
  _$CountryEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? countryCode = null,
    Object? capital = null,
    Object? region = null,
    Object? subregion = null,
    Object? area = null,
    Object? flag = null,
    Object? population = null,
    Object? continents = null,
    Object? flags = null,
    Object? coatOfArms = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as CountryNameEntity,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      capital: null == capital
          ? _value.capital
          : capital // ignore: cast_nullable_to_non_nullable
              as List<String>,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      subregion: null == subregion
          ? _value.subregion
          : subregion // ignore: cast_nullable_to_non_nullable
              as String,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as int,
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String,
      population: null == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
      continents: null == continents
          ? _value.continents
          : continents // ignore: cast_nullable_to_non_nullable
              as List<String>,
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as FlagEntity,
      coatOfArms: null == coatOfArms
          ? _value.coatOfArms
          : coatOfArms // ignore: cast_nullable_to_non_nullable
              as CoatOfArmsEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CountryNameEntityCopyWith<$Res> get name {
    return $CountryNameEntityCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FlagEntityCopyWith<$Res> get flags {
    return $FlagEntityCopyWith<$Res>(_value.flags, (value) {
      return _then(_value.copyWith(flags: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CoatOfArmsEntityCopyWith<$Res> get coatOfArms {
    return $CoatOfArmsEntityCopyWith<$Res>(_value.coatOfArms, (value) {
      return _then(_value.copyWith(coatOfArms: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CountryEntityCopyWith<$Res>
    implements $CountryEntityCopyWith<$Res> {
  factory _$$_CountryEntityCopyWith(
          _$_CountryEntity value, $Res Function(_$_CountryEntity) then) =
      __$$_CountryEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CountryNameEntity name,
      String countryCode,
      List<String> capital,
      String region,
      String subregion,
      int area,
      String flag,
      int population,
      List<String> continents,
      FlagEntity flags,
      CoatOfArmsEntity coatOfArms});

  @override
  $CountryNameEntityCopyWith<$Res> get name;
  @override
  $FlagEntityCopyWith<$Res> get flags;
  @override
  $CoatOfArmsEntityCopyWith<$Res> get coatOfArms;
}

/// @nodoc
class __$$_CountryEntityCopyWithImpl<$Res>
    extends _$CountryEntityCopyWithImpl<$Res, _$_CountryEntity>
    implements _$$_CountryEntityCopyWith<$Res> {
  __$$_CountryEntityCopyWithImpl(
      _$_CountryEntity _value, $Res Function(_$_CountryEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? countryCode = null,
    Object? capital = null,
    Object? region = null,
    Object? subregion = null,
    Object? area = null,
    Object? flag = null,
    Object? population = null,
    Object? continents = null,
    Object? flags = null,
    Object? coatOfArms = null,
  }) {
    return _then(_$_CountryEntity(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as CountryNameEntity,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      capital: null == capital
          ? _value._capital
          : capital // ignore: cast_nullable_to_non_nullable
              as List<String>,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      subregion: null == subregion
          ? _value.subregion
          : subregion // ignore: cast_nullable_to_non_nullable
              as String,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as int,
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String,
      population: null == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
      continents: null == continents
          ? _value._continents
          : continents // ignore: cast_nullable_to_non_nullable
              as List<String>,
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as FlagEntity,
      coatOfArms: null == coatOfArms
          ? _value.coatOfArms
          : coatOfArms // ignore: cast_nullable_to_non_nullable
              as CoatOfArmsEntity,
    ));
  }
}

/// @nodoc

class _$_CountryEntity implements _CountryEntity {
  const _$_CountryEntity(
      {required this.name,
      required this.countryCode,
      required final List<String> capital,
      required this.region,
      required this.subregion,
      required this.area,
      required this.flag,
      required this.population,
      required final List<String> continents,
      required this.flags,
      required this.coatOfArms})
      : _capital = capital,
        _continents = continents;

  @override
  final CountryNameEntity name;
  @override
  final String countryCode;
  final List<String> _capital;
  @override
  List<String> get capital {
    if (_capital is EqualUnmodifiableListView) return _capital;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_capital);
  }

  @override
  final String region;
  @override
  final String subregion;
  @override
  final int area;
  @override
  final String flag;
  @override
  final int population;
  final List<String> _continents;
  @override
  List<String> get continents {
    if (_continents is EqualUnmodifiableListView) return _continents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_continents);
  }

  @override
  final FlagEntity flags;
  @override
  final CoatOfArmsEntity coatOfArms;

  @override
  String toString() {
    return 'CountryEntity(name: $name, countryCode: $countryCode, capital: $capital, region: $region, subregion: $subregion, area: $area, flag: $flag, population: $population, continents: $continents, flags: $flags, coatOfArms: $coatOfArms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryEntity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            const DeepCollectionEquality().equals(other._capital, _capital) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.subregion, subregion) ||
                other.subregion == subregion) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.population, population) ||
                other.population == population) &&
            const DeepCollectionEquality()
                .equals(other._continents, _continents) &&
            (identical(other.flags, flags) || other.flags == flags) &&
            (identical(other.coatOfArms, coatOfArms) ||
                other.coatOfArms == coatOfArms));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      countryCode,
      const DeepCollectionEquality().hash(_capital),
      region,
      subregion,
      area,
      flag,
      population,
      const DeepCollectionEquality().hash(_continents),
      flags,
      coatOfArms);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryEntityCopyWith<_$_CountryEntity> get copyWith =>
      __$$_CountryEntityCopyWithImpl<_$_CountryEntity>(this, _$identity);
}

abstract class _CountryEntity implements CountryEntity {
  const factory _CountryEntity(
      {required final CountryNameEntity name,
      required final String countryCode,
      required final List<String> capital,
      required final String region,
      required final String subregion,
      required final int area,
      required final String flag,
      required final int population,
      required final List<String> continents,
      required final FlagEntity flags,
      required final CoatOfArmsEntity coatOfArms}) = _$_CountryEntity;

  @override
  CountryNameEntity get name;
  @override
  String get countryCode;
  @override
  List<String> get capital;
  @override
  String get region;
  @override
  String get subregion;
  @override
  int get area;
  @override
  String get flag;
  @override
  int get population;
  @override
  List<String> get continents;
  @override
  FlagEntity get flags;
  @override
  CoatOfArmsEntity get coatOfArms;
  @override
  @JsonKey(ignore: true)
  _$$_CountryEntityCopyWith<_$_CountryEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
