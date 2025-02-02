import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture_starter/src/app.dart';
import 'package:flutter_clean_architecture_starter/src/app/helpers/my_cubit_observer.dart';
import 'package:flutter_clean_architecture_starter/src/presentation/template/bloc/cubit/template_cubit.dart';
import "./injection_container.dart" as di;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = MyBlocObserver();
  await di.init();
  runApp(MultiBlocProvider(providers: [
    BlocProvider<TemplateCubit>(create: (context) => di.sl<TemplateCubit>()),
  ], child: const MyApp()));
}
