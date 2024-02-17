import 'package:econsell/views/splash_page.dart';
import 'package:get/get.dart';

abstract class RoutesData {
  RoutesData._();
  static const splash = _Path.Splash;
}

abstract class _Path {
  _Path._();

  static const Splash = '/splash';
}

class AppPagesRoutes {
  AppPagesRoutes._();

  static const INITPAGE = _Path.Splash;
  static final routes = [
    GetPage(
        name: RoutesData.splash,
        page: () => SplashScreen(),
        transition: Transition.cupertino)
  ];
}
