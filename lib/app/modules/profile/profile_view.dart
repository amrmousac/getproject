import 'package:flutter/material.dart';
import 'package:get/get.dart'; 
import 'package:getproject/app/modules/profile/profile_controller.dart';
import 'package:getproject/app/modules/profile/widgets/profile_body.dart';

class ProfileView extends GetView<ProfileController> {

 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('ProfileView'),
        centerTitle: true,
      ),
      body: ProfileBody(),
    );
  }
}
  