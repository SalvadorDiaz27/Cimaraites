import '../controller/inicio_esperando_confirmacion_controller.dart';
import 'package:get/get.dart';

class InicioEsperandoConfirmacionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InicioEsperandoConfirmacionController());
  }
}
