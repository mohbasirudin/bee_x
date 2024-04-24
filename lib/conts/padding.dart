import 'package:bee_x/conts/global.dart';
import 'package:flutter/material.dart';

EdgeInsets paddingZero() {
  return EdgeInsets.zero;
}

EdgeInsets paddingAll({double? p}) {
  return EdgeInsets.all(p ?? padding);
}

EdgeInsets paddingLeft({double? p}) {
  return EdgeInsets.only(left: p ?? padding);
}

EdgeInsets paddingRight({double? p}) {
  return EdgeInsets.only(right: p ?? padding);
}

EdgeInsets paddingTop({double? p}) {
  return EdgeInsets.only(top: p ?? padding);
}

EdgeInsets paddingBottom({double? p}) {
  return EdgeInsets.only(bottom: p ?? padding);
}

EdgeInsets paddingVertical({double? p}) {
  return EdgeInsets.symmetric(vertical: p ?? padding);
}

EdgeInsets paddingHorizontal({double? p}) {
  return EdgeInsets.symmetric(horizontal: p ?? padding);
}

EdgeInsets paddingSymmetric({
  double? v,
  double? h,
}) {
  return EdgeInsets.symmetric(
    vertical: v ?? padding,
    horizontal: h ?? padding,
  );
}

EdgeInsets paddingOnly({
  double? l,
  double? r,
  double? t,
  double? b,
}) {
  return EdgeInsets.only(
    left: l ?? padding,
    right: r ?? padding,
    top: t ?? padding,
    bottom: b ?? padding,
  );
}
