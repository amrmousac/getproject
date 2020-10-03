import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class ProfileController extends GetxController {
  RxList<String> names = <String>[].obs;

  TextEditingController textEditingController;

  addName() {
    names.add(textEditingController.text);
    textEditingController.clear();
  }

  @override
  void onInit() {
    textEditingController = TextEditingController();
  }

  @override
  void onClose() {}
}
