import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import 'core/resources/app_pages.dart';
import 'core/resources/app_routes.dart';
import 'core/resources/colors.dart';
import 'di/modules.dart';

void main() async {
  await initAppDependencies();
  runApp(const LinkedInApp());
}

class LinkedInApp extends StatelessWidget {
  const LinkedInApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: CustomColors.primaryColor,
          systemOverlayStyle: SystemUiOverlayStyle.light
        ),
        fontFamily: "Poppins",
        useMaterial3: false
      ),
      initialRoute: Routes.splashRoute,
      getPages: AppPages.routes
    );
  }
}
