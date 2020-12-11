import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class ColorController extends GetxController {
  var color = Colors.pink.obs;
  void changecartColor(Color c) {
    color.value = c;
  }
}
