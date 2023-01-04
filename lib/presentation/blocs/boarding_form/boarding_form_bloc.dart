import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/enums.dart';
import '../../utils/dummy.dart';
import '../../view_models/passenger_data.dart';

part 'boarding_form_bloc.freezed.dart';
part 'boarding_form_event.dart';
part 'boarding_form_state.dart';

class BoardingFormBloc extends Bloc<BoardingFormEvent, BoardingFormState> {
  BoardingFormBloc() : super(BoardingFormState.initial()) {
    on<_AirlineChanged>(_onAirlineChanged);
    on<_DepartureAirportChanged>(_onDepartureAirportChanged);
    on<_ArrivedAirportChanged>(_onArrivedAirportChanged);
    on<_DepartureAtChanged>(_onDepartureAtChanged);
    on<_ArrivedAtChanged>(_onArrivedAtChanged);
    on<_PassengerAdded>(_onPassengerAdded);
    on<_PassengerEditted>(_onPassengerEditted);
    on<_PassengerRemoved>(_onPassengerRemoved);
    on<_CorrectionTermChanged>(_onCorrectionTermChanged);
    on<_Validate>(_onValidate);
    on<_Navigate>(_onNavigate);
  }

  void _onAirlineChanged(
      _AirlineChanged event, Emitter<BoardingFormState> emit) {
    emit(state.copyWith(airlineId: event.id));
  }

  void _onDepartureAirportChanged(
      _DepartureAirportChanged event, Emitter<BoardingFormState> emit) {
    int? arrivedAirportId = state.arrivedAirportId;

    if (arrivedAirportId != null) {
      if (state.arrivedAirportId != event.id) {
        arrivedAirportId = state.arrivedAirportId;
      }

      final depAirp =
          dummyAirport.singleWhere((e) => e.id == state.arrivedAirportId);
      final arrAirp = dummyAirport.singleWhere((e) => e.id == event.id);

      if (depAirp.code == arrAirp.code) {
        arrivedAirportId = null;
      }
    }

    emit(state.copyWith(
      departureAirportId: event.id,
      arrivedAirportId: arrivedAirportId,
    ));
  }

  void _onArrivedAirportChanged(
      _ArrivedAirportChanged event, Emitter<BoardingFormState> emit) {
    emit(state.copyWith(arrivedAirportId: event.id));
  }

  void _onDepartureAtChanged(
      _DepartureAtChanged event, Emitter<BoardingFormState> emit) {
    emit(state.copyWith(departureAt: event.dateTime));
  }

  void _onArrivedAtChanged(
      _ArrivedAtChanged event, Emitter<BoardingFormState> emit) {
    emit(state.copyWith(arrivedAt: event.dateTime));
  }

  void _onPassengerAdded(
      _PassengerAdded event, Emitter<BoardingFormState> emit) {
    final lastId = state.passengers.isEmpty ? 1 : state.passengers.last.id + 1;
    final newPassenger = PassengerData(
      id: lastId,
      name: event.name,
      gender: event.gender,
      maxCabin: event.maxCabin,
      coupons: event.coupons,
    );
    emit(state.copyWith(passengers: [...state.passengers, newPassenger]));
  }

  void _onPassengerEditted(
      _PassengerEditted event, Emitter<BoardingFormState> emit) {
    emit(state.copyWith(
      passengers: state.passengers.map((e) {
        if (e.id == event.id) {
          PassengerData newData = e.copyWith();

          if (event.name != null) {
            newData = e.copyWith(name: event.name!);
          }
          if (event.gender != null) {
            newData = e.copyWith(gender: event.gender!);
          }
          if (event.maxCabin != null) {
            newData = e.copyWith(maxCabin: event.maxCabin!);
          }
          if (event.coupons != null) {
            newData = e.copyWith(coupons: event.coupons!);
          }

          return newData;
        }
        return e;
      }).toList(),
    ));
  }

  void _onPassengerRemoved(
      _PassengerRemoved event, Emitter<BoardingFormState> emit) {
    final passengers = List<PassengerData>.from(state.passengers)
      ..removeWhere((e) => e.id == event.id);
    emit(state.copyWith(passengers: passengers));
  }

  void _onCorrectionTermChanged(
      _CorrectionTermChanged event, Emitter<BoardingFormState> emit) {
    emit(state.copyWith(isCorrective: event.value));
  }

  void _onValidate(_Validate event, Emitter<BoardingFormState> emit) {
    final isValid = state.formKey.currentState!.validate();
    DateTime? arrivedAt;

    if (isValid) {
      final radius =
          dummyRadius[state.departureAirportId]![state.arrivedAirportId]!;
      final velocity =
          dummyAirlines.singleWhere((e) => e.id == state.airlineId).maxSpeed;
      final time = radius / velocity;
      final hour = time.floor();
      final minute = ((time - hour) * 60).floor();

      arrivedAt = state.departureAt!.add(Duration(
        hours: hour,
        minutes: minute,
      ));
    }

    emit(state.copyWith(
      showErrorMessage: true,
      arrivedAt: arrivedAt,
      isValid: isValid,
    ));
  }

  void _onNavigate(_Navigate event, Emitter<BoardingFormState> emit) {
    emit(state.copyWith(
      showErrorMessage: false,
      isValid: false,
    ));
  }
}
