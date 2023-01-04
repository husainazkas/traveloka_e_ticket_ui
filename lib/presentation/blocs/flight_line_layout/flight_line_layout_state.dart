part of 'flight_line_layout_bloc.dart';

@freezed
class FlightLineLayoutState with _$FlightLineLayoutState {
  const factory FlightLineLayoutState({required int lineCount}) =
      _FlightLineLayoutState;
  factory FlightLineLayoutState.initial() =>
      const FlightLineLayoutState(lineCount: 1);
}
