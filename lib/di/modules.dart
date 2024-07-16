import 'package:get/get.dart';

import '../core/domain/services/firebase_service.dart';
import '../core/domain/services/storage_service.dart';

Future<void> initAppDependencies() async {

  // Services
  await Get.putAsync(
    () => StorageService().init(),
    permanent: true
  );

  Get.put(
    FirebaseService(
      storageService: Get.find(),
    ),
    permanent: true
  ); 
}