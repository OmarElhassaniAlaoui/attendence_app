import 'package:flutter_clean_architecture_starter/src/domain/entities/attendance_entity.dart';

class AttendanceModel extends AttendanceEntity {
  const AttendanceModel({
    required super.employe,
    required super.date,
    required super.title,
    required super.id,
    required super.nbrOfgroups,
    required super.nbrOfSibledPeople,
    required super.nbrOfDays,
  }); 

  factory AttendanceModel.fromAttendanceEntity(AttendanceEntity attendanceEntity) {
    return AttendanceModel(
      employe: attendanceEntity.employe,
      date: attendanceEntity.date,
      title: attendanceEntity.title,
      id: attendanceEntity.id,
      nbrOfgroups: attendanceEntity.nbrOfgroups,
      nbrOfSibledPeople: attendanceEntity.nbrOfSibledPeople,
      nbrOfDays: attendanceEntity.nbrOfDays,
    );
  } 


  @override
  List<Object?> get props => [
        employe,
        date,
        title,
        id,
        nbrOfgroups,
        nbrOfSibledPeople,
        nbrOfDays,
      ];

}
