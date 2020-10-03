import 'package:getproject/app/modules/settings/settings_view.dart';
import 'package:getproject/app/modules/settings/settings_binding.dart';
import 'package:getproject/app/modules/profile/profile_view.dart';
import 'package:getproject/app/modules/profile/profile_binding.dart';
import 'package:getproject/app/modules/home/home_view.dart';
import 'package:getproject/app/modules/home/home_binding.dart';
import 'package:get/get.dart';
part 'app_routes.dart';

class AppPages {
  
static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: Routes.HOME, 
      page:()=> HomeView(), 
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.PROFILE, 
      page:()=> ProfileView(), 
      binding: ProfileBinding(),
    ),
    GetPage(
      name: Routes.SETTINGS, 
      page:()=> SettingsView(), 
      binding: SettingsBinding(),
    ),
  ];
}