import '../controller/registro_completado_controller.dart';
import 'package:get/get.dart';

class RegistroCompletadoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistroCompletadoController());
  }
}
