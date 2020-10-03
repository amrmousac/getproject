import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getproject/app/modules/profile/profile_controller.dart';

class NamesList extends GetView<ProfileController>{
  @override
  Widget build(BuildContext context) {
   return Obx(
        ()=> ListView.builder(
       itemCount: controller.names.length,
       itemBuilder: (context, index){
         return Container(
           padding: EdgeInsets.all(8.0),
           child: Text(controller.names[index]),
         );
       }
       
       ),
   );
  }

}