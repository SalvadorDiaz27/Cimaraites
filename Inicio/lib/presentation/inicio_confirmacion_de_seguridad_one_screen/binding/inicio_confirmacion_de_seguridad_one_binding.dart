import '../controller/inicio_confirmacion_de_seguridad_one_controller.dart';
import 'package:get/get.dart';

class InicioConfirmacionDeSeguridadOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InicioConfirmacionDeSeguridadOneController());
  }
}
