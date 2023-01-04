part of 'boarding_form_bloc.dart';

@freezed
class BoardingFormState with _$BoardingFormState {
  const factory BoardingFormState({
    required GlobalKey<FormState> formKey,
    required bool showErrorMessage,
    required int? airlineId,
    required int? departureAirportId,
    required int? arrivedAirportId,
    required DateTime? departureAt,
    required DateTime? arrivedAt,
    required List<PassengerData> passengers,
    required bool isCorrective,
    required bool isValid,
  }) = _BoardingFormState;
  factory BoardingFormState.initial() => BoardingFormState(
        formKey: GlobalKey(),
        showErrorMessage: false,
        airlineId: null,
        departureAirportId: null,
        arrivedAirportId: null,
        departureAt: null,
        arrivedAt: null,
        passengers: const [],
        isCorrective: false,
        isValid: false,
      );
}
