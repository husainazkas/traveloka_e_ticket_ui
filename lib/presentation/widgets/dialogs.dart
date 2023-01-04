import 'package:flutter/material.dart';

import '../core/enums.dart';
import '../utils/dummy.dart';
import 'hide_focus.dart';

class PassengerFormDialog extends Dialog {
  PassengerFormDialog({
    super.key,
    required String title,
    String? name,
    int? maxCabin,
    Gender? gender,
    List<String>? coupons,
  }) : super(
          child: HideFocus(
            child: Builder(
              builder: (context) => ConstrainedBox(
                constraints: BoxConstraints(
                  maxHeight: MediaQuery.of(context).size.height / 2,
                ),
                child: SingleChildScrollView(
                  padding: const EdgeInsets.symmetric(
                    vertical: 28.0,
                    horizontal: 20.0,
                  ),
                  child: _PassengerForm(title, name, maxCabin, gender, coupons),
                ),
              ),
            ),
          ),
        );
}

class _PassengerForm extends StatefulWidget {
  const _PassengerForm(
    this.title, [
    this.name,
    this.maxCabin,
    this.gender,
    this.coupons,
  ]);

  final String title;

  final String? name;
  final int? maxCabin;
  final Gender? gender;
  final List<String>? coupons;

  @override
  State<_PassengerForm> createState() => _PassengerFormState();
}

class _PassengerFormState extends State<_PassengerForm> {
  final GlobalKey<FormState> _formKey = GlobalKey();

  bool _showError = false;
  String? _name;
  String? _maxCabin;
  Gender? _gender;
  final List<String> _coupons = [];

  @override
  void initState() {
    super.initState();

    _name = widget.name;
    _maxCabin = widget.maxCabin?.toString();
    _gender = widget.gender;
    _coupons.addAll(widget.coupons ?? []);
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      autovalidateMode:
          _showError ? AutovalidateMode.always : AutovalidateMode.disabled,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            widget.title,
            style: const TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
          ),
          const SizedBox(height: 20.0),
          TextFormField(
            initialValue: _name,
            decoration: const InputDecoration(
              labelText: 'Nama Penumpang',
              floatingLabelBehavior: FloatingLabelBehavior.auto,
            ),
            onChanged: (v) => _name = v,
            validator: (v) {
              if (v?.isEmpty ?? true) return 'Nama wajib diisi';
              return null;
            },
          ),
          const SizedBox(height: 12.0),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 3,
                child: DropdownButtonFormField<Gender>(
                  decoration: const InputDecoration(
                    labelText: 'Jenis Kelamin',
                    floatingLabelBehavior: FloatingLabelBehavior.auto,
                  ),
                  value: _gender,
                  items: Gender.values
                      .map((e) => DropdownMenuItem(
                            value: e,
                            child: Text(e.type),
                          ))
                      .toList(),
                  onChanged: (v) {
                    setState(() {
                      _gender = v!;
                    });
                  },
                  isExpanded: true,
                  isDense: true,
                  validator: (value) {
                    if (value == null) return 'Wajib dipilih';
                    return null;
                  },
                ),
              ),
              const SizedBox(width: 8.0),
              Expanded(
                flex: 2,
                child: DropdownButtonFormField<int>(
                  decoration: const InputDecoration(
                    labelText: 'Kabin',
                    floatingLabelBehavior: FloatingLabelBehavior.auto,
                  ),
                  value: _maxCabin != null ? int.parse(_maxCabin!) : null,
                  items: [10, 15, 20, 25]
                      .map((e) => DropdownMenuItem(
                            value: e,
                            child: Text('$e'),
                          ))
                      .toList(),
                  onChanged: (v) {
                    setState(() {
                      _maxCabin = '$v';
                    });
                  },
                  isExpanded: true,
                  isDense: true,
                  validator: (value) {
                    if (value == null) return 'Wajib dipilih';
                    return null;
                  },
                ),
              ),
            ],
          ),
          const SizedBox(height: 12.0),
          ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: _coupons.length,
            separatorBuilder: (context, index) => const SizedBox(height: 12.0),
            itemBuilder: (context, index) => Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: DropdownButtonFormField<String>(
                    decoration: InputDecoration(
                      labelText: 'Kupon ke-${index + 1}',
                      floatingLabelBehavior: FloatingLabelBehavior.auto,
                    ),
                    isExpanded: true,
                    value: _coupons[index].isEmpty ? null : _coupons[index],
                    items: dummyCoupons
                        .map((e) => DropdownMenuItem(
                              value: e,
                              child: Text(e),
                            ))
                        .toList(),
                    onChanged: (value) {
                      setState(() {
                        _coupons[index] = value!;
                      });
                    },
                    onSaved: (v) => _coupons[index] = v!,
                    validator: (v) {
                      if (v?.isEmpty ?? true) return 'Kupon tidak boleh kosong';
                      return null;
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: IconButton(
                    onPressed: () {
                      setState(() {
                        _coupons.removeAt(index);
                      });
                    },
                    icon: const Icon(
                      Icons.delete_outline_rounded,
                      color: Colors.black45,
                    ),
                  ),
                ),
              ],
            ),
          ),
          if (_coupons.isNotEmpty) const SizedBox(height: 12.0),
          TextFormField(
            decoration: const InputDecoration(hintText: 'Tambahkan Kupon'),
            readOnly: true,
            onTap: () {
              setState(() {
                _coupons.add('');
              });
            },
          ),
          const SizedBox(height: 16.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () => Navigator.pop(context),
                child: const Text('Cancel'),
              ),
              const SizedBox(width: 4.0),
              ElevatedButton(
                onPressed: () {
                  final isValid = _formKey.currentState!.validate();
                  if (isValid) {
                    Navigator.pop(context, {
                      'name': _name!.trim(),
                      'gender': _gender,
                      'max_cabin': int.parse(_maxCabin!),
                      'coupons': _coupons.toSet().toList(),
                    });
                  }
                  setState(() {
                    _showError = true;
                  });
                },
                child: const Text('Save'),
              )
            ],
          ),
        ],
      ),
    );
  }
}
