import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:geeta_ji/Controller/lest_Controller.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../Constant/app_colors.dart';
import '../Constant/app_images.dart';
import '../Constant/app_string.dart';
import '../Constant/app_textstyle.dart';
import '../Home Screens/BottomNavigationBar.dart';

class lettStart extends StatefulWidget {
  const lettStart({super.key});

  @override
  State<lettStart> createState() => _lettStartState();
}

class _lettStartState extends State<lettStart> {
  LestController lestController = Get.put(LestController());
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;

    return Scaffold(
        body: GetBuilder(
            init: LestController(),
            builder: (LestController controller) {
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
                  Padding(
                    padding: EdgeInsets.only(top: Get.height / 1.4),
                    child: Center(
                      child: Container(
                        width: Get.width / 1,
                        color: Colors.transparent,
                        child: Column(
                          children: [
                            Text(
                              AppString.introduction,
                              textAlign: TextAlign.center,
                              style: TextStyleHelper.Introduction,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: height / 1.4,
                    left: width / 20,
                    child: SizedBox(
                        height: height / 2.3,
                        width: width / 1.1,
                        child: Center(
                          child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30)),
                              height: height / 17,
                              width: width / 0.6,
                              child:
                              ElevatedButton(
                                onPressed: () {
                                  controller.setInt();
                                  ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(70)));
                                },

                                style: ButtonStyle(
                                  splashFactory: InkSplash.splashFactory,
                                    backgroundColor: MaterialStateProperty.all(
                                        AppColor.orange)),
                                child: const Text(
                                  "Let’s Start",
                                  style: TextStyle(
                                      fontFamily: "MetalMania",
                                      fontWeight: FontWeight.w300),
                                ),
                              )),
                        )),
                  )
                ],
              );
            }));
  }
}
