import '../controller/registro_controller.dart';
import 'package:get/get.dart';

class RegistroBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistroController());
  }
}
