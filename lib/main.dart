import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getproject/main_binding.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialBinding: MainBinding(),
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
  