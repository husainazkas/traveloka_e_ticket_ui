// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'flight_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FlightData {
  int get id => throw _privateConstructorUsedError;
  AirlineData get airline => throw _privateConstructorUsedError;
  List<PassengerData> get passengers => throw _privateConstructorUsedError;
  AirportData get from => throw _privateConstructorUsedError;
  AirportData get to => throw _privateConstructorUsedError;
  DateTime get departureAt => throw _privateConstructorUsedError;
  DateTime get arrivedAt => throw _privateConstructorUsedError;
  bool get isCorrective => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FlightDataCopyWith<FlightData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightDataCopyWith<$Res> {
  factory $FlightDataCopyWith(
          FlightData value, $Res Function(FlightData) then) =
      _$FlightDataCopyWithImpl<$Res, FlightData>;
  @useResult
  $Res call(
      {int id,
      AirlineData airline,
      List<PassengerData> passengers,
      AirportData from,
      AirportData to,
      DateTime departureAt,
      DateTime arrivedAt,
      bool isCorrective});

  $AirlineDataCopyWith<$Res> get airline;
  $AirportDataCopyWith<$Res> get from;
  $AirportDataCopyWith<$Res> get to;
}

/// @nodoc
class _$FlightDataCopyWithImpl<$Res, $Val extends FlightData>
    implements $FlightDataCopyWith<$Res> {
  _$FlightDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? airline = null,
    Object? passengers = null,
    Object? from = null,
    Object? to = null,
    Object? departureAt = null,
    Object? arrivedAt = null,
    Object? isCorrective = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      airline: null == airline
          ? _value.airline
          : airline // ignore: cast_nullable_to_non_nullable
              as AirlineData,
      passengers: null == passengers
          ? _value.passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerData>,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as AirportData,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as AirportData,
      departureAt: null == departureAt
          ? _value.departureAt
          : departureAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      arrivedAt: null == arrivedAt
          ? _value.arrivedAt
          : arrivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isCorrective: null == isCorrective
          ? _value.isCorrective
          : isCorrective // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AirlineDataCopyWith<$Res> get airline {
    return $AirlineDataCopyWith<$Res>(_value.airline, (value) {
      return _then(_value.copyWith(airline: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AirportDataCopyWith<$Res> get from {
    return $AirportDataCopyWith<$Res>(_value.from, (value) {
      return _then(_value.copyWith(from: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AirportDataCopyWith<$Res> get to {
    return $AirportDataCopyWith<$Res>(_value.to, (value) {
      return _then(_value.copyWith(to: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FlightDataCopyWith<$Res>
    implements $FlightDataCopyWith<$Res> {
  factory _$$_FlightDataCopyWith(
          _$_FlightData value, $Res Function(_$_FlightData) then) =
      __$$_FlightDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      AirlineData airline,
      List<PassengerData> passengers,
      AirportData from,
      AirportData to,
      DateTime departureAt,
      DateTime arrivedAt,
      bool isCorrective});

  @override
  $AirlineDataCopyWith<$Res> get airline;
  @override
  $AirportDataCopyWith<$Res> get from;
  @override
  $AirportDataCopyWith<$Res> get to;
}

/// @nodoc
class __$$_FlightDataCopyWithImpl<$Res>
    extends _$FlightDataCopyWithImpl<$Res, _$_FlightData>
    implements _$$_FlightDataCopyWith<$Res> {
  __$$_FlightDataCopyWithImpl(
      _$_FlightData _value, $Res Function(_$_FlightData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? airline = null,
    Object? passengers = null,
    Object? from = null,
    Object? to = null,
    Object? departureAt = null,
    Object? arrivedAt = null,
    Object? isCorrective = null,
  }) {
    return _then(_$_FlightData(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      airline: null == airline
          ? _value.airline
          : airline // ignore: cast_nullable_to_non_nullable
              as AirlineData,
      passengers: null == passengers
          ? _value._passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerData>,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as AirportData,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as AirportData,
      departureAt: null == departureAt
          ? _value.departureAt
          : departureAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      arrivedAt: null == arrivedAt
          ? _value.arrivedAt
          : arrivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isCorrective: null == isCorrective
          ? _value.isCorrective
          : isCorrective // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_FlightData implements _FlightData {
  const _$_FlightData(
      {required this.id,
      required this.airline,
      required final List<PassengerData> passengers,
      required this.from,
      required this.to,
      required this.departureAt,
      required this.arrivedAt,
      required this.isCorrective})
      : _passengers = passengers;

  @override
  final int id;
  @override
  final AirlineData airline;
  final List<PassengerData> _passengers;
  @override
  List<PassengerData> get passengers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_passengers);
  }

  @override
  final AirportData from;
  @override
  final AirportData to;
  @override
  final DateTime departureAt;
  @override
  final DateTime arrivedAt;
  @override
  final bool isCorrective;

  @override
  String toString() {
    return 'FlightData(id: $id, airline: $airline, passengers: $passengers, from: $from, to: $to, departureAt: $departureAt, arrivedAt: $arrivedAt, isCorrective: $isCorrective)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.airline, airline) || other.airline == airline) &&
            const DeepCollectionEquality()
                .equals(other._passengers, _passengers) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.departureAt, departureAt) ||
                other.departureAt == departureAt) &&
            (identical(other.arrivedAt, arrivedAt) ||
                other.arrivedAt == arrivedAt) &&
            (identical(other.isCorrective, isCorrective) ||
                other.isCorrective == isCorrective));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      airline,
      const DeepCollectionEquality().hash(_passengers),
      from,
      to,
      departureAt,
      arrivedAt,
      isCorrective);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlightDataCopyWith<_$_FlightData> get copyWith =>
      __$$_FlightDataCopyWithImpl<_$_FlightData>(this, _$identity);
}

abstract class _FlightData implements FlightData {
  const factory _FlightData(
      {required final int id,
      required final AirlineData airline,
      required final List<PassengerData> passengers,
      required final AirportData from,
      required final AirportData to,
      required final DateTime departureAt,
      required final DateTime arrivedAt,
      required final bool isCorrective}) = _$_FlightData;

  @override
  int get id;
  @override
  AirlineData get airline;
  @override
  List<PassengerData> get passengers;
  @override
  AirportData get from;
  @override
  AirportData get to;
  @override
  DateTime get departureAt;
  @override
  DateTime get arrivedAt;
  @override
  bool get isCorrective;
  @override
  @JsonKey(ignore: true)
  _$$_FlightDataCopyWith<_$_FlightData> get copyWith =>
      throw _privateConstructorUsedError;
}
