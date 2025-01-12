import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../Home Screens/BottomNavigationBar.dart';
import '../shared_pref/shared_pref.dart';
import '../shared_pref/shlok.dart';

class LestController extends GetxController {
  // late List<Shloka> favoriteShlokas;

  // void loadFavoriteShlokas() async {
  //   favoriteShlokas = await Pref.getFavorites() ?? [];
  //   update();
  // }
  int pos = 0;
  late StreamSubscription<ConnectivityResult> _subscription;

  @override
  void dispose() {
    super.dispose();
    _subscription.cancel();
  }

  _checkInitialConnectivity() async {
    var connectivityResult = await (Connectivity().checkConnectivity());
    if (connectivityResult == ConnectivityResult.none) {
      _showNoInternetDialog(Get.context!); // Using the null assertion operator
    }
  }

  _checkConnectivity(ConnectivityResult result) {
    if (result == ConnectivityResult.none) {
      _showNoInternetDialog(Get.context!);
      // Using the null assertion operator
    }
  }

  _showNoInternetDialog(BuildContext context) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => CupertinoAlertDialog(
        title: Text("No Internet"),
        content: Text("Please check your internet connection."),
        actions: [
          CupertinoButton(
            child: Text("Retry"),
            onPressed: () {
              Navigator.pop(context); // Close the dialog
              _checkInitialConnectivity(); // Check the connectivity again
            },
          ),
        ],
      ),
    );
  }

  @override
  void onInit() {
    super.onInit();
    // loadFavoriteShlokas();
    _subscription = Connectivity()
        .onConnectivityChanged
        .listen((ConnectivityResult result) {
      _checkConnectivity(result);
    });

    _checkInitialConnectivity();
  }

  void setInt() async {
    var shearedpre = await SharedPreferences.getInstance();
    shearedpre.setInt("KEYLOGIN", 1);
    Get.off(const FirstScreen());
    update();
  }

  bool selected = false;
}
