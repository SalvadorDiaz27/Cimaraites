import '/core/app_export.dart';
import 'package:cimaraites2/presentation/inicio_esperando_confirmacion_screen/models/inicio_esperando_confirmacion_model.dart';
import 'package:cimaraites2/widgets/custom_bottom_bar.dart';

class InicioEsperandoConfirmacionController extends GetxController {
  Rx<InicioEsperandoConfirmacionModel> inicioEsperandoConfirmacionModelObj =
      InicioEsperandoConfirmacionModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Inicio.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
