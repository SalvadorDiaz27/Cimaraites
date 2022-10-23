import 'package:cimaraites2/presentation/inicio_presentacion_four_screen/inicio_presentacion_four_screen.dart';
import 'package:cimaraites2/presentation/inicio_presentacion_four_screen/binding/inicio_presentacion_four_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String inicioPresentacionFourScreen =
      '/inicio_presentacion_four_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: inicioPresentacionFourScreen,
      page: () => InicioPresentacionFourScreen(),
      bindings: [
        InicioPresentacionFourBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => InicioPresentacionFourScreen(),
      bindings: [
        InicioPresentacionFourBinding(),
      ],
    )
  ];
}
