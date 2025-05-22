import 'package:expense_tracker/presentation/login/login_page.dart';
import 'package:go_router/go_router.dart';

import '../home/home_page.dart';
import '../splash/splash_page.dart';

class RouteName {
  static const String splash = 'splash';
  static const String home = 'home';
  static const String login = 'login';
}

final routerConfig = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: RouteName.splash,
      builder: (context, state) => SplashPage(),
    ),
    GoRoute(
      path: '/${RouteName.home}',
      name: RouteName.home,
      builder: (context, state) => HomePage(),
    ),
    GoRoute(
      path: '/${RouteName.login}',
      name: RouteName.login,
      builder: (context, state) => LoginPage(),
    ),
  ],
);
