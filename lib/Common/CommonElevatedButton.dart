
import 'package:flutter/material.dart';

class CommonElevatedButton extends StatefulWidget {
  final String? text;
  final void Function()? onPressed;

  const CommonElevatedButton({super.key, this.text, this.onPressed});

  @override
  State<CommonElevatedButton> createState() => _CommonElevatedButtonState();
}

class _CommonElevatedButtonState extends State<CommonElevatedButton> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return ElevatedButton(
      onPressed: widget.onPressed!,
      style: ButtonStyle(
          elevation: const MaterialStatePropertyAll(0),
          overlayColor: const MaterialStatePropertyAll(Colors.transparent),
          fixedSize: MaterialStatePropertyAll(Size(width / 3, height / 20)),
          backgroundColor: const MaterialStatePropertyAll(Color(0xffF1963A))),
      child: Text(
        widget.text!,
        style: const TextStyle(fontFamily: "Poppins"),
      ),
    );
  }
}
