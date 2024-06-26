import 'package:flutter/material.dart';

class RectangularBtnShape extends WidgetStateProperty<OutlinedBorder> {
  final double borderRadius;

  RectangularBtnShape(this.borderRadius);

  @override
  OutlinedBorder resolve(Set<WidgetState> states) {
    return RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(borderRadius)
    );
  }
}

class RectangularBtnMinSize extends WidgetStateProperty<Size> {
  final double height;

  RectangularBtnMinSize(this.height);

  @override
  Size resolve(Set<WidgetState> states) {
    return Size.fromHeight(height);
  }
}

class BtnBgColor extends WidgetStateProperty<Color> {
  @override
  Color resolve(Set<WidgetState> states) {
    Color colorRes = Colors.grey;

    if (states.contains(WidgetState.focused) || states.contains(WidgetState.hovered)) {
      colorRes = Colors.grey[600]!;
    }

    if (states.contains(WidgetState.pressed)) {
      colorRes = Colors.grey[700]!;
    }

    return colorRes;
  }
}

class BtnFgColor extends WidgetStateProperty<Color> {
  @override
  Color resolve(Set<WidgetState> states) {
    Color colorRes = Colors.black;

    if (states.contains(WidgetState.focused) || states.contains(WidgetState.hovered) || states.contains(WidgetState.pressed)) {
      colorRes = Colors.white;
    }
    
    return colorRes;
  }
}