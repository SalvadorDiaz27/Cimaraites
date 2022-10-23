import '/core/app_export.dart';
import 'package:cimaraites2/presentation/registro_four_screen/models/registro_four_model.dart';
import 'package:flutter/material.dart';

class RegistroFourController extends GetxController {
  TextEditingController contraseaController = TextEditingController();

  TextEditingController contraseaOneController = TextEditingController();

  Rx<RegistroFourModel> registroFourModelObj = RegistroFourModel().obs;

  Rx<bool> isShowPassword = false.obs;

  Rx<bool> isShowPassword1 = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    contraseaController.dispose();
    contraseaOneController.dispose();
  }
}
