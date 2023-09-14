import 'package:ecommerce/presentation/ui/screens/splash_screen.dart';
import 'package:ecommerce/presentation/ui/utlis/color_palette.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CraftBay extends StatelessWidget {
  const CraftBay({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: const Splash_Screen(),
      theme: ThemeData(
        primarySwatch: MaterialColor(
            ColorPalette.primaryColor.value, ColorPalette().color),
      ),
    );
  }
}
