import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:project_template/constants/app_themes.dart';
import 'package:project_template/navigation/pages.dart';
import 'package:project_template/navigation/routes.dart';

void main() {
  // SystemChrome.setPreferredOrientations([
  //   DeviceOrientation.portraitUp,
  //   DeviceOrientation.portraitDown,
  // ]);
  // SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
  //     systemNavigationBarColor: AppColors.white,
  //     statusBarColor: Colors.transparent));

  GetStorage.init().then((value) => runApp(App()));
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: Pages.routes,
      initialRoute: Routes.main,
      theme: AppThemes.defaultTheme,
    );
  }
}
