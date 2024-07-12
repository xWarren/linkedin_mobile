import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'core/resources/app_pages.dart';
import 'core/resources/app_routes.dart';

void main() {
  runApp(const LinkedInApp());
}

class LinkedInApp extends StatelessWidget {
  const LinkedInApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: false,
        fontFamily: "Poppins"
      ),
      initialRoute: Routes.splashRoute,
      getPages: AppPages.routes
    );
  }
}
