import 'package:flutter/material.dart';
import 'package:geeta_ji/Controller/BottomNavigation_Controller.dart';
import 'package:get/get.dart';

import '../Constant/app_colors.dart';
import '../Constant/app_images.dart';
import '../Constant/app_textstyle.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  BottomNavigationController bottomNavigationController =
      Get.put(BottomNavigationController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: false,
      body: GetBuilder(
          init: BottomNavigationController(),
          builder: (BottomNavigationController controller) {
            return controller.screenList[controller.currentIndex];
          }),
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
        ),
        child: BottomNavigationBar(
          elevation: 0,
          backgroundColor: AppColor.orange,
          currentIndex: bottomNavigationController.currentIndex,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          selectedItemColor: AppColor.White,
          unselectedLabelStyle: TextStyleHelper.BottomNavigationUnSelect,
          selectedLabelStyle: TextStyleHelper.BottomNavigationSelect,
          unselectedItemColor: Colors.white70,
          onTap: (value) {
            bottomNavigationController.currentIndex = value;
            setState(() {});
          },
          items: [
            BottomNavigationBarItem(
              icon: bottomNavigationController.currentIndex == 0
                  ? Image.asset(
                      AppImages.Home,
                      height: 20,
                      width: 20,
                    )
                  : Image.asset(
                      AppImages.Home_Se,
                      height: 20,
                      width: 20,
                    ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: bottomNavigationController.currentIndex == 1
                  ? Image.asset(
                      AppImages.Fav_Like,
                      height: 20,
                      width: 20,
                    )
                  : Image.asset(
                      AppImages.Fav_DisLike,
                      height: 20,
                      width: 20,
                    ),
              label: "Favorite",
            ),
          ],
        ),
      ),
    );
  }
}
