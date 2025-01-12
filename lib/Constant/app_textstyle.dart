// ignore_for_file: non_constant_identifier_names


import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app_colors.dart';

class TextStyleHelper {
  static TextStyle ShlokStyle =  TextStyle(
      color: AppColor.orange, fontFamily: "Poppins", fontSize: Get.width/22);
  static TextStyle AdhyayStyle =
      const TextStyle(color: AppColor.orange, fontFamily: "Poppins",fontSize: 18,fontWeight: FontWeight.w900);
  static TextStyle AdhyayStyle1 = const TextStyle(
      fontSize: 20,
      color: AppColor.Black,
      fontFamily: "Poppins",
      fontWeight: FontWeight.bold);
  static TextStyle AdhyayName = const TextStyle(
      color: AppColor.orange, fontFamily: "Poppins", fontSize: 18,fontWeight: FontWeight.w900);
  static TextStyle AdhyayName1 = const TextStyle(
      fontFamily: "Poppins", fontSize: 20, color: AppColor.Black);
  static TextStyle AdhyayName2 = const TextStyle(
      color: Color(0xffF1963A), fontFamily: "Poppins", fontSize: 18,fontWeight: FontWeight.w900);
  static TextStyle AdhyayName3 =
      const TextStyle(color: Colors.black, fontFamily: "Poppins");
  static TextStyle Introduction = const TextStyle(
      color: AppColor.White,
      fontFamily: "Poppins",
      fontWeight: FontWeight.w700);
  static TextStyle Button =
      const TextStyle(fontFamily: "MetalMania", fontWeight: FontWeight.w300);
  static TextStyle Favrite =
      const TextStyle(color: Color(0xffF1963A), fontFamily: "Poppins",fontSize: 19);
  static TextStyle Favrite1 =
      const TextStyle(fontFamily: "Poppins", color: Colors.black, fontSize: 18);
  static TextStyle Datanotfound = const TextStyle(fontSize: 17);
  static TextStyle BottomNavigationSelect = const TextStyle(
    color: AppColor.White,
    fontSize: 12,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
  );
  static TextStyle BottomNavigationUnSelect = const TextStyle(
    color: AppColor.White,
    fontSize: 12,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
  );
  static TextStyle ShlokSan = const TextStyle(
      color: Color(0xffF1963A), fontSize: 16, fontFamily: "Poppins");
  static TextStyle ShlokHIn = const TextStyle(
    fontSize: 16,
    fontFamily: "Poppins",
  );
  static TextStyle ShlokGuj = const TextStyle(
    fontSize: 17,
    fontFamily: "Poppins",
  );

  static TextStyle Shlok = const TextStyle(
      fontSize: 17, fontFamily: "Poppins", color: AppColor.orange);
  static TextStyle Shlok1 = const TextStyle(
      color: AppColor.White, fontFamily: "Poppins", fontSize: 17);
}
