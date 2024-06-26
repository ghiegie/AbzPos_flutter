import 'package:flutter/material.dart';

class HeadingRowColor extends WidgetStateProperty<Color> {
  @override
  Color resolve(Set<WidgetState> states) {
    Color resColor = Colors.white;

    if (states.contains(WidgetState.focused) || states.contains(WidgetState.hovered)) {
      resColor = Colors.red;
    }

    if (states.contains(WidgetState.pressed)) {
      resColor = Colors.red[600]!;
    }

    return resColor;
  }
}