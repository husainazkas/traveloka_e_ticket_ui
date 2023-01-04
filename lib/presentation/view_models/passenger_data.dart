import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/enums.dart';

part 'passenger_data.freezed.dart';

@freezed
class PassengerData with _$PassengerData {
  const factory PassengerData({
    required int id,
    required String name,
    required Gender gender,
    required int maxCabin,
    required List<String> coupons,
  }) = _PassengerData;
}
