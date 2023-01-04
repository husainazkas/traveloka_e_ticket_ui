import 'package:flutter/material.dart';

import '../../../view_models/passenger_data.dart';

class PassengerFormItem extends StatelessWidget {
  const PassengerFormItem(
    this.data, {
    super.key,
    this.onEdit,
    this.onRemove,
  });

  final PassengerData data;

  final VoidCallback? onEdit;

  final VoidCallback? onRemove;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(data.name),
      trailing: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          IconButton(onPressed: onEdit, icon: const Icon(Icons.edit)),
          const SizedBox(width: 4.0),
          IconButton(onPressed: onRemove, icon: const Icon(Icons.delete)),
        ],
      ),
    );
  }
}
