import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

import '../../../../injector.dart';
import '../../../blocs/flight_line_layout/flight_line_layout_bloc.dart';
import '../../../resources/color_palette.dart';
import '../../../utils/widget_utils.dart';
import '../../../view_models/flight_data.dart';
import '../../../view_models/passenger_data.dart';
import 'passenger_item.dart';

const _greyStyle = TextStyle(color: Colors.black54);
const _boldStyle = TextStyle(fontWeight: FontWeight.w500);

class ETicketBody extends StatelessWidget {
  const ETicketBody({super.key, required this.data});

  final FlightData data;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'E-tiket Penerbangan',
                style: _boldStyle.copyWith(fontSize: 16.0),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: const BorderRadius.all(Radius.circular(4.0)),
              border: Border.all(
                color: Colors.grey[300]!,
              ),
            ),
            child: Column(
              children: [
                const _TopClip(),
                const _Code(),
                const Divider(),
                _Airline(data),
                const Divider(),
                _Flight(data),
                const Divider(),
                const _Terms(),
                const Divider(),
                _Passengers(data.passengers),
                _AdditionalInfo(data),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _TopClip extends StatelessWidget {
  const _TopClip();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 32.0,
      height: 17.0,
      child: Stack(
        clipBehavior: Clip.none,
        fit: StackFit.expand,
        children: const [
          Positioned.fill(
            top: -1.0,
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: Color(0xFFECEFF1),
                borderRadius:
                    BorderRadius.vertical(bottom: Radius.circular(60.0)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _Code extends StatelessWidget {
  const _Code();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Kode Booking Maskapai', style: _greyStyle),
          const SizedBox(height: 12.0),
          Row(
            children: [
              Text(
                generateChars(6),
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.blue[700],
                ),
              ),
              const SizedBox(width: 4.0),
              Icon(
                Icons.copy,
                color: Colors.blue[700],
              )
            ],
          ),
          const SizedBox(height: 8.0),
          Text('PNR: ${generateChars(6)}', style: _greyStyle)
        ],
      ),
    );
  }
}

class _Airline extends StatelessWidget {
  const _Airline(this.data);

  final FlightData data;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  '${data.airline.name} ${generateChars(2)}-${generateDigits(3)}',
                  style: _boldStyle.copyWith(fontSize: 16.0),
                ),
                if (data.airline.logoUrl != null) ...[
                  const SizedBox(width: 4.0),
                  Image.network(
                    data.airline.logoUrl!,
                    height: 18.0,
                    fit: BoxFit.scaleDown,
                  ),
                ]
              ],
            ),
            const SizedBox(height: 8.0),
            Text('Economy (Subkelas ${generateChars(1)})'),
          ],
        ),
      ),
    );
  }
}

class _Flight extends StatelessWidget {
  const _Flight(this.data);

  final FlightData data;

  static const double _heightSpacing = 64.0;

  @override
  Widget build(BuildContext context) {
    final DateFormat dateFormat = DateFormat('EEE, d MMM');
    final DateFormat timeFormat = DateFormat('HH:mm');

    return BlocProvider<FlightLineLayoutBloc>(
      create: (context) => sl(),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: _buildTimeline(dateFormat, timeFormat),
            ),
            _buildLine(),
            Expanded(
              flex: 2,
              child: LayoutBuilder(builder: (context, c) {
                context
                    .read<FlightLineLayoutBloc>()
                    .add(FlightLineLayoutEvent.setLine(
                      data.from.name.substring(0),
                      maxWidth: c.maxWidth,
                      textScaleFactor: MediaQuery.textScaleFactorOf(context),
                    ));

                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '${data.from.cityOrProvice} (${data.from.code})',
                      style: _boldStyle.copyWith(fontSize: 16.0),
                    ),
                    Text(data.from.name.substring(0)),
                    const SizedBox(height: _heightSpacing),
                    Text(
                      '${data.to.cityOrProvice} (${data.to.code})',
                      style: _boldStyle.copyWith(fontSize: 16.0),
                    ),
                    Text(data.to.name),
                  ],
                );
              }),
            )
          ],
        ),
      ),
    );
  }

  String _getRange(DateTime start, DateTime end) {
    final duration = start.difference(end);
    final inDays = duration.inDays.abs();
    final inHours = duration.inHours.abs();
    final inMinutes = duration.inMinutes.abs();

    final buffer = StringBuffer();

    if (inDays > 0) {
      buffer.write('${inDays}h ');
    }
    if (inHours > 0) {
      final hour = inHours % 24;
      if (hour > 0) buffer.write('${hour}j ');
    }

    final min = inMinutes % 60;
    buffer.write('${min}mnt ');

    return buffer.toString().trim();
  }

  Widget _buildTimeline(DateFormat dateFormat, DateFormat timeFormat) {
    Widget buildDateTime(DateTime dateTime) => Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(timeFormat.format(dateTime), style: _boldStyle),
            Text(dateFormat.format(dateTime), style: _greyStyle),
          ],
        );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        buildDateTime(data.departureAt),
        BlocBuilder<FlightLineLayoutBloc, FlightLineLayoutState>(
          builder: (context, state1) {
            final scaledDefaultSize =
                14.0 * MediaQuery.textScaleFactorOf(context);
            final scaledStateSize =
                16.0 * MediaQuery.textScaleFactorOf(context);
            return SizedBox(
              height: _heightSpacing +
                  (scaledDefaultSize * 2) -
                  (scaledStateSize - scaledDefaultSize),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(top: 4.0 + scaledDefaultSize),
                  child: Text(
                    _getRange(data.departureAt, data.arrivedAt),
                    style: _greyStyle,
                  ),
                ),
              ),
            );
          },
        ),
        buildDateTime(data.arrivedAt),
      ],
    );
  }

  Widget _buildLine() {
    const topPadding = 4.0;

    return BlocBuilder<FlightLineLayoutBloc, FlightLineLayoutState>(
      builder: (context, state) {
        final scale = MediaQuery.textScaleFactorOf(context);
        final scaledStateText = 16.0 * scale;
        final scaledAirportText = 14.0 * scale;
        final scaledTopPadding = topPadding * scale.ceil();

        return SizedBox(
          height: _heightSpacing +
              (scaledStateText * 2 +
                  (scaledAirportText * state.lineCount) +
                  scaledTopPadding),
          width: 56.0,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0.0, topPadding, 4.0, 0.0),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  width: 2.0,
                  decoration: BoxDecoration(
                    border: Border(
                      left: BorderSide(
                        width: 2.0,
                        color: Theme.of(context).dividerColor,
                      ),
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 12.0,
                      height: 12.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: ColorPalette.primaryColor,
                          width: 1.5,
                        ),
                      ),
                    ),
                    const Spacer(),
                    Container(
                      width: 12.0,
                      height: 12.0,
                      decoration: BoxDecoration(
                        color: ColorPalette.primaryColor,
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: ColorPalette.primaryColor,
                          width: 1.5,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class _Terms extends StatelessWidget {
  const _Terms();

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      contentPadding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
      dense: true,
      title: Text('Hal Penting Terkait Keberangkatan'),
      trailing: Icon(Icons.keyboard_arrow_down),
    );
  }
}

class _Passengers extends StatelessWidget {
  const _Passengers(this.passengers);

  final List<PassengerData> passengers;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 8.0),
          child: Text('Penumpang', style: _boldStyle),
        ),
        ListView.separated(
          itemCount: passengers.length,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          padding: EdgeInsets.zero,
          separatorBuilder: (context, index) => const Divider(),
          itemBuilder: (context, index) =>
              PassengerItem(index + 1, passengers[index]),
        ),
      ],
    );
  }
}

class _AdditionalInfo extends StatelessWidget {
  const _AdditionalInfo(this.data);

  final FlightData data;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8.0),
      padding: const EdgeInsets.fromLTRB(10.0, 8.0, 16.0, 8.0),
      decoration: BoxDecoration(
        color: Colors.blue[50],
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
      ),
      child: Row(
        children: [
          Icon(
            Icons.info_outline,
            size: 12.5,
            color: _greyStyle.color,
          ),
          const SizedBox(width: 10.0),
          Expanded(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: data.isCorrective
                        ? 'Perlu mengubah nama Anda di e-tiket? Geser ke bawah hingga akhir halaman ini, lalu klik '
                        : 'Maskapai ini tidak mengizinkan koreksi nama penumpang.',
                  ),
                  if (data.isCorrective)
                    TextSpan(
                      text: 'Ubah Nama Penumpang',
                      style: TextStyle(fontWeight: _boldStyle.fontWeight),
                    )
                ],
              ),
              style: _greyStyle.copyWith(fontSize: 12.0),
            ),
          ),
        ],
      ),
    );
  }
}
