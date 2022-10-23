import '/core/app_export.dart';
import 'package:cimaraites2/presentation/inicio_viaje_finalizado_screen/models/inicio_viaje_finalizado_model.dart';
import 'package:cimaraites2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class InicioViajeFinalizadoController extends GetxController {
  TextEditingController groupThirtyFiveController = TextEditingController();

  Rx<InicioViajeFinalizadoModel> inicioViajeFinalizadoModelObj =
      InicioViajeFinalizadoModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Inicio.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThirtyFiveController.dispose();
  }
}
