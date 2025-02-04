// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:equatable/equatable.dart';
// import '../../../domain/usecases/record_attendance.dart';

// part 'scan_state.dart';

// class ScanCubit extends Cubit<ScanState> {
//   final RecordAttendanceUseCase recordAttendance;

//   ScanCubit({required this.recordAttendance}) : super(ScanInitial());

//   Future<void> scanQRCode(String qrData, String trainingModule) async {
//     emit(ScanLoading());
    
//     try {
//       final employee = EmployeeModel.fromQRData(qrData);
//       final result = await recordAttendance(
//         RecordAttendanceParams(employee: employee, trainingModule: trainingModule),
//       );
      
//       result.fold(
//         (failure) => emit(ScanError(message: 'Failed to record attendance')),
//         (record) => emit(ScanSuccess(record: record)),
//       );
//     } catch (e) {
//       emit(ScanError(message: 'Invalid QR code data'));
//     }
//   }
// }