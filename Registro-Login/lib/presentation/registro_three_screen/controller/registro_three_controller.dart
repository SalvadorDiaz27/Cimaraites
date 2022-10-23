import '/core/app_export.dart';
import 'package:cimaraites2/presentation/registro_three_screen/models/registro_three_model.dart';
import 'package:flutter/material.dart';

class RegistroThreeController extends GetxController {
  TextEditingController contraseaController = TextEditingController();

  Rx<RegistroThreeModel> registroThreeModelObj = RegistroThreeModel().obs;

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
