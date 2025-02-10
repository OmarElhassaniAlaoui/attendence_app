import 'package:equatable/equatable.dart';

class EmployeEntity extends Equatable {
  final String fullname;
  final String email;
  final String department;
  final String groupNumber;
  final String date;
  final int phoneNumber;
  final bool isPresent;
  const EmployeEntity({
    required this.fullname,
    required this.department,
    required this.groupNumber,
    required this.date,
    required this.phoneNumber,
    required this.email,
    required this.isPresent,
  });

  @override
  List<Object?> get props =>
      [fullname, department, groupNumber, date, phoneNumber, email];
}
