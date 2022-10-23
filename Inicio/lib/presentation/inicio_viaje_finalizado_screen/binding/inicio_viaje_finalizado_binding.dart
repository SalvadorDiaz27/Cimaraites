import '../controller/inicio_viaje_finalizado_controller.dart';
import 'package:get/get.dart';

class InicioViajeFinalizadoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InicioViajeFinalizadoController());
  }
}
