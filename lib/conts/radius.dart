import 'package:bee_x/conts/global.dart';
import 'package:flutter/material.dart';

BorderRadius radiusZero() {
  return BorderRadius.zero;
}

BorderRadius radiusAll({double? r}) {
  return BorderRadius.circular(r ?? radius);
}

BorderRadius radiusOnly({
  double? tl,
  double? tr,
  double? bl,
  double? br,
}) {
  return BorderRadius.only(
    topLeft: Radius.circular(tl ?? radius),
    topRight: Radius.circular(tr ?? radius),
    bottomLeft: Radius.circular(bl ?? radius),
    bottomRight: Radius.circular(br ?? radius),
  );
}

BorderRadius radiusTopLeft({double? r}) {
  return BorderRadius.only(
    topLeft: Radius.circular(r ?? radius),
  );
}

BorderRadius radiusTopRight({double? r}) {
  return BorderRadius.only(
    topRight: Radius.circular(r ?? radius),
  );
}

BorderRadius radiusBottomRight({double? r}) {
  return BorderRadius.only(
    bottomRight: Radius.circular(r ?? radius),
  );
}

BorderRadius radiusBottomLeft({double? r}) {
  return BorderRadius.only(
    bottomLeft: Radius.circular(r ?? radius),
  );
}

BorderRadius radiusLeft({double? r}) {
  return BorderRadius.horizontal(
    left: Radius.circular(r ?? radius),
  );
}

BorderRadius radiusRight({double? r}) {
  return BorderRadius.horizontal(
    right: Radius.circular(r ?? radius),
  );
}

BorderRadius radiusHorizontal({double? r}) {
  return BorderRadius.horizontal(
    left: Radius.circular(r ?? radius),
    right: Radius.circular(r ?? radius),
  );
}

BorderRadius radiusVertical({double? r}) {
  return BorderRadius.vertical(
    top: Radius.circular(r ?? radius),
    bottom: Radius.circular(r ?? radius),
  );
}

BorderRadius radiusSymmetric({double? v, double? h}) {
  return BorderRadius.only(
    topLeft: Radius.circular(v ?? radius),
    topRight: Radius.circular(v ?? radius),
    bottomLeft: Radius.circular(h ?? radius),
    bottomRight: Radius.circular(h ?? radius),
  );
}

BorderRadius radiusTop({double? r}) {
  return BorderRadius.vertical(
    top: Radius.circular(r ?? radius),
  );
}

BorderRadius radiusBottom({double? r}) {
  return BorderRadius.vertical(
    bottom: Radius.circular(r ?? radius),
  );
}
