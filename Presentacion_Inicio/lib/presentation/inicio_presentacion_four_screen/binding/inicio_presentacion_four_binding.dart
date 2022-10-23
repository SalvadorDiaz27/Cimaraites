import '../controller/inicio_presentacion_four_controller.dart';
import 'package:get/get.dart';

class InicioPresentacionFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InicioPresentacionFourController());
  }
}
