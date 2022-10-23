import '/core/app_export.dart';
import 'package:cimaraites2/presentation/inicio_home_container_screen/models/inicio_home_container_model.dart';
import 'package:cimaraites2/widgets/custom_bottom_bar.dart';

class InicioHomeContainerController extends GetxController {
  Rx<InicioHomeContainerModel> inicioHomeContainerModelObj =
      InicioHomeContainerModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Inicio.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
