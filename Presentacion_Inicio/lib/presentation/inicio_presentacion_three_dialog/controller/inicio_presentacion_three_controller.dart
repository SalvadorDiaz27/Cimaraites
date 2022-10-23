import '/core/app_export.dart';
import 'package:cimaraites2/presentation/inicio_presentacion_three_dialog/models/inicio_presentacion_three_model.dart';

class InicioPresentacionThreeController extends GetxController {
  Rx<InicioPresentacionThreeModel> inicioPresentacionThreeModelObj =
      InicioPresentacionThreeModel().obs;

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
