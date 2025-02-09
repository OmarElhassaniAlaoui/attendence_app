import 'package:flutter_clean_architecture_starter/src/presentation/template/bloc/cubit/template_cubit.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

final sl = GetIt.instance;

Future<void> init() async {
  // register your BLOCs
  sl.registerFactory<TemplateCubit>(() => TemplateCubit());
  // sl.registerLazySingleton() ; 

  // register your repositories

  // register your usecases

  // register your data sources

  // ... other dependencies
  // final sharedPreferences = await SharedPreferences.getInstance(); 
  //   sl.registerLazySingleton(() => sharedPreferences);
}
