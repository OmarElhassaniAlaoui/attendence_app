import 'package:equatable/equatable.dart';
import 'package:flutter_clean_architecture_starter/src/domain/entities/employe_entity.dart';

class AttendanceEntity extends Equatable {
  final int id;
  final int nbrOfgroups;
  final int nbrOfSibledPeople;
  final int nbrOfDays;
  final String title;
  final List<EmployeEntity> employe;
  final DateTime date;

  const AttendanceEntity({
    required this.employe,
    required this.date,
    required this.title,
    required this.id,
    required this.nbrOfgroups,
    required this.nbrOfSibledPeople,
    required this.nbrOfDays,
  });

  @override
  List<Object?> get props =>
      [employe, date, title, id, nbrOfgroups, nbrOfSibledPeople, nbrOfDays];
}
