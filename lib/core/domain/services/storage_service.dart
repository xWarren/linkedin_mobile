import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';



class StorageService extends GetxService {

  final _storage = GetStorage();

  Future<StorageService> init() async {
    await GetStorage.init("UserPref");
    return this;
  }


  void reset() {
    _storage.remove("test");
  }
}