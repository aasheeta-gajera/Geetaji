import 'dart:async';
import 'dart:developer';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:geeta_ji/Common/CommonImage.dart';
import 'package:geeta_ji/Common/CommonText.dart';

import 'package:get/get.dart';
import '../Constant/app_colors.dart';
import '../Constant/app_decoration.dart';
import '../Constant/app_images.dart';
import '../Constant/app_string.dart';
import '../Constant/app_textstyle.dart';
import '../Controller/lest_Controller.dart';
import 'List_page.dart';
import 'List_page2.dart';

// ignore:
class list_page1 extends StatefulWidget {
  const list_page1({super.key});

  @override
  State<list_page1> createState() => _list_page1State();
}

class _list_page1State extends State<list_page1> {
  LestController lestController = Get.put(LestController());

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: CommonText(
          text: AppString.Ashyay,
          style: TextStyleHelper.AdhyayStyle,
        ),
        centerTitle: true,
        backgroundColor: AppColor.White,
      ),
      body: GetBuilder(
          init: LestController(),
          builder: (LestController controller) {
            return Column(
              children: [
                Stack(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: SizedBox(
                          child: CommonImage(
                        image: AppImages.G1,
                      )),
                    ),
                    Positioned(
                        width: Get.width / 1.18,
                        top: Get.height / 14,
                        left: Get.width / 12,
                        child: Container(
                          child: CommonText(
                            text: AppString.Shlok,
                            style: TextStyleHelper.ShlokStyle,
                          ),
                        ))
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: CommonText(
                        text: AppString.Ashyay,
                        style: TextStyleHelper.AdhyayStyle1,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                Expanded(
                  child: ListView.builder(
                      physics: const BouncingScrollPhysics(),
                      itemCount: items.length,
                      itemBuilder: (context, index) => InkWell(
                          splashColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () {
                            Get.to(list_page2(items[index][0].data,
                                items[index][0].name1, index));
                          },
                          child: Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10.0, right: 8),
                                child: Row(
                                  children: [
                                    Container(
                                      height: height / 14,
                                      width: width / 5,
                                      decoration: CommonDecoration.listpage1,
                                      child: Center(
                                          child: CommonText(
                                        text: items[index][0].number1,
                                        style: TextStyleHelper.Shlok,
                                      )),
                                    ),
                                    Container(
                                      height: height / 14,
                                      width: width / 1.35,
                                      decoration: CommonDecoration.listpage11,
                                      child: Center(
                                          child: CommonText(
                                        text: items[index][0].name1,
                                        style: TextStyleHelper.Shlok1,
                                      )),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 8),
                            ],
                          ))),
                )
              ],
            );
          }),
      backgroundColor: AppColor.White,
    );
  }
}
