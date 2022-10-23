import '/core/app_export.dart';
import 'package:cimaraites2/presentation/inicio_confirmacion_de_seguridad_one_screen/models/inicio_confirmacion_de_seguridad_one_model.dart';
import 'package:cimaraites2/widgets/custom_bottom_bar.dart';

class InicioConfirmacionDeSeguridadOneController extends GetxController {
  Rx<InicioConfirmacionDeSeguridadOneModel>
      inicioConfirmacionDeSeguridadOneModelObj =
      InicioConfirmacionDeSeguridadOneModel().obs;

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
