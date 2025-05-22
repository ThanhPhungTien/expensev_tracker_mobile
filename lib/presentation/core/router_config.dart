import 'package:go_router/go_router.dart';

import '../home/home_page.dart';
import '../splash/splash_page.dart';

class RouteName {
  static const String splash = 'splash';
  static const String home = 'home';
}

final routerConfig = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: RouteName.splash,
      builder: (context, state) => SplashPage(),
    ),
    GoRoute(
      path: RouteName.home,
      builder: (context, state) => HomePage(),
      name: RouteName.home,
    ),
  ],
);
