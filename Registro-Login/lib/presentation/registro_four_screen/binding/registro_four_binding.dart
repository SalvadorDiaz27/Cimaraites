import '../controller/registro_four_controller.dart';
import 'package:get/get.dart';

class RegistroFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistroFourController());
  }
}
