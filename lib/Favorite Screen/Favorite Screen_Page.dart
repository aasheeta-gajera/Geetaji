import 'dart:async';
import 'dart:convert';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:favorite_button/favorite_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: depend_on_referenced_packages
import 'package:flutter_tts/flutter_tts.dart';
import 'package:geeta_ji/Constant/app_colors.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../Common/CommonElevatedButton.dart';
import '../Common/CommonImage.dart';
import '../Common/CommonText.dart';
import '../Constant/app_images.dart';
import '../Constant/app_string.dart';
import '../Constant/app_textstyle.dart';
import '../Controller/Details_Controller.dart';
import '../Home Screens/List_page.dart';
import '../shared_pref/shared_pref.dart';
import '../shared_pref/shlok.dart';

// ignore:, non_constant_identifier_names
List<languages> SelectedItems = [];
// ignore: non_constant_identifier_names
List Selectedindex = [];

// ignore:
class fav_screen extends StatefulWidget {
  List<languages>? demo12;
  String? demo1;
  int? index;
  String shlokGujrati;
  String shlokHindi;
  String shlokSanskrit;
  int adhyayTotalShlokaIndex;
  int id;
  List<Shloka> favShloka;
  fav_screen(this.index, this.demo1, this.shlokGujrati, this.shlokHindi,
      this.shlokSanskrit, this.id, this.adhyayTotalShlokaIndex, this.favShloka,
      {super.key});

  @override
  State<fav_screen> createState() => _page12345State();
}

class _page12345State extends State<fav_screen> {
  PrefController prefController = Get.put(PrefController());

  bool isLiked = false;
  bool isLiked12 = false;
  final FlutterTts flutterTts = FlutterTts();
  int pos = 1;

  static const String _keyFavorites = 'favorites';

  @override
  void initState() {
    super.initState();
    flutterTts.setCompletionHandler(() {
      setState(() {
        isLiked = false;
        isLiked12 = false;
      });
    });
    pos = widget.index ?? 0;
  }

  @override
  Widget build(BuildContext context) {
    Future<List<Shloka>> temp = Pref.getFavorites();
    // Size size = MediaQuery.of(context).size;
    // double height = size.height;
    // double width = size.width;
    return FutureBuilder(
        future: temp,
        builder: (context, snapshot) {
          // final temp1 = snapshot.data ?? [];
          // final temp1 = snapshot.data!;
          final temp1 = snapshot.hasData ? snapshot.data! : [];
          nextShlok(List? list) {
            setState(() {
              if (pos < temp1.length - 1) {
                pos++;
              }
            });
          }

          preShlok(List<Shloka>? list) {
            setState(() {
              if (pos > 0) {
                pos--;
              }
            });
          }

          return Scaffold(
            appBar: AppBar(
              elevation: 0,
              leading: InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: SizedBox(
                  height: Get.height / 5,
                  child: const Icon(
                    Icons.arrow_back_ios_new_sharp,
                    size: 20,
                    color: Color(0xffF1963A),
                  ),
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
                      itemBuilder: (context, index) {
                        final temp1 = snapshot.hasData ? snapshot.data! : [];
                        if (temp1.isEmpty || pos < 0 || pos >= temp1.length) {
                          return const Center(
                            child: Text("No data available"),
                          );
                        }
                        return SingleChildScrollView(
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SizedBox(
                                        height: Get.height / 4,
                                        width: double.infinity,
                                        child: const CommonImage(
                                          image: AppImages.krishna1,
                                        )),
                                  ),
                                  // Padding(
                                  //   padding: EdgeInsets.only(
                                  //       left: Get.width / 1.13, top: 14),
                                  //   child: FutureBuilder(
                                  //     future: Pref.isShlokaFavorite(temp1[pos]),
                                  //     builder: (context, snapshot) {
                                  //       if (snapshot.connectionState ==
                                  //           ConnectionState.waiting) {
                                  //         return const CircularProgressIndicator();
                                  //       } else {
                                  //         bool isFav = snapshot.data ?? false;
                                  //         return FavoriteButton(
                                  //           isFavorite: isFav,
                                  //           iconSize: 30,
                                  //           iconColor: Colors.orange,
                                  //           iconDisabledColor: Colors.white38,
                                  //           valueChanged: (isLiked) async {
                                  //             Shloka shloka = temp1[pos];
                                  //             if (isLiked) {
                                  //               await Pref.addFavorite(shloka);
                                  //             } else {
                                  //               await Pref.removeFavorite(
                                  //                   shloka);
                                  //             }
                                  //           },
                                  //         );
                                  //       }
                                  //     },
                                  //   ),
                                  // ),

                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: Get.width / 1.13, top: 14),
                                    child: FutureBuilder(
                                        future:
                                            Pref.isShlokaFavorite(temp1[pos]),
                                        builder: (context, snapshot) {
                                          bool isFav = snapshot.data ?? false;
                                          if (snapshot.connectionState ==
                                              ConnectionState.waiting) {
                                            return Container();
                                            // return const CircularProgressIndicator();
                                          } else {
                                            return FavoriteButton(
                                              isFavorite: isFav,
                                              iconSize: 30,
                                              iconColor: Colors.orange,
                                              iconDisabledColor: Colors.white38,
                                              valueChanged: (isLiked) async {
                                                Shloka shloka = temp1[pos];
                                                if (isLiked) {
                                                  await Pref.addFavorite(
                                                      shloka);
                                                } else {
                                                  await Pref.removeFavorite(
                                                      shloka);
                                                }
                                              },
                                            );
                                          }
                                        }),
                                  )

                                  // Padding(
                                  //   padding: EdgeInsets.only(
                                  //       left: Get.width / 1.13, top: 14),
                                  //   child: GetBuilder<PrefController>(
                                  //     init: PrefController(),
                                  //     builder: (controller) {
                                  //       return FavoriteButton(
                                  //         isFavorite: controller.isFav.value,
                                  //         iconSize: 30,
                                  //         iconColor: Colors.orange,
                                  //         iconDisabledColor: Colors.white38,
                                  //         valueChanged: (isLiked) async {
                                  //           Shloka shloka = temp1[pos];
                                  //           if (isLiked) {
                                  //             await Pref.addFavorite(shloka);
                                  //           } else {
                                  //             await Pref.removeFavorite(shloka);
                                  //           }
                                  //           controller.checkIsShlokaFavorite(
                                  //               shloka); // Update the favorite status after adding/removing
                                  //         },
                                  //       );
                                  //     },
                                  //   ),
                                  // ),
                                ],
                              ),
                              Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: CommonText(
                                    text: "${temp1[pos].shlokSanskrit}",
                                    // text: temp1[pos].shlokSanskrit,
                                    style: TextStyleHelper.ShlokSan,
                                  )),
                              Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: CommonText(
                                    text: "${temp1[pos].shlokHindi}",
                                    // text: temp1[pos].shlokHindi,
                                    style: TextStyleHelper.ShlokHIn,
                                  )),
                              Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: CommonText(
                                    // text:
                                    // "${temp1[pos].shlokaIndex}/${temp1[pos].adhyayTotalShlokaIndex}",
                                    // text: temp1[pos].shlokGujrati,
                                    // text: "${temp1[pos].shlokGujrati}",
                                    text: "${temp1[pos].shlokGujrati}",
                                    style: TextStyleHelper.ShlokGuj,
                                  )),
                              CommonText(
                                text:
                                    "${temp1[pos].shlokaIndex}/${temp1[pos].adhyayTotalShlokaIndex}",
                                style: TextStyleHelper.AdhyayName3,
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Container(
                                      height: Get.height / 20,
                                      width: Get.width / 3,
                                      child: CommonElevatedButton(
                                        text: "Pre",
                                        onPressed: () {
                                          setState(() {
                                            preShlok(widget.favShloka);
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
                                          });
                                        },
                                      )),
                                  // ReuasbleContainerWidget(),
                                  IconButton(
                                    onPressed: () async {
                                      await flutterTts.setLanguage("hi-IN");
                                      await flutterTts.stop();
                                      await flutterTts.setPitch(0);
                                      await flutterTts.setSpeechRate(0.25);
                                      if (isLiked12) {
                                        flutterTts.stop();
                                        isLiked12 = true;
                                      } else {
                                        flutterTts.speak(temp1[pos].shlokHindi);
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
                                    height: Get.height / 20,
                                    width: Get.width / 3,
                                    child: CommonElevatedButton(
                                      text: "Next",
                                      onPressed: () {
                                        setState(() {
                                          nextShlok(widget.favShloka);
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
        });
  }

  // static Future<List<Shloka>> getFavorites() async {
  //   SharedPreferences prefs = await SharedPreferences.getInstance();
  //   final String favoritesString = prefs.getString(_keyFavorites) ?? '[]';
  //   final List<dynamic> favoritesList = json.decode(favoritesString);
  //   return favoritesList.map((item) => Shloka.fromJson(item)).toList();
  // }

  @override
  void dispose() {
    flutterTts.stop();
    super.dispose();
  }
}




