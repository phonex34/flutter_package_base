import 'package:flutter/services.dart';

class ReplaceSpaceInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
    return TextEditingValue(
      text: newValue.text.replaceAll(" ", "\t"),
      selection: newValue.selection,
      composing: newValue.composing,
    );
  }
}