import 'package:dartz/dartz.dart';
import 'package:flutter_clean_architecture_starter/src/app/core/errors/failures.dart';
import 'package:flutter_clean_architecture_starter/src/domain/entities/attendance_entity.dart';
import 'package:flutter_clean_architecture_starter/src/domain/entities/employe_entity.dart';

abstract class AttendanceRepository {
  Future<Either<Failure, AttendanceEntity>> recordAttendance(EmployeEntity employee, String trainingModule);
  Future<Either<Failure, List<AttendanceEntity>>> getAttendanceRecords(String trainingModule);
  Future<Either<Failure, String>> exportToExcel(String trainingModule);
}