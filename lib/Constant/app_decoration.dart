import 'package:flutter/material.dart';

import 'app_colors.dart';

class CommonDecoration {
  static Decoration decoration = BoxDecoration(
    color: AppColor.White,
    borderRadius: const BorderRadius.only(
        bottomLeft: Radius.circular(10), topLeft: Radius.circular(10)),
    border: Border.all(color: const Color(0xffF1963A)),
  );
  static Decoration listpage2 = const BoxDecoration(
      color: AppColor.orange,
      borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(10), topRight: Radius.circular(10)));
  static Decoration listpage1 = BoxDecoration(
    color: AppColor.White,
    borderRadius: const BorderRadius.only(
        bottomLeft: Radius.circular(10), topLeft: Radius.circular(10)),
    border: Border.all(color: AppColor.orange),
  );

  static Decoration listpage11 = const BoxDecoration(
      color: AppColor.orange,
      borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(10), topRight: Radius.circular(10)));
}
