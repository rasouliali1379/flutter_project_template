import 'package:get/get.dart';
import 'package:project_template/bindings/main_page_bindings.dart';
import 'package:project_template/controllers/main_page_controller.dart';
import 'package:project_template/pages/main_page.dart';

import 'routes.dart';

class Pages {
  static final routes = [
    GetPage(
        name: Routes.main,
        page: () => MainPage(),
        binding: MainPageBinding()),
    GetPage(
        name: Routes.main,
        page: () => MainPage(),
        binding: BindingsBuilder(() => {Get.put(MainPageController())})),
  ];
}
