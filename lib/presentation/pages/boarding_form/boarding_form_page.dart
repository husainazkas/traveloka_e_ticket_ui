import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

import '../../blocs/boarding_form/boarding_form_bloc.dart';
import '../../utils/dummy.dart';
import '../../view_models/flight_data.dart';
import '../../widgets/dialogs.dart';
import '../../widgets/hide_focus.dart';
import '../e_ticket/e_ticket_page.dart';
import 'widgets/passenger_form_item.dart';

class BoardingFormPage extends StatelessWidget {
  const BoardingFormPage({super.key});

  @override
  Widget build(BuildContext context) {
    return HideFocus(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Boarding Form'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 28.0),
          child: BlocBuilder<BoardingFormBloc, BoardingFormState>(
            builder: (context, state) => Form(
              key: state.formKey,
              autovalidateMode: state.showErrorMessage
                  ? AutovalidateMode.always
                  : AutovalidateMode.disabled,
              child: Column(
                children: const [
                  _AirlineSelector(),
                  SizedBox(height: 20.0),
                  _DepartureAirportSelector(),
                  SizedBox(height: 20.0),
                  _ArrivedAirportSelector(),
                  SizedBox(height: 20.0),
                  _DepartureTimePicker(),
                  // SizedBox(height: 20.0),
                  // _ArrivedTimePicker(),
                  SizedBox(height: 20.0),
                  _PassengersSection(),
                  _CorrectionTermCheckBox(),
                  SizedBox(height: 30.0),
                  _SubmitButton(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _AirlineSelector extends StatelessWidget {
  const _AirlineSelector();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BoardingFormBloc, BoardingFormState>(
      buildWhen: (p, c) => p.airlineId != c.airlineId,
      builder: (context, state) => DropdownButtonFormField<int>(
        decoration: const InputDecoration(
          labelText: 'Maskapai',
          hintText: 'Pilih Maskapai Penerbangan',
        ),
        isExpanded: true,
        value: state.airlineId,
        items: dummyAirlines
            .map((e) => DropdownMenuItem<int>(
                  value: e.id,
                  child: Row(
                    children: [
                      if (e.logoUrl != null) ...[
                        SizedBox(
                          width: 24.0,
                          child: Image.network(e.logoUrl!),
                        ),
                        const SizedBox(width: 8.0)
                      ],
                      Expanded(child: Text(e.name)),
                    ],
                  ),
                ))
            .toList(),
        onChanged: (value) => context
            .read<BoardingFormBloc>()
            .add(BoardingFormEvent.airlineChanged(value!)),
        validator: (value) {
          if (value == null) {
            return 'Maskapai harus dipilih';
          }
          return null;
        },
      ),
    );
  }
}

class _DepartureAirportSelector extends StatelessWidget {
  const _DepartureAirportSelector();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: BlocBuilder<BoardingFormBloc, BoardingFormState>(
        buildWhen: (p, c) => p.departureAirportId != c.departureAirportId,
        builder: (context, state) => DropdownButtonFormField<int>(
          decoration: const InputDecoration(
            labelText: 'Bandara Keberangkatan',
            hintText: 'Pilih Lokasi Keberangkatan',
          ),
          isExpanded: true,
          value: state.departureAirportId,
          items: dummyAirport
              .map((e) => DropdownMenuItem<int>(
                    value: e.id,
                    child: Text(e.name),
                  ))
              .toList(),
          onChanged: (value) => context
              .read<BoardingFormBloc>()
              .add(BoardingFormEvent.departureAirportChanged(value!)),
          validator: (value) {
            if (value == null) {
              return 'Bandara harus dipilih';
            }
            return null;
          },
        ),
      ),
    );
  }
}

class _ArrivedAirportSelector extends StatelessWidget {
  const _ArrivedAirportSelector();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BoardingFormBloc, BoardingFormState>(
      buildWhen: (p, c) =>
          p.arrivedAirportId != c.arrivedAirportId ||
          p.departureAirportId != c.departureAirportId,
      builder: (context, state) => DropdownButtonFormField<int>(
        decoration: const InputDecoration(
          labelText: 'Bandara Tujuan',
          hintText: 'Pilih Lokasi Tujuan',
        ),
        isExpanded: true,
        value: state.arrivedAirportId,
        items: dummyAirport
            .where((e) => e.id != state.departureAirportId)
            .where((e) {
              if (state.departureAirportId == null) return true;
              final depAirp = dummyAirport
                  .singleWhere((e) => e.id == state.departureAirportId);
              return depAirp.code != e.code;
            })
            .map((e) => DropdownMenuItem<int>(
                  value: e.id,
                  child: Text(e.name),
                ))
            .toList(),
        onChanged: (value) => context
            .read<BoardingFormBloc>()
            .add(BoardingFormEvent.arrivedAirportChanged(value!)),
        validator: (value) {
          if (value == null) {
            return 'Bandara harus dipilih';
          } else if (value == state.departureAirportId) {
            return 'Tujuan tidak boleh sama dengan keberangkatan';
          }
          return null;
        },
      ),
    );
  }
}

class _DepartureTimePicker extends StatefulWidget {
  const _DepartureTimePicker();

  @override
  State<_DepartureTimePicker> createState() => _DepartureTimePickerState();
}

class _DepartureTimePickerState extends State<_DepartureTimePicker> {
  final TextEditingController _controller = TextEditingController();
  final DateFormat _dateFormat = DateFormat('EEE, dd MMM yyyy HH:mm', 'id');

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: _controller,
      decoration: const InputDecoration(
        labelText: 'Waktu Keberangkatan',
        hintText: 'Pilih Waktu Keberangkatan',
        suffixIcon: Icon(Icons.calendar_month_rounded),
      ),
      readOnly: true,
      onTap: () {
        final now = DateTime.now();
        showDatePicker(
          context: context,
          initialDate: now,
          firstDate: now.subtract(const Duration(days: 365)),
          lastDate: now.add(const Duration(days: 365)),
        ).then((date) {
          if (mounted && date != null) {
            showTimePicker(
              context: context,
              initialTime: TimeOfDay.now(),
            ).then((time) {
              if (mounted && time != null) {
                final result = DateTime(
                    date.year, date.month, date.day, time.hour, time.minute);
                _controller.text = _dateFormat.format(result);
                context
                    .read<BoardingFormBloc>()
                    .add(BoardingFormEvent.departureAtChanged(result));
              }
            });
          }
        });
      },
      validator: (value) {
        if (value?.isEmpty ?? true) {
          return 'Waktu keberangkatan harus dipilih';
        }
        return null;
      },
    );
  }
}

// class _ArrivedTimePicker extends StatefulWidget {
//   const _ArrivedTimePicker();

//   @override
//   State<_ArrivedTimePicker> createState() => _ArrivedTimePickerState();
// }

// class _ArrivedTimePickerState extends State<_ArrivedTimePicker> {
//   final TextEditingController _controller = TextEditingController();
//   final DateFormat _dateFormat = DateFormat('EEE, dd MMM yyyy HH:mm', 'id');

//   @override
//   void dispose() {
//     super.dispose();
//     _controller.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return BlocConsumer<BoardingFormBloc, BoardingFormState>(
//       listenWhen: (p, c) => p.departureAt != c.departureAt,
//       listener: (context, state) {
//         if (state.departureAt != null && state.arrivedAt != null) {
//           if (state.arrivedAt!.isBefore(state.departureAt!)) {
//             context
//                 .read<BoardingFormBloc>()
//                 .add(const BoardingFormEvent.arrivedAtChanged(null));
//             _controller.text = '';
//           }
//         }
//       },
//       buildWhen: (p, c) =>
//           p.departureAt != c.departureAt || p.arrivedAt != c.arrivedAt,
//       builder: (context, state) => TextFormField(
//         controller: _controller,
//         decoration: const InputDecoration(
//           labelText: 'Waktu Estimasi Sampai',
//           hintText: 'Pilih Estimasi Penerbangan',
//           suffixIcon: Icon(Icons.calendar_month_rounded),
//         ),
//         readOnly: true,
//         onTap: () {
//           final now = DateTime.now();
//           showDatePicker(
//             context: context,
//             initialDate: state.departureAt ?? now,
//             firstDate:
//                 state.departureAt ?? now.subtract(const Duration(days: 365)),
//             lastDate: now.add(const Duration(days: 365)),
//           ).then((date) {
//             if (mounted && date != null) {
//               showTimePicker(
//                 context: context,
//                 initialTime: state.departureAt != null
//                     ? TimeOfDay.fromDateTime(state.departureAt!)
//                     : TimeOfDay.now(),
//               ).then((time) {
//                 if (mounted && time != null) {
//                   final result = DateTime(
//                       date.year, date.month, date.day, time.hour, time.minute);
//                   _controller.text = _dateFormat.format(result);
//                   context
//                       .read<BoardingFormBloc>()
//                       .add(BoardingFormEvent.arrivedAtChanged(result));
//                 }
//               });
//             }
//           });
//         },
//         validator: (value) {
//           if (value?.isEmpty ?? true) {
//             return 'Estimasi sampai harus dipilih';
//           } else if (state.departureAt == state.arrivedAt) {
//             return 'Waktu keberangkatan dan estimasi sampai tidak boleh sama';
//           } else if (state.departureAt != null && state.arrivedAt != null) {
//             final diff = state.departureAt!.difference(state.arrivedAt!);
//             if (diff.inDays.isNegative) {
//               return 'Estimasi sampai tidak boleh sebelum keberangkatan';
//             } else if (diff.inDays == 0) {
//               if (diff.inHours == 0 && diff.inMinutes < 30) {
//                 return 'Tidak boleh kurang dari 30 menit';
//               } else if (diff.inHours >= 4) {
//                 return 'Tidak boleh lebih dari 3 jam';
//               }
//             }
//           }
//           return null;
//         },
//       ),
//     );
//   }
// }

class _PassengersSection extends StatelessWidget {
  const _PassengersSection();

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        border: Border.fromBorderSide(BorderSide(color: Colors.black45)),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: BlocBuilder<BoardingFormBloc, BoardingFormState>(
          buildWhen: (p, c) =>
              p.showErrorMessage != c.showErrorMessage ||
              p.passengers != c.passengers,
          builder: (context, state) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Data Penumpang',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  if (state.showErrorMessage && state.passengers.isEmpty) ...[
                    const SizedBox(width: 8.0),
                    Flexible(
                      child: Text(
                        'Setidaknya harus ada satu penumpang',
                        style: TextStyle(
                          color: Colors.red[700],
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                  ]
                ],
              ),
              const SizedBox(height: 12.0),
              ListView.separated(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                padding: EdgeInsets.zero,
                itemCount: state.passengers.length,
                separatorBuilder: (context, index) =>
                    const SizedBox(height: 8.0),
                itemBuilder: (context, index) => PassengerFormItem(
                  state.passengers[index],
                  onEdit: () {
                    final passenger = state.passengers[index];
                    showDialog<Map<String, dynamic>>(
                      context: context,
                      builder: (context) => PassengerFormDialog(
                        title: 'Ubah Penumpang',
                        name: passenger.name,
                        maxCabin: passenger.maxCabin,
                        gender: passenger.gender,
                        coupons: passenger.coupons,
                      ),
                    ).then((value) {
                      if (value != null) {
                        context
                            .read<BoardingFormBloc>()
                            .add(BoardingFormEvent.passengerEditted(
                              passenger.id,
                              name: value['name'],
                              gender: value['gender'],
                              maxCabin: value['max_cabin'],
                              coupons: value['coupons'],
                            ));
                      }
                    });
                  },
                  onRemove: () {
                    context.read<BoardingFormBloc>().add(
                        BoardingFormEvent.passengerRemoved(
                            state.passengers[index].id));
                  },
                ),
              ),
              if (state.passengers.isNotEmpty) const Divider(height: 24.0),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.add_circle_outline_rounded),
                    SizedBox(width: 8.0),
                    Text(
                      'Tambahkan penumpang...',
                      style: TextStyle(color: Colors.black45),
                    ),
                  ],
                ),
                onTap: () {
                  showDialog<Map<String, dynamic>>(
                    context: context,
                    builder: (context) => PassengerFormDialog(
                      title: 'Tambahkan Penumpang',
                    ),
                  ).then((value) {
                    if (value != null) {
                      context
                          .read<BoardingFormBloc>()
                          .add(BoardingFormEvent.passengerAdded(
                            name: value['name'],
                            gender: value['gender'],
                            maxCabin: value['max_cabin'],
                            coupons: value['coupons'],
                          ));
                    }
                  });
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _CorrectionTermCheckBox extends StatelessWidget {
  const _CorrectionTermCheckBox();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BoardingFormBloc, BoardingFormState>(
      buildWhen: (p, c) => p.isCorrective != c.isCorrective,
      builder: (context, state) => Row(
        children: [
          Checkbox(
            value: state.isCorrective,
            onChanged: (value) {
              context
                  .read<BoardingFormBloc>()
                  .add(BoardingFormEvent.correctionTermChanged(value!));
            },
          ),
          InkWell(
            onTap: () {
              context.read<BoardingFormBloc>().add(
                  BoardingFormEvent.correctionTermChanged(!state.isCorrective));
            },
            borderRadius: const BorderRadius.all(Radius.circular(4.0)),
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 4.0, horizontal: 6.0),
              child: Text('Boleh koreksi nama'),
            ),
          ),
        ],
      ),
    );
  }
}

class _SubmitButton extends StatelessWidget {
  const _SubmitButton();

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<BoardingFormBloc, BoardingFormState>(
          listener: (context, state) {
            if (state.isValid) {
              context
                  .read<BoardingFormBloc>()
                  .add(const BoardingFormEvent.navigate());
            }
          },
        ),
        BlocListener<BoardingFormBloc, BoardingFormState>(
          listenWhen: (p, c) => p.isValid && !c.isValid,
          listener: (context, state) {
            final data = FlightData(
              id: 1,
              airline:
                  dummyAirlines.singleWhere((e) => e.id == state.airlineId),
              passengers: state.passengers,
              from: dummyAirport
                  .singleWhere((e) => e.id == state.departureAirportId),
              to: dummyAirport
                  .singleWhere((e) => e.id == state.arrivedAirportId),
              departureAt: state.departureAt!,
              arrivedAt: state.arrivedAt!,
              isCorrective: state.isCorrective,
            );

            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => ETicketPage(data: data)),
            );
          },
        ),
      ],
      child: SizedBox(
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () => context
              .read<BoardingFormBloc>()
              .add(const BoardingFormEvent.validate()),
          child: const Text('Simpan'),
        ),
      ),
    );
  }
}
