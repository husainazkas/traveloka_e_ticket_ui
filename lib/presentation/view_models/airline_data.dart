import 'package:freezed_annotation/freezed_annotation.dart';

part 'airline_data.freezed.dart';

@freezed
class AirlineData with _$AirlineData {
  const factory AirlineData({
    required int id,
    required String name,
    required String? logoUrl,
    required int maxSpeed,
  }) = _AirlineData;
}
