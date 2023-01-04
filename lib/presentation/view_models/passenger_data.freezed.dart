// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'passenger_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PassengerData {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Gender get gender => throw _privateConstructorUsedError;
  int get maxCabin => throw _privateConstructorUsedError;
  List<String> get coupons => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PassengerDataCopyWith<PassengerData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassengerDataCopyWith<$Res> {
  factory $PassengerDataCopyWith(
          PassengerData value, $Res Function(PassengerData) then) =
      _$PassengerDataCopyWithImpl<$Res, PassengerData>;
  @useResult
  $Res call(
      {int id, String name, Gender gender, int maxCabin, List<String> coupons});
}

/// @nodoc
class _$PassengerDataCopyWithImpl<$Res, $Val extends PassengerData>
    implements $PassengerDataCopyWith<$Res> {
  _$PassengerDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? gender = null,
    Object? maxCabin = null,
    Object? coupons = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      maxCabin: null == maxCabin
          ? _value.maxCabin
          : maxCabin // ignore: cast_nullable_to_non_nullable
              as int,
      coupons: null == coupons
          ? _value.coupons
          : coupons // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PassengerDataCopyWith<$Res>
    implements $PassengerDataCopyWith<$Res> {
  factory _$$_PassengerDataCopyWith(
          _$_PassengerData value, $Res Function(_$_PassengerData) then) =
      __$$_PassengerDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, Gender gender, int maxCabin, List<String> coupons});
}

/// @nodoc
class __$$_PassengerDataCopyWithImpl<$Res>
    extends _$PassengerDataCopyWithImpl<$Res, _$_PassengerData>
    implements _$$_PassengerDataCopyWith<$Res> {
  __$$_PassengerDataCopyWithImpl(
      _$_PassengerData _value, $Res Function(_$_PassengerData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? gender = null,
    Object? maxCabin = null,
    Object? coupons = null,
  }) {
    return _then(_$_PassengerData(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      maxCabin: null == maxCabin
          ? _value.maxCabin
          : maxCabin // ignore: cast_nullable_to_non_nullable
              as int,
      coupons: null == coupons
          ? _value._coupons
          : coupons // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_PassengerData implements _PassengerData {
  const _$_PassengerData(
      {required this.id,
      required this.name,
      required this.gender,
      required this.maxCabin,
      required final List<String> coupons})
      : _coupons = coupons;

  @override
  final int id;
  @override
  final String name;
  @override
  final Gender gender;
  @override
  final int maxCabin;
  final List<String> _coupons;
  @override
  List<String> get coupons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coupons);
  }

  @override
  String toString() {
    return 'PassengerData(id: $id, name: $name, gender: $gender, maxCabin: $maxCabin, coupons: $coupons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PassengerData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.maxCabin, maxCabin) ||
                other.maxCabin == maxCabin) &&
            const DeepCollectionEquality().equals(other._coupons, _coupons));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, gender, maxCabin,
      const DeepCollectionEquality().hash(_coupons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PassengerDataCopyWith<_$_PassengerData> get copyWith =>
      __$$_PassengerDataCopyWithImpl<_$_PassengerData>(this, _$identity);
}

abstract class _PassengerData implements PassengerData {
  const factory _PassengerData(
      {required final int id,
      required final String name,
      required final Gender gender,
      required final int maxCabin,
      required final List<String> coupons}) = _$_PassengerData;

  @override
  int get id;
  @override
  String get name;
  @override
  Gender get gender;
  @override
  int get maxCabin;
  @override
  List<String> get coupons;
  @override
  @JsonKey(ignore: true)
  _$$_PassengerDataCopyWith<_$_PassengerData> get copyWith =>
      throw _privateConstructorUsedError;
}
