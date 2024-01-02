import 'package:get/get.dart';
import 'package:mobile/app/controller/cache_controller.dart';
import 'package:mobile/app/controller/global_controller.dart';

class GlobalBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<GlobalController>(GlobalController());
    Get.put<CacheController>(CacheController());
  }
}
