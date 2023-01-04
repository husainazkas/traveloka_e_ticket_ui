import 'dart:math';

const _chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
const _digits = '123456789';
final Random _random = Random();

String generateChars(int length) => String.fromCharCodes(Iterable.generate(
      length,
      (_) => _chars.codeUnitAt(_random.nextInt(_chars.length)),
    )).toUpperCase();

String generateDigits(int length) => String.fromCharCodes(Iterable.generate(
      length,
      (_) => _digits.codeUnitAt(_random.nextInt(_digits.length)),
    ));
