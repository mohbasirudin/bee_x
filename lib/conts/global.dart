import 'dart:io';

import 'package:flutter/material.dart';

double padding = 0.0;
double radius = 0.0;
double buttonHeight = 56.0;

Color colorPrimary = Colors.green;
Color colorDisable = Colors.blueGrey;
Color colorTextPrimary = Colors.black87;

bool isTablet() {
  return false;
}

bool isDekstop() {
  return Platform.isWindows || Platform.isLinux || Platform.isMacOS;
}
