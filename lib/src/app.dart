import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture_starter/src/app/routes/app_router_config.dart';
import 'package:flutter_clean_architecture_starter/src/app/themes/app_themes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: AppThemes.light,
      routerConfig: AppPagesConfig().router,
    );
  }
}
