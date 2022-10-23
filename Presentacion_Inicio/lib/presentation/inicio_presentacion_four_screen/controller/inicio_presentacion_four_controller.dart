import '/core/app_export.dart';
import 'package:cimaraites2/presentation/inicio_presentacion_four_screen/models/inicio_presentacion_four_model.dart';

class InicioPresentacionFourController extends GetxController {
  Rx<InicioPresentacionFourModel> inicioPresentacionFourModelObj =
      InicioPresentacionFourModel().obs;

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
