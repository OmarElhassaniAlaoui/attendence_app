import 'package:dartz/dartz.dart';
import 'package:flutter_clean_architecture_starter/src/app/services/export_to_excel.dart';
import 'package:flutter_clean_architecture_starter/src/data/models/employe_model.dart';
import 'package:flutter_clean_architecture_starter/src/domain/entities/attendance_entity.dart';
import 'package:flutter_clean_architecture_starter/src/domain/entities/employe_entity.dart';
import '../../domain/repositories/attendance_repository.dart';
import '../datasources/local/attendance_local_datasource.dart';
import '../../app/core/errors/failures.dart';

class AttendanceRepositoryImpl implements AttendanceRepository {
  final AttendanceLocalDataSource localDataSource;

  AttendanceRepositoryImpl({required this.localDataSource});

  @override
  Future<Either<Failure, AttendanceEntity>> recordAttendance(EmployeEntity employee, String trainingModule) async {
    try {
      final record = await localDataSource.saveAttendance(EmployeModel(
        fullname: employee.fullname,
        department: employee.department,
        groupNumber: employee.groupNumber,
        date: employee.date,
        phoneNumber: employee.phoneNumber,
        email: employee.email,
      ), trainingModule);
      return Right(record);
    } catch (e) {
      return Left(DatabaseFailure());
    }
  }

  @override
  Future<Either<Failure, List<AttendanceEntity>>> getAttendanceRecords(String trainingModule) async {
    try {
      final records = await localDataSource.getAttendanceRecords(trainingModule);
      return Right(records);
    } catch (e) {
      return Left(DatabaseFailure());
    }
  }

  @override
  Future<Either<Failure, String>> exportToExcel(String trainingModule) async {
    try {
      final records = await localDataSource.getAttendanceRecords(trainingModule);
      final filePath = await ExportToExcel.export(records, trainingModule);
      return Right(filePath);
    } catch (e) {
      return Left(ExportFailure());
    }
  }
}