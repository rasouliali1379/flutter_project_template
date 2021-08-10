import 'package:get/get.dart';
import 'package:project_template/controllers/main_page_controller.dart';

class MainPageBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainPageController());
  }
}
