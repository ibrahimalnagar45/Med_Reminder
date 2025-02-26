import 'package:flutter/material.dart';

extension Context on BuildContext {
  double height() {
    return MediaQuery.sizeOf(this).height;
  }
}
