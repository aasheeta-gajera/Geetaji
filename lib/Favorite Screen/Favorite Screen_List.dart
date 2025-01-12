// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:geeta_ji/Constant/app_colors.dart';
import 'package:get/get.dart';

import '../Common/CommonText.dart';
import '../Constant/app_textstyle.dart';
import '../Controller/lest_Controller.dart';
import '../Home Screens/List_page.dart';
import '../shared_pref/shared_pref.dart';
import '../shared_pref/shlok.dart';
import 'Favorite Screen_Page.dart';

// ignore: must_be_immutable
class favorite_list extends StatefulWidget {
  List SelectedItem;
  List<List<languages>> items;
  favorite_list(this.SelectedItem, this.items, {super.key});

  @override
  State<favorite_list> createState() => _favorite_listState();
}

class _favorite_listState extends State<favorite_list> {
  LestController lestController = Get.put(LestController());

  PageController? controller1;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text(
          "Favorite",
          style: TextStyle(
              color: Color(0xffF1963A),
              fontFamily: "Poppins",
              fontWeight: FontWeight.w900),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: GetBuilder(
          init: LestController(),
          builder: (LestController controller) {
            return SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  SizedBox(
                      height: height / 1.25,
                      width: width / 1.01,
                      child: FutureBuilder(
                        future: Pref.getFavorites(),
                        builder: (context, snapshot) {
                          if (snapshot.connectionState ==
                              ConnectionState.waiting) {
                            return Container();
                          } else if (snapshot.hasData &&
                              snapshot.data!.isNotEmpty) {
                            List<Shloka> favShlok = snapshot.data!;
                            return ListView.builder(
                              physics: const BouncingScrollPhysics(),
                              itemCount: favShlok.length,
                              controller: controller1,
                              itemBuilder: (context, index) {
                                return InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => fav_screen(
                                              index,
                                              favShlok[index].adhyayName,
                                              favShlok[index].shlokGujrati,
                                              favShlok[index].shlokHindi,
                                              favShlok[index].shlokSanskrit,
                                              favShlok[index].id,
                                              favShlok[index]
                                                  .adhyayTotalShlokaIndex,
                                              favShlok)),
                                    );
                                  },
                                  splashColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(22),
                                            color: Colors.white,
                                          ),
                                          height: height / 19,
                                          // width: width / 2,
                                          child: Row(
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: const Color(
                                                        0xffF1963A)),
                                                height: height / 20,
                                                width: width / 9,
                                                child: const Icon(
                                                  Icons.favorite,
                                                  color: Colors.white,
                                                  size: 20,
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 9),
                                                    // width: Get.width/4,
                                                    color: Colors.white,
                                                    child: Text(
                                                      maxLines: 1,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      softWrap: false,
                                                      favShlok[index]
                                                          .adhyayName,
                                                      style: TextStyleHelper
                                                          .Favrite,
                                                    ),
                                                  )
                                                ],
                                              ),
                                              Spacer(),
                                              CommonText(
                                                text:
                                                    "${favShlok[index].shlokaIndex}/${favShlok[index].adhyayTotalShlokaIndex}",
                                                style: TextStyleHelper.Favrite1,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              },
                            );
                          } else {
                            return const Center(
                                child: Text(
                              "No Data Found",
                              style: TextStyle(fontSize: 17),
                            ));
                          }
                        },
                      ))
                ],
              ),
            );
          }),
      backgroundColor: AppColor.White,
    );
  }
}
