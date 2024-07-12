import 'package:get/get.dart';

import 'storage_service.dart';

class FirebaseService extends GetxService {

  FirebaseService({
    required this.storageService,
  });

  final StorageService storageService;

}