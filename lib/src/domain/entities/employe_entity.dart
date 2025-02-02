import 'package:equatable/equatable.dart';

class EmployeEntity extends Equatable {
  final String fullname;

  final String department;
  final String groupNumber;
  final String date;
  final int phoneNumber;
  final String email;
  const EmployeEntity({
    required this.fullname,
    required this.department,
    required this.groupNumber,
    required this.date,
    required this.phoneNumber,
    required this.email,
  });

  @override
  List<Object?> get props =>
      [fullname, department, groupNumber, date, phoneNumber, email];
}
