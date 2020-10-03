import 'package:get/get.dart';

import 'package:getproject/app/modules/profile/profile_controller.dart';

class ProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<ProfileController>(
      ProfileController(),
    );
  }
}
