// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'airport_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AirportData {
  int get id => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get cityOrProvice => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AirportDataCopyWith<AirportData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirportDataCopyWith<$Res> {
  factory $AirportDataCopyWith(
          AirportData value, $Res Function(AirportData) then) =
      _$AirportDataCopyWithImpl<$Res, AirportData>;
  @useResult
  $Res call({int id, String code, String name, String cityOrProvice});
}

/// @nodoc
class _$AirportDataCopyWithImpl<$Res, $Val extends AirportData>
    implements $AirportDataCopyWith<$Res> {
  _$AirportDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? name = null,
    Object? cityOrProvice = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cityOrProvice: null == cityOrProvice
          ? _value.cityOrProvice
          : cityOrProvice // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AirportDataCopyWith<$Res>
    implements $AirportDataCopyWith<$Res> {
  factory _$$_AirportDataCopyWith(
          _$_AirportData value, $Res Function(_$_AirportData) then) =
      __$$_AirportDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String code, String name, String cityOrProvice});
}

/// @nodoc
class __$$_AirportDataCopyWithImpl<$Res>
    extends _$AirportDataCopyWithImpl<$Res, _$_AirportData>
    implements _$$_AirportDataCopyWith<$Res> {
  __$$_AirportDataCopyWithImpl(
      _$_AirportData _value, $Res Function(_$_AirportData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? name = null,
    Object? cityOrProvice = null,
  }) {
    return _then(_$_AirportData(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cityOrProvice: null == cityOrProvice
          ? _value.cityOrProvice
          : cityOrProvice // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AirportData implements _AirportData {
  const _$_AirportData(
      {required this.id,
      required this.code,
      required this.name,
      required this.cityOrProvice});

  @override
  final int id;
  @override
  final String code;
  @override
  final String name;
  @override
  final String cityOrProvice;

  @override
  String toString() {
    return 'AirportData(id: $id, code: $code, name: $name, cityOrProvice: $cityOrProvice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AirportData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cityOrProvice, cityOrProvice) ||
                other.cityOrProvice == cityOrProvice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, code, name, cityOrProvice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AirportDataCopyWith<_$_AirportData> get copyWith =>
      __$$_AirportDataCopyWithImpl<_$_AirportData>(this, _$identity);
}

abstract class _AirportData implements AirportData {
  const factory _AirportData(
      {required final int id,
      required final String code,
      required final String name,
      required final String cityOrProvice}) = _$_AirportData;

  @override
  int get id;
  @override
  String get code;
  @override
  String get name;
  @override
  String get cityOrProvice;
  @override
  @JsonKey(ignore: true)
  _$$_AirportDataCopyWith<_$_AirportData> get copyWith =>
      throw _privateConstructorUsedError;
}
