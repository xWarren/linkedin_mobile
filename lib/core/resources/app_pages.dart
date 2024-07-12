import 'package:get/get.dart';

import '../../features/splash/splash_binding.dart';
import '../../features/splash/splash_page.dart';
import 'app_routes.dart';

class AppPages {

static const inital = Routes.splashRoute;

  static final routes = [
    GetPage(
      name: inital, 
      page: () => const SplashPage(),
      binding: SplashBinding()
    )
  ];
}