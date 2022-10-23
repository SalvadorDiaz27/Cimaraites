import '/core/app_export.dart';
import 'package:cimaraites2/presentation/registro_two_screen/models/registro_two_model.dart';
import 'package:flutter/material.dart';

class RegistroTwoController extends GetxController {
  TextEditingController contraseaController = TextEditingController();

  Rx<RegistroTwoModel> registroTwoModelObj = RegistroTwoModel().obs;

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
