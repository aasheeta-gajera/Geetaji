
import 'package:flutter/material.dart';

class CommonText extends StatefulWidget {
  final String? text;
  final TextStyle? style;

  const CommonText({super.key, this.text, this.style});

  @override
  State<CommonText> createState() => _CommonTextState();
}

class _CommonTextState extends State<CommonText> {
  @override
  Widget build(BuildContext context) {
    return Text(
      widget.text!,
      textAlign: TextAlign.center,
      style: widget.style!,
    );
  }
}
