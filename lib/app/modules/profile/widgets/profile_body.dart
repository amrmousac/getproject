import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getproject/app/modules/profile/profile_controller.dart';
import 'package:getproject/app/modules/profile/widgets/names_list.dart';
import 'package:getproject/app/services/shared_controller.dart';

class ProfileBody extends GetView<ProfileController>{
   
  @override
  Widget build(BuildContext context) {
   return  Column(
        children: [

          Text(sharedController.to.welcome.value),
          Expanded(child: NamesList()
          ),

          TextField(
            controller: controller.textEditingController,
          ),

          RaisedButton(
            child: Text('add'),
            onPressed: (){
              controller.addName();
          })
        ],
      );
  }

}