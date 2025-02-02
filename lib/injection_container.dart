import 'package:flutter_clean_architecture_starter/src/presentation/template/bloc/cubit/template_cubit.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> init() async {
  // register your BLOCs
  sl.registerFactory<TemplateCubit>(() => TemplateCubit());

  // register your repositories

  // register your usecases

  // register your data sources

  // ... other dependencies
}
