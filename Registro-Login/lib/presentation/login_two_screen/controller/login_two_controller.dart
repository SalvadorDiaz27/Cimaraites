import '/core/app_export.dart';
import 'package:cimaraites2/presentation/login_two_screen/models/login_two_model.dart';
import 'package:flutter/material.dart';

class LoginTwoController extends GetxController {
  TextEditingController contraseaController = TextEditingController();

  Rx<LoginTwoModel> loginTwoModelObj = LoginTwoModel().obs;

  Rx<bool> isShowPassword = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    contraseaController.dispose();
  }
}
