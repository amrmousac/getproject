import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getproject/app/modules/home/home_controller.dart';
import 'package:getproject/app/routes/app_pages.dart';
import 'package:getproject/app/services/shared_controller.dart';

class HomeView extends GetView<HomeController> {
  sharedController get service => Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            RaisedButton(
              child: Text('Go to profile'),
              onPressed: () {
                Get.toNamed(Routes.PROFILE);
              },
            ),

            RaisedButton(
              child: Text('Change welcome'),
              onPressed: (){
                service.changeWelcome();
            })
          ],
        ),
      ),
    );
  }
}
