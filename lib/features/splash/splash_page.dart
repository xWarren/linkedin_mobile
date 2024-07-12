import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'splash_controller.dart';

class SplashPage extends GetView<SplashController> {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "HELLLO",
          style: TextStyle(
            fontSize: 35,
            fontFamily: "Poppins"
          ),
        ),
      ),
    );
  }

}