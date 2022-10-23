import '/core/app_export.dart';
import 'package:cimaraites2/presentation/inicio_presentacion_two_dialog/models/inicio_presentacion_two_model.dart';

class InicioPresentacionTwoController extends GetxController {
  Rx<InicioPresentacionTwoModel> inicioPresentacionTwoModelObj =
      InicioPresentacionTwoModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
