import 'package:cimaraites2/presentation/inicio_viendo_ruta_screen/inicio_viendo_ruta_screen.dart';
import 'package:cimaraites2/presentation/inicio_viendo_ruta_screen/binding/inicio_viendo_ruta_binding.dart';
import 'package:cimaraites2/presentation/inicio_esperando_confirmacion_screen/inicio_esperando_confirmacion_screen.dart';
import 'package:cimaraites2/presentation/inicio_esperando_confirmacion_screen/binding/inicio_esperando_confirmacion_binding.dart';
import 'package:cimaraites2/presentation/inicio_confirmacion_de_seguridad_screen/inicio_confirmacion_de_seguridad_screen.dart';
import 'package:cimaraites2/presentation/inicio_confirmacion_de_seguridad_screen/binding/inicio_confirmacion_de_seguridad_binding.dart';
import 'package:cimaraites2/presentation/inicio_confirmacion_de_seguridad_one_screen/inicio_confirmacion_de_seguridad_one_screen.dart';
import 'package:cimaraites2/presentation/inicio_confirmacion_de_seguridad_one_screen/binding/inicio_confirmacion_de_seguridad_one_binding.dart';
import 'package:cimaraites2/presentation/inicio_viaje_finalizado_screen/inicio_viaje_finalizado_screen.dart';
import 'package:cimaraites2/presentation/inicio_viaje_finalizado_screen/binding/inicio_viaje_finalizado_binding.dart';
import 'package:cimaraites2/presentation/inicio_home_container_screen/inicio_home_container_screen.dart';
import 'package:cimaraites2/presentation/inicio_home_container_screen/binding/inicio_home_container_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String inicioViendoRutaScreen = '/inicio_viendo_ruta_screen';

  static String inicioEsperandoConfirmacionScreen =
      '/inicio_esperando_confirmacion_screen';

  static String inicioConfirmacionDeSeguridadScreen =
      '/inicio_confirmacion_de_seguridad_screen';

  static String inicioConfirmacionDeSeguridadOneScreen =
      '/inicio_confirmacion_de_seguridad_one_screen';

  static String inicioViajeFinalizadoScreen = '/inicio_viaje_finalizado_screen';

  static String inicioHomeContainerScreen = '/inicio_home_container_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: inicioViendoRutaScreen,
      page: () => InicioViendoRutaScreen(),
      bindings: [
        InicioViendoRutaBinding(),
      ],
    ),
    GetPage(
      name: inicioEsperandoConfirmacionScreen,
      page: () => InicioEsperandoConfirmacionScreen(),
      bindings: [
        InicioEsperandoConfirmacionBinding(),
      ],
    ),
    GetPage(
      name: inicioConfirmacionDeSeguridadScreen,
      page: () => InicioConfirmacionDeSeguridadScreen(),
      bindings: [
        InicioConfirmacionDeSeguridadBinding(),
      ],
    ),
    GetPage(
      name: inicioConfirmacionDeSeguridadOneScreen,
      page: () => InicioConfirmacionDeSeguridadOneScreen(),
      bindings: [
        InicioConfirmacionDeSeguridadOneBinding(),
      ],
    ),
    GetPage(
      name: inicioViajeFinalizadoScreen,
      page: () => InicioViajeFinalizadoScreen(),
      bindings: [
        InicioViajeFinalizadoBinding(),
      ],
    ),
    GetPage(
      name: inicioHomeContainerScreen,
      page: () => InicioHomeContainerScreen(),
      bindings: [
        InicioHomeContainerBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => InicioViendoRutaScreen(),
      bindings: [
        InicioViendoRutaBinding(),
      ],
    )
  ];
}
