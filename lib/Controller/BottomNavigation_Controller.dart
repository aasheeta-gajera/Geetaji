import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../Favorite Screen/Favorite Screen_List.dart';
import '../Home Screens/List_page.dart';
import '../Home Screens/List_page1.dart';
import '../Home Screens/List_page3.dart';

class BottomNavigationController extends GetxController {
  int currentIndex = 0;
  void CurrentIndex() {
    currentIndex++;
    update();
  }

  List<Widget> screenList = [
    const list_page1(),
    favorite_list(SelectedItems, items),
  ];
}
