import '/core/app_export.dart';
import 'package:cimaraites2/presentation/inicio_viendo_ruta_screen/models/inicio_viendo_ruta_model.dart';
import 'package:cimaraites2/widgets/custom_bottom_bar.dart';

class InicioViendoRutaController extends GetxController {
  Rx<InicioViendoRutaModel> inicioViendoRutaModelObj =
      InicioViendoRutaModel().obs;

  RxString radioGroup = "".obs;

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
