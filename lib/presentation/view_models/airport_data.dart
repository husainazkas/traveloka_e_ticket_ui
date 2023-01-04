import 'package:freezed_annotation/freezed_annotation.dart';

part 'airport_data.freezed.dart';

@freezed
class AirportData with _$AirportData {
  const factory AirportData({
    required int id,
    required String code,
    required String name,
    required String cityOrProvice,
  }) = _AirportData;
}
