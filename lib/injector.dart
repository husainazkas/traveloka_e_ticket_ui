import 'package:get_it/get_it.dart';

import 'presentation/blocs/boarding_form/boarding_form_bloc.dart';
import 'presentation/blocs/flight_line_layout/flight_line_layout_bloc.dart';

final sl = GetIt.instance;

Future<void> initApp() async {
  sl.registerFactory(() => BoardingFormBloc());
  sl.registerFactory(() => FlightLineLayoutBloc());
}
