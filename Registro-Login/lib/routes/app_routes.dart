import 'package:cimaraites2/presentation/registro_screen/registro_screen.dart';
import 'package:cimaraites2/presentation/registro_screen/binding/registro_binding.dart';
import 'package:cimaraites2/presentation/registro_two_screen/registro_two_screen.dart';
import 'package:cimaraites2/presentation/registro_two_screen/binding/registro_two_binding.dart';
import 'package:cimaraites2/presentation/registro_three_screen/registro_three_screen.dart';
import 'package:cimaraites2/presentation/registro_three_screen/binding/registro_three_binding.dart';
import 'package:cimaraites2/presentation/registro_four_screen/registro_four_screen.dart';
import 'package:cimaraites2/presentation/registro_four_screen/binding/registro_four_binding.dart';
import 'package:cimaraites2/presentation/registro_completado_screen/registro_completado_screen.dart';
import 'package:cimaraites2/presentation/registro_completado_screen/binding/registro_completado_binding.dart';
import 'package:cimaraites2/presentation/login_screen/login_screen.dart';
import 'package:cimaraites2/presentation/login_screen/binding/login_binding.dart';
import 'package:cimaraites2/presentation/login_two_screen/login_two_screen.dart';
import 'package:cimaraites2/presentation/login_two_screen/binding/login_two_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String registroScreen = '/registro_screen';

  static String registroTwoScreen = '/registro_two_screen';

  static String registroThreeScreen = '/registro_three_screen';

  static String registroFourScreen = '/registro_four_screen';

  static String registroCompletadoScreen = '/registro_completado_screen';

  static String loginScreen = '/login_screen';

  static String loginTwoScreen = '/login_two_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: registroScreen,
      page: () => RegistroScreen(),
      bindings: [
        RegistroBinding(),
      ],
    ),
    GetPage(
      name: registroTwoScreen,
      page: () => RegistroTwoScreen(),
      bindings: [
        RegistroTwoBinding(),
      ],
    ),
    GetPage(
      name: registroThreeScreen,
      page: () => RegistroThreeScreen(),
      bindings: [
        RegistroThreeBinding(),
      ],
    ),
    GetPage(
      name: registroFourScreen,
      page: () => RegistroFourScreen(),
      bindings: [
        RegistroFourBinding(),
      ],
    ),
    GetPage(
      name: registroCompletadoScreen,
      page: () => RegistroCompletadoScreen(),
      bindings: [
        RegistroCompletadoBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: loginTwoScreen,
      page: () => LoginTwoScreen(),
      bindings: [
        LoginTwoBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => RegistroScreen(),
      bindings: [
        RegistroBinding(),
      ],
    )
  ];
}
