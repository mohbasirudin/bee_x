import 'package:flutter/material.dart';

extension NumberExt on num {}

extension PaddingExt on num {
  EdgeInsets padLeft() {
    return EdgeInsets.only(left: toDouble());
  }

  EdgeInsets padRight() {
    return EdgeInsets.only(right: toDouble());
  }

  EdgeInsets padTop() {
    return EdgeInsets.only(top: toDouble());
  }

  EdgeInsets padBottom() {
    return EdgeInsets.only(bottom: toDouble());
  }

  EdgeInsets padVertical() {
    return EdgeInsets.symmetric(vertical: toDouble());
  }

  EdgeInsets padHorizontal() {
    return EdgeInsets.symmetric(horizontal: toDouble());
  }

  EdgeInsets padSymmetric({num? v, num? h}) {
    return EdgeInsets.symmetric(
      vertical: (v ?? 0).toDouble(),
      horizontal: (h ?? 0).toDouble(),
    );
  }

  EdgeInsets zero(){
    return EdgeInsets.zero;
  }
}
