import 'package:flutter/material.dart';

import '../../resources/color_palette.dart';
import '../../resources/traveloka_icons.dart';
import '../../utils/widget_utils.dart';
import '../../view_models/flight_data.dart';
import 'widgets/e_ticket_body.dart';

class ETicketPage extends StatelessWidget {
  const ETicketPage({super.key, required this.data});

  final FlightData data;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        leading: const BackButton(),
        titleSpacing: 0.0,
        titleTextStyle: const TextStyle(color: Colors.white),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '${data.from.cityOrProvice} \u{2192} ${data.to.cityOrProvice}',
              style: const TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 18.0,
              ),
            ),
            Text(
              'No. Pesanan Traveloka ${generateDigits(9)}',
              style: const TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(TravelokaIcons.send),
            color: Colors.white,
            iconSize: 30.0,
          )
        ],
      ),
      // resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 2.0,
                ),
              ],
            ),
            child: Row(
              children: const [
                _Tab('E-tiket', isSelected: true),
                _Tab('Upgrade & Tambahan'),
                _Tab('Refund & Reschedule'),
              ],
            ),
          ),
          Flexible(child: ETicketBody(data: data)),
        ],
      ),
    );
  }
}

class _Tab extends StatelessWidget {
  const _Tab(this.label, {this.isSelected = false});

  final String label;

  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: InkWell(
        onTap: () {},
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 15.0),
            decoration: isSelected
                ? const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: ColorPalette.primaryColor,
                        width: 2.0,
                      ),
                    ),
                  )
                : null,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4.0),
              child: Text(
                label,
                style: TextStyle(
                  color:
                      isSelected ? ColorPalette.primaryColor : Colors.black54,
                ),
                overflow: TextOverflow.clip,
                maxLines: 1,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
