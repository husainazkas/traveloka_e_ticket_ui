import 'package:freezed_annotation/freezed_annotation.dart';

import 'airline_data.dart';
import 'airport_data.dart';
import 'passenger_data.dart';

part 'flight_data.freezed.dart';

@freezed
class FlightData with _$FlightData {
  const factory FlightData({
    required int id,
    required AirlineData airline,
    required List<PassengerData> passengers,
    required AirportData from,
    required AirportData to,
    required DateTime departureAt,
    required DateTime arrivedAt,
    required bool isCorrective,
  }) = _FlightData;
}
