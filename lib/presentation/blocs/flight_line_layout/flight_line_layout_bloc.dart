import 'dart:ui' as ui;

import 'package:flutter/painting.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flight_line_layout_event.dart';
part 'flight_line_layout_state.dart';
part 'flight_line_layout_bloc.freezed.dart';

class FlightLineLayoutBloc
    extends Bloc<FlightLineLayoutEvent, FlightLineLayoutState> {
  FlightLineLayoutBloc() : super(FlightLineLayoutState.initial()) {
    on<_SetLine>(_onSetLine);
  }

  void _onSetLine(_SetLine event, Emitter<FlightLineLayoutState> emit) {
    final sp = TextSpan(text: event.text);
    final tp = TextPainter(
      text: sp,
      textDirection: ui.TextDirection.ltr,
      textScaleFactor: event.textScaleFactor,
    )..layout(maxWidth: event.maxWidth);
    final lineCount = tp.computeLineMetrics().length;
    emit(state.copyWith(lineCount: lineCount));
  }
}
