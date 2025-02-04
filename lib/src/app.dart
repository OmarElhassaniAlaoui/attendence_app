import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture_starter/src/app/themes/app_themes.dart';
import 'package:flutter_clean_architecture_starter/src/presentation/template/pages/template_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: AppThemes.darkTheme,
      home: const TemplatePage(),
    );
  }
}
