import '/core/app_export.dart';
import 'package:cimaraites2/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController campodetextoController = TextEditingController();

  TextEditingController campodetextoOneController = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    campodetextoController.dispose();
    campodetextoOneController.dispose();
  }
}
