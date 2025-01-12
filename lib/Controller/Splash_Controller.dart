import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../Biginning Screens/lest.dart';
import '../Home Screens/BottomNavigationBar.dart';

class SplashController extends GetxController {
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
    _subscription = Connectivity()
        .onConnectivityChanged
        .listen((ConnectivityResult result) {
      _checkConnectivity(result);
    });

    _checkInitialConnectivity();
    Future.delayed(const Duration(seconds: 6), () {
      wheretogo();
      update();
    });
  }

  bool selected = false;

  void wheretogo() async {
    var sharedpref = await SharedPreferences.getInstance();
    var islogin = sharedpref.getInt("KEYLOGIN") ?? 0;
    {
      if (islogin == 1) {
        Get.off(
          const FirstScreen(),
        );
      } else {
        Get.off(
          const lettStart(),
        );
      }
    }
    update();
  }
}
