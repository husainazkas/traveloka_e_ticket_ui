part of 'flight_line_layout_bloc.dart';

@freezed
class FlightLineLayoutEvent with _$FlightLineLayoutEvent {
  const factory FlightLineLayoutEvent.setLine(
    String text, {
    required double maxWidth,
    @Default(1.0) double textScaleFactor,
  }) = _SetLine;
}
