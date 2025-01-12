
import 'package:flutter/material.dart';
import 'package:geeta_ji/Common/CommonText.dart';
import 'package:get/get.dart';
import '../Common/CommonImage.dart';
import '../Constant/app_colors.dart';
import '../Constant/app_decoration.dart';
import '../Constant/app_images.dart';
import '../Constant/app_string.dart';
import '../Constant/app_textstyle.dart';
import '../Controller/lest_Controller.dart';
import 'List_page.dart';
import 'List_page3.dart';

// ignore: must_be_immutable,
class list_page2 extends StatefulWidget {
  List<languages>? demo;
  String? demo1;
  int? index;

  list_page2(this.demo, this.demo1, this.index, {super.key});

  @override
  State<list_page2> createState() => _list_page2State();
}

class _list_page2State extends State<list_page2> {
  LestController lestController = Get.put(LestController());

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
            color: AppColor.orange,
          ),
        ),
        title: CommonText(
          text: widget.demo1,
          style: TextStyleHelper.AdhyayName,
        ),
        centerTitle: true,
        backgroundColor: AppColor.White,
      ),
      body: GetBuilder(
          init: LestController(),
          builder: (LestController controller) {
            return Column(
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
                const SizedBox(
                  height: 8,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: CommonText(
                        text: widget.demo1,
                        style: TextStyleHelper.AdhyayName1,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 9),
                      child: CommonText(
                          text: "${AppString.shlokHin}${widget.demo?.length}",
                          style: TextStyleHelper.AdhyayName1),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                Expanded(
                  child: ListView.builder(
                      physics: const BouncingScrollPhysics(),
                      itemCount: widget.demo?.length,
                      itemBuilder: (context, index) => InkWell(
                          splashColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () {
                            Get.to(
                                page_list3(widget.demo, index, widget.demo1));
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
                                      decoration: CommonDecoration.decoration,
                                      child: Center(
                                          child: CommonText(
                                        text: "${index + 1}",
                                        style: TextStyleHelper.Shlok,
                                      )),
                                    ),
                                    Container(
                                      height: height / 14,
                                      width: width / 1.35,
                                      decoration: CommonDecoration.listpage2,
                                      child: Center(
                                          child: CommonText(
                                        text:
                                            "${AppString.shlokHin}${index + 1}",
                                        style: TextStyleHelper.Shlok1,
                                      )),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 8),
                            ],
                          )
                          // CommonShlok(index)
                          )),
                )
              ],
            );
          }),
      backgroundColor: AppColor.White,
    );
  }
}
