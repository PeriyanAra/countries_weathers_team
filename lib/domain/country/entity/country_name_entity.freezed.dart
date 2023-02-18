// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_name_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CountryNameEntity {
  String get common => throw _privateConstructorUsedError;
  String get official => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountryNameEntityCopyWith<CountryNameEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryNameEntityCopyWith<$Res> {
  factory $CountryNameEntityCopyWith(
          CountryNameEntity value, $Res Function(CountryNameEntity) then) =
      _$CountryNameEntityCopyWithImpl<$Res, CountryNameEntity>;
  @useResult
  $Res call({String common, String official});
}

/// @nodoc
class _$CountryNameEntityCopyWithImpl<$Res, $Val extends CountryNameEntity>
    implements $CountryNameEntityCopyWith<$Res> {
  _$CountryNameEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? official = null,
  }) {
    return _then(_value.copyWith(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CountryNameEntityCopyWith<$Res>
    implements $CountryNameEntityCopyWith<$Res> {
  factory _$$_CountryNameEntityCopyWith(_$_CountryNameEntity value,
          $Res Function(_$_CountryNameEntity) then) =
      __$$_CountryNameEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String common, String official});
}

/// @nodoc
class __$$_CountryNameEntityCopyWithImpl<$Res>
    extends _$CountryNameEntityCopyWithImpl<$Res, _$_CountryNameEntity>
    implements _$$_CountryNameEntityCopyWith<$Res> {
  __$$_CountryNameEntityCopyWithImpl(
      _$_CountryNameEntity _value, $Res Function(_$_CountryNameEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? official = null,
  }) {
    return _then(_$_CountryNameEntity(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CountryNameEntity implements _CountryNameEntity {
  const _$_CountryNameEntity({required this.common, required this.official});

  @override
  final String common;
  @override
  final String official;

  @override
  String toString() {
    return 'CountryNameEntity(common: $common, official: $official)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryNameEntity &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.official, official) ||
                other.official == official));
  }

  @override
  int get hashCode => Object.hash(runtimeType, common, official);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryNameEntityCopyWith<_$_CountryNameEntity> get copyWith =>
      __$$_CountryNameEntityCopyWithImpl<_$_CountryNameEntity>(
          this, _$identity);
}

abstract class _CountryNameEntity implements CountryNameEntity {
  const factory _CountryNameEntity(
      {required final String common,
      required final String official}) = _$_CountryNameEntity;

  @override
  String get common;
  @override
  String get official;
  @override
  @JsonKey(ignore: true)
  _$$_CountryNameEntityCopyWith<_$_CountryNameEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
