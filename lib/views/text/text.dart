import 'package:bee_x/conts/global.dart';
import 'package:bee_x/conts/padding.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CText extends StatefulWidget {
  final String text;
  final double? fontSize;
  final FontWeight? fontWeight;
  final Color? color;
  final EdgeInsets? padding;
  final FontStyle? fontStyle;
  final TextAlign? textAlign;
  final TextOverflow? overflow;
  final int? maxLines;

  const CText(
    this.text, {
    this.fontSize,
    this.fontWeight,
    this.color,
    this.padding,
    this.fontStyle,
    this.textAlign,
    this.overflow,
    this.maxLines,
    super.key,
  });

  @override
  State<CText> createState() => _CTextState();
}

class _CTextState extends State<CText> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: widget.padding ?? paddingZero(),
      child: Text(
        widget.text,
        style: TextStyle(
          fontSize: widget.fontSize,
          fontWeight: widget.fontWeight,
          color: widget.color ?? colorTextPrimary,
          fontStyle: widget.fontStyle,
          height: 1,
        ),
        textAlign: widget.textAlign,
        overflow: widget.overflow,
        maxLines: widget.maxLines,
        // textScaler: TextScaler.linear(15),
      ),
    );
  }
}
