import '../controller/registro_three_controller.dart';
import 'package:get/get.dart';

class RegistroThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistroThreeController());
  }
}
