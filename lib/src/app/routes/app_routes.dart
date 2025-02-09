part of 'app_router_config.dart';

abstract class _Paths {
  ///
  /// welcome page
  ///

  static const template = '/template';

  ///
  /// Auth pages
  ///
  static const signUp = '/sign-up';
  static const logIn = '/log-in';

  static const home = '/home';
}

abstract class AppRoutes {
  AppRoutes._();

  ///
  /// welcome page
  ///

  static const template = _Paths.template;

  ///
  /// Auth pages
  ///
  static const signUp = _Paths.signUp;
  static const logIn = _Paths.logIn;

  static const home = _Paths.home;
}
