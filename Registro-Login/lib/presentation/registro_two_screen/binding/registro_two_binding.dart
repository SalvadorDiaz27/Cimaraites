import '../controller/registro_two_controller.dart';
import 'package:get/get.dart';

class RegistroTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistroTwoController());
  }
}
