// ignore_for_file: depend_on_referenced_packages

import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

import 'package:geeta_ji/shared_pref/shlok.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../Home Screens/List_page.dart';

class PrefController extends GetxController {
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
  }

  // int currentLikedItemIndex = 0;

  int pos = 1;
  bool isLiked = false;
  bool isLiked12 = false;
  PageController? controller1;
  // final FlutterTts flutterTts = FlutterTts();

  static const String _keyFavorites = 'favorites';

  void Share() {
    Future<List<Shloka>> getFavorites() async {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      final String favoritesString = prefs.getString(_keyFavorites) ?? '[]';
      final List<dynamic> favoritesList = json.decode(favoritesString);
      return favoritesList.map((item) => Shloka.fromJson(item)).toList();
    }
  }

  // void updatePosition(int index) {
  //   pos = index ?? 0;
  //   update();
  // }

  nextPosition(List<languages>? demoList) {
    if (pos < demoList!.length - 1) {
      pos++;
    }
    update();
  }

  PrePosition(List<languages>? languageList) {
    if (pos != 0) {
      pos--;
    }
    update();
  }
}
