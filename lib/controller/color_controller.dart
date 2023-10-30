import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class NavigationController extends GetxController {
  static NavigationController instance = Get.find<NavigationController>();
  var textColor = Colors.grey.obs;

  void changeColor() {
    textColor.value = Colors.red;
  }
}
