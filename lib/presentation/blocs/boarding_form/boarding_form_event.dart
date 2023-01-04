part of 'boarding_form_bloc.dart';

@freezed
class BoardingFormEvent with _$BoardingFormEvent {
  const factory BoardingFormEvent.airlineChanged(int id) = _AirlineChanged;
  const factory BoardingFormEvent.departureAirportChanged(int id) =
      _DepartureAirportChanged;
  const factory BoardingFormEvent.arrivedAirportChanged(int id) =
      _ArrivedAirportChanged;
  const factory BoardingFormEvent.departureAtChanged(DateTime? dateTime) =
      _DepartureAtChanged;
  const factory BoardingFormEvent.arrivedAtChanged(DateTime? dateTime) =
      _ArrivedAtChanged;
  const factory BoardingFormEvent.passengerAdded({
    required String name,
    required Gender gender,
    required int maxCabin,
    required List<String> coupons,
  }) = _PassengerAdded;
  const factory BoardingFormEvent.passengerEditted(
    int id, {
    String? name,
    Gender? gender,
    int? maxCabin,
    List<String>? coupons,
  }) = _PassengerEditted;
  const factory BoardingFormEvent.passengerRemoved(int id) = _PassengerRemoved;
  const factory BoardingFormEvent.correctionTermChanged(bool value) =
      _CorrectionTermChanged;
  const factory BoardingFormEvent.validate() = _Validate;
  const factory BoardingFormEvent.navigate() = _Navigate;
}
