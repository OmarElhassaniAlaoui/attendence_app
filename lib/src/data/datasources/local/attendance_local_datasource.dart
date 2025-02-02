import 'package:flutter_clean_architecture_starter/src/data/models/employe_model.dart';
import 'package:flutter_clean_architecture_starter/src/domain/entities/attendance_entity.dart';
import 'package:sqflite/sqflite.dart';

abstract class AttendanceLocalDataSource {
  Future<Database> get database;
  Future<AttendanceEntity> saveAttendance(
      EmployeModel employee, String trainingModule);
  Future<List<AttendanceEntity>> getAttendanceRecords(String trainingModule);
}
