import '../controller/inicio_confirmacion_de_seguridad_controller.dart';
import 'package:get/get.dart';

class InicioConfirmacionDeSeguridadBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InicioConfirmacionDeSeguridadController());
  }
}
