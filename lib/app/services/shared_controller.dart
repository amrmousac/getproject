import 'package:get/get.dart';

class sharedController extends GetxService{

 static sharedController get to => Get.find();
  RxString welcome = 'welcome'.obs;


  changeWelcome(){
    welcome.value = 'hello';
  }
}