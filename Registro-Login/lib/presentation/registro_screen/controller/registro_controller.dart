import '/core/app_export.dart';
import 'package:cimaraites2/presentation/registro_screen/models/registro_model.dart';
import 'package:flutter/material.dart';

class RegistroController extends GetxController {
  TextEditingController campodetextoController = TextEditingController();

  TextEditingController campodetextoOneController = TextEditingController();

  TextEditingController campodetextoTwoController = TextEditingController();

  Rx<RegistroModel> registroModelObj = RegistroModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 10000), () {
      Get.toNamed(AppRoutes.registroTwoScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
    campodetextoController.dispose();
    campodetextoOneController.dispose();
    campodetextoTwoController.dispose();
  }
}
