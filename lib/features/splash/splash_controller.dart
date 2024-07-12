import 'package:get/get.dart';

import '../../core/domain/services/storage_service.dart';

class SplashController extends GetxController {
  
  SplashController({
    required this.storageService
  });

  final StorageService storageService;
}