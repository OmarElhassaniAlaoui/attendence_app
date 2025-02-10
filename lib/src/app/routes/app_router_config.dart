import 'package:shared_preferences/shared_preferences.dart';

import 'routes_exports.dart';
part "app_routes.dart";

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _shellNavigatorKey = GlobalKey<NavigatorState>();

class AppPagesConfig {
  late final GoRouter router = GoRouter(
    debugLogDiagnostics: true,
    navigatorKey: _rootNavigatorKey,
    initialLocation: AppRoutes.template,
    routes: _routes,
    redirect: (context, state) async {
      final SharedPreferencesAsync asyncPrefs = SharedPreferencesAsync();
      bool isLoggedIn = await asyncPrefs.getBool('isLoggedIn') ?? false;
      if (!isLoggedIn) {
        return AppRoutes.home ; 
      } else {
        return "/";
      }
    },
  );

  static final _routes = <RouteBase>[
    GoRoute(
      path: AppRoutes.template,
      builder: (context, state) => const TemplatePage(),
    ),

    GoRoute(
      path: AppRoutes.logIn,
      builder: (context, state) => const LoginPage(),
    ),

    GoRoute(
      path: AppRoutes.home,
      builder: (context, state) => const HomePage(),
    ),

    // ... other routes
  ];
}
