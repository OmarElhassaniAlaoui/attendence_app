import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture_starter/src/app.dart';
import "./injection_container.dart" as di;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await di.init();
  runApp(MultiBlocProvider(providers: [
    // bloc providers
  ], child: const MyApp()));
}
