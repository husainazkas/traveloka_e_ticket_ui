import 'package:flutter/material.dart';

import '../../../resources/traveloka_icons.dart';
import '../../../view_models/passenger_data.dart';

class PassengerItem extends StatelessWidget {
  const PassengerItem(this.number, this.data, {super.key});

  final int number;

  final PassengerData data;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '$number.',
            style: const TextStyle(
              color: Colors.black54,
              fontWeight: FontWeight.w500,
              fontSize: 16.0,
            ),
          ),
          const SizedBox(width: 8.0),
          Expanded(child: _Info(data)),
          const SizedBox(width: 8.0),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 8.0),
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: const BorderRadius.all(Radius.circular(16.0)),
            ),
            child: const Text(
              'Dewasa',
              style: TextStyle(color: Colors.black54, fontSize: 12.0),
            ),
          )
        ],
      ),
    );
  }
}

class _Info extends StatelessWidget {
  const _Info(this.data);

  final PassengerData data;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '${data.gender.horific} ${data.name.toUpperCase()}',
          style: const TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w500,
          ),
        ),
        const SizedBox(height: 12.0),
        _buildItem('${data.maxCabin} kg', icon: TravelokaIcons.baggage),
        if (data.coupons.isNotEmpty) ...[
          const SizedBox(height: 8.0),
          _buildItem(data.coupons.join('\n'), icon: TravelokaIcons.spikeyball)
        ]
      ],
    );
  }

  Widget _buildItem(String title, {required IconData icon}) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Icon(
            icon,
            size: 16.0,
            color: Colors.black54,
          ),
        ),
        Text(title)
      ],
    );
  }
}
