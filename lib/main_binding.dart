import 'package:get/get.dart';
import 'package:getproject/app/services/shared_controller.dart';

class MainBinding extends Bindings{
  @override
  void dependencies() {
   Get.put(sharedController());
  }

}