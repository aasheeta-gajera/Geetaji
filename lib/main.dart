
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'Biginning Screens/spalsh.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const GetMaterialApp(
    debugShowCheckedModeBanner: false,
    home: splash(),
  ));
}
