// ignore_for_file: must_be_immutable, camel_case_types

import 'dart:async';
import 'dart:convert';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:favorite_button/favorite_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: depend_on_referenced_packages
import 'package:flutter_tts/flutter_tts.dart';
import 'package:geeta_ji/Common/CommonImage.dart';
import 'package:geeta_ji/Constant/app_colors.dart';
import 'package:geeta_ji/Constant/app_images.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../Common/CommonElevatedButton.dart';
import '../Common/CommonText.dart';
import '../Constant/app_string.dart';
import '../Constant/app_textstyle.dart';
import '../Controller/Details_Controller.dart';
import '../shared_pref/shared_pref.dart';
import '../shared_pref/shlok.dart';
import 'List_page.dart';

// ignore:, non_constant_identifier_names
List<languages> SelectedItems = [];
// ignore: non_constant_identifier_names
List Selectedindex = [];

// ignore:
class page_list3 extends StatefulWidget {
  List<languages>? demo12;
  String? demo1;
  int? index;

  page_list3(this.demo12, this.index, this.demo1, {super.key});

  @override
  State<page_list3> createState() => _page12345State();
}

class _page12345State extends State<page_list3> {
  PrefController prefController = Get.put(PrefController());
  bool isLiked = false;
  bool isLiked12 = false;
  final FlutterTts flutterTts = FlutterTts();

  @override
  void initState() {
    super.initState();
    flutterTts.setCompletionHandler(() {
      setState(() {
        isLiked = false;
        isLiked12 = false;
      });
    });
    prefController.pos = widget.index ?? 0;
    prefController.controller1 =
        PageController(initialPage: prefController.pos);
  }

  // Future<void> speak(String text) async {
  //   final ValueChanged<int>? onPageChanged;
  //   await flutterTts.speak(text);
  // }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.arrow_back_ios_new_sharp,
            size: 20,
            color: Color(0xffF1963A),
          ),
        ),
        title: CommonText(
          text: widget.demo1,
          style: TextStyleHelper.AdhyayName2,
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: GetBuilder(
          init: PrefController(),
          builder: (PrefController controller) {
            return PageView.builder(
                physics: const NeverScrollableScrollPhysics(),
                itemCount: widget.demo12?.length,
                // controller: controller.controller1,
                itemBuilder: (context, index) {
                  return SingleChildScrollView(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SizedBox(
                                  height: height / 4,
                                  width: width / 1.05,
                                  child: const CommonImage(
                                    image: AppImages.krishna1,
                                  )),
                            ),
                            Positioned(
                              height: height / 12,
                              width: width / 0.58,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 50),
                                child: FutureBuilder(
                                  future: Pref.isShlokaFavorite(Shloka(
                                      adhyayName: widget.demo1!,
                                      id: widget.demo12![controller.pos].id!,
                                      shlokGujrati: widget
                                          .demo12![controller.pos].Gujrati!,
                                      shlokHindi:
                                          widget.demo12![controller.pos].Hindi!,
                                      shlokSanskrit: widget
                                          .demo12![controller.pos].sanskrit!,
                                      shlokaIndex: controller.pos + 1,
                                      adhyayTotalShlokaIndex:
                                          widget.demo12!.length,
                                      shlokList: widget.demo12!)),
                                  builder: (context, snapshot) {
                                    if (snapshot.connectionState ==
                                        ConnectionState.waiting) {
                                      return Container();
                                      //   return const CircularProgressIndicator();
                                    } else {
                                      bool isFav = snapshot.data ?? false;
                                      return FavoriteButton(
                                        isFavorite: isFav,
                                        iconSize: 30,
                                        iconColor: Colors.orange,
                                        iconDisabledColor: Colors.white38,
                                        valueChanged: (isLiked) async {
                                          Shloka shloka = Shloka(
                                              adhyayName: widget.demo1!,
                                              id: widget
                                                  .demo12![controller.pos].id!,
                                              shlokGujrati: widget
                                                  .demo12![controller.pos]
                                                  .Gujrati!,
                                              shlokHindi: widget
                                                  .demo12![controller.pos]
                                                  .Hindi!,
                                              shlokSanskrit: widget
                                                  .demo12![controller.pos]
                                                  .sanskrit!,
                                              shlokaIndex: controller.pos + 1,
                                              adhyayTotalShlokaIndex:
                                                  widget.demo12!.length,
                                              shlokList: widget.demo12!);
                                          if (isLiked) {
                                            await Pref.addFavorite(shloka);
                                          } else {
                                            await Pref.removeFavorite(shloka);
                                          }
                                        },
                                      );
                                    }
                                  },
                                ),
                              ),
                            )
                          ],
                        ),

                        Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: CommonText(
                              text: widget.demo12?[controller.pos].sanskrit,
                              style: TextStyleHelper.ShlokSan,
                            )), // Padding(

                        Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: CommonText(
                              text: widget.demo12?[controller.pos].Hindi,
                              style: TextStyleHelper.ShlokHIn,
                            )),

                        Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: CommonText(
                              text: widget.demo12?[controller.pos].Gujrati,
                              style: TextStyleHelper.ShlokGuj,
                            )),

                        CommonText(
                          text:
                              "${controller.pos + 1} / ${widget.demo12?.length}",
                          style: TextStyleHelper.AdhyayName3,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            // ignore: sized_box_for_whitespace
                            Container(
                                height: height / 20,
                                width: width / 3,
                                child: CommonElevatedButton(
                                  text: "Pre",
                                  onPressed: () {
                                    controller.PrePosition(widget.demo12);
                                    if (isLiked12) {
                                      flutterTts.stop();
                                      isLiked12 = true;
                                    } else {
                                      isLiked12 = true;
                                    }
                                    setState(() {
                                      isLiked12 = !isLiked12;
                                      isLiked12
                                          ? Icons.volume_down
                                          : Icons.volume_off;
                                    });
                                  },
                                )),

                            IconButton(
                              onPressed: () async {
                                await flutterTts.setLanguage("hi-IN");
                                // print(await flutterTts.getLanguages);
                                await flutterTts.stop();
                                await flutterTts.setPitch(0);
                                await flutterTts.setVolume(1);
                                await flutterTts.setSpeechRate(0.3);
                                // speak(
                                //     "${widget.demo12?[controller.pos].Hindi}");
                                if (isLiked12) {
                                  flutterTts.stop();
                                  isLiked12 = true;
                                } else {
                                  flutterTts.speak(
                                      "${widget.demo12?[controller.pos].Hindi}");
                                  isLiked12 = false;
                                }
                                setState(() {
                                  isLiked12 = !isLiked12;
                                });
                              },
                              splashColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              icon: Icon(
                                isLiked12
                                    ? Icons.volume_down
                                    : Icons.volume_off,
                                color: isLiked12
                                    ? const Color(0xffF1963A)
                                    : Colors.grey,
                                size: 30,
                              ),
                            ),

                            SizedBox(
                              height: height / 20,
                              width: width / 3,
                              child: CommonElevatedButton(
                                text: "Next",
                                onPressed: () {
                                  controller.nextPosition(widget.demo12);
                                  if (isLiked12) {
                                    flutterTts.stop();
                                    isLiked12 = true;
                                  } else {
                                    isLiked12 = true;
                                  }
                                  setState(() {
                                    isLiked12 = !isLiked12;
                                    isLiked12
                                        ? Icons.volume_down
                                        : Icons.volume_off;
                                  });
                                },
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  );
                });
          }),
      backgroundColor: AppColor.White,
    );
  }

  @override
  void dispose() {
    flutterTts.stop();
    super.dispose();
  }
}
