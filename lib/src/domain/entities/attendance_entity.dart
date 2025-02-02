import 'package:equatable/equatable.dart';
import 'package:flutter_clean_architecture_starter/src/domain/entities/employe_entity.dart';

class AttendanceEntity extends Equatable {
  final EmployeEntity employe;
  final DateTime date;
  final String trainingModule;

  const AttendanceEntity({
    required this.employe,
    required this.date,
    required this.trainingModule,
  });

  @override
  List<Object?> get props => [employe, date, trainingModule];
}
