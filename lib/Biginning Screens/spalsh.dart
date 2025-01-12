import 'dart:async';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:geeta_ji/Common/CommonImage.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../Biginning Screens/lest.dart';
import '../Constant/app_images.dart';
import '../Controller/Splash_Controller.dart';
import '../Home Screens/BottomNavigationBar.dart';

// ignore: camel_case_types
class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

// ignore: camel_case_types
class _splashState extends State<splash> {

  SplashController splashController = Get.put(SplashController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: GetBuilder(
          init: SplashController(),
          builder: (SplashController controller) {
            return Stack(
              children: [
                Container(
                  height: Get.height / 1,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      // color: AppColor.black,
                      image: DecorationImage(
                          image: AssetImage(AppImages.Krishna),
                          fit: BoxFit.cover)),
                  child: Image.asset(
                    AppImages.bg,
                    fit: BoxFit.cover,
                  ),
                ),
                Center(
                  child: Image.asset(
                    AppImages.Logo,
                    height: 180,
                  ),
                ),
              ],
            );
          }),
    );
  }
}
