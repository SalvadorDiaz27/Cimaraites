import 'controller/inicio_home_container_controller.dart';
import 'package:cimaraites2/core/app_export.dart';
import 'package:cimaraites2/presentation/inicio_home_page/inicio_home_page.dart';
import 'package:cimaraites2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class InicioHomeContainerScreen
    extends GetWidget<InicioHomeContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Obx(() => getCurrentWidget(controller.type.value)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Inicio:
        return InicioHomePage();
      default:
        return getDefaultWidget();
    }
  }
}
