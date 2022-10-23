import '../controller/inicio_viendo_ruta_controller.dart';
import 'package:get/get.dart';

class InicioViendoRutaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InicioViendoRutaController());
  }
}
