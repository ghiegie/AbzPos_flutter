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