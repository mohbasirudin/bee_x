import 'package:bee_x/conts/global.dart';
import 'package:bee_x/conts/padding.dart';
import 'package:bee_x/views/text/text.dart';
import 'package:flutter/material.dart';

class ButtonElevated extends StatefulWidget {
  final String text;
  final EdgeInsets? padding;
  final Function()? onTap;
  final Color? color;
  final bool enabled;

  const ButtonElevated(
    this.text, {
    this.padding,
    this.onTap,
    this.color,
    this.enabled = true,
    super.key,
  });

  @override
  State<ButtonElevated> createState() => _ButtonElevatedState();
}

class _ButtonElevatedState extends State<ButtonElevated> {
  @override
  Widget build(BuildContext context) {
    var color = widget.enabled ? (widget.color ?? colorPrimary) : colorDisable;
    return Padding(
      padding: widget.padding ?? paddingZero(),
      child: Material(
        color: color,
        child: InkWell(
          splashColor: color.withOpacity(0.5),
          onTap: widget.onTap,
          child: SizedBox(
            height: buttonHeight,
            child: CText(
              widget.text,
            ),
          ),
        ),
      ),
    );
  }
}
