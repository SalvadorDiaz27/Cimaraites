import '/core/app_export.dart';
import 'package:cimaraites2/presentation/inicio_presentacion_one_dialog/models/inicio_presentacion_one_model.dart';

class InicioPresentacionOneController extends GetxController {
  Rx<InicioPresentacionOneModel> inicioPresentacionOneModelObj =
      InicioPresentacionOneModel().obs;

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
