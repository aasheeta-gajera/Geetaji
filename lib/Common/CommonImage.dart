
import 'package:flutter/material.dart';

class CommonImage extends StatefulWidget {
  final String? image;
   const CommonImage({super.key, this.image});

  @override
  State<CommonImage> createState() => _CommonImageState();
}

class _CommonImageState extends State<CommonImage> {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      widget.image!,
      fit: BoxFit.fill,
    );
  }
}
