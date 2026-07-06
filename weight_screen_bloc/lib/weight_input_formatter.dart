import 'package:flutter/services.dart';

class WeightInputFormatter extends TextInputFormatter {
  String _digits = "0000";

  String get formatted =>
      "${_digits.substring(0, 3)}.${_digits.substring(3)}";

  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue,
      TextEditingValue newValue,
      ) {

    if (newValue.text.length < oldValue.text.length) {
      _digits = "0${_digits.substring(0, 3)}";
    }

    else {
      final oldDigits = oldValue.text.replaceAll(".", "");
      final newDigits = newValue.text.replaceAll(".", "");

      if (newDigits.length > oldDigits.length) {
        final digit = newDigits.substring(newDigits.length - 1);

        _digits = _digits.substring(1) + digit;
      }
    }

    return TextEditingValue(
      text: formatted,
      selection: TextSelection.collapsed(
        offset: formatted.length,
      ),
    );
  }
}