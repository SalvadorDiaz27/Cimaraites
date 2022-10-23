import '../controller/inicio_home_container_controller.dart';
import 'package:get/get.dart';

class InicioHomeContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InicioHomeContainerController());
  }
}
