
import 'package:flutter_clean_architecture_starter/src/presentation/auth/pages/login_page.dart';

import 'routes_exports.dart';
part "app_routes.dart";

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _shellNavigatorKey = GlobalKey<NavigatorState>();

class AppPagesConfig {
  late final GoRouter router = GoRouter(
    routes: _routes,
    initialLocation: AppRoutes.template,
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

    // ... other routes
  ];
}