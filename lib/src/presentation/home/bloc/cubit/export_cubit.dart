// import 'package:bloc/bloc.dart';
// import 'package:equatable/equatable.dart';
// import 'package:flutter_clean_architecture_starter/src/app/services/export_to_excel.dart';

// part 'export_state.dart';

// class ExportCubit extends Cubit<ExportState> {
//   final ExportToExcel exportToExcel;

//   ExportCubit({required this.exportToExcel}) : super(ExportInitial());

//   Future<void> exportToExcel(String trainingModule) async {
//     emit(ExportLoading());
//     try {
//       final filePath = await exportToExcel(trainingModule);
//       emit(ExportSuccess(filePath: filePath));
//     } catch (e) {
//       emit(ExportError(message: 'Failed to export data'));
//     }
//   }
// }
