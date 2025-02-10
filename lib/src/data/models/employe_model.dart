import 'package:flutter_clean_architecture_starter/src/domain/entities/employe_entity.dart';

class EmployeModel extends EmployeEntity {
  const EmployeModel({
    required super.fullname,
    required super.department,
    required super.groupNumber,
    required super.date,
    required super.phoneNumber,
    required super.email,
    required super.isPresent,
  });

  factory EmployeModel.fromQRData(String qrData) {
    final data = qrData.split('|');
    return EmployeModel(
      fullname: data[0],
      department: data[1],
      groupNumber: data[2],
      date: data[3],
      phoneNumber: int.parse(data[4]),
      email: data[5],
      isPresent: false,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'fullname': fullname,
      'department': department,
      'groupNumber': groupNumber,
      'date': date,
      'phoneNumber': phoneNumber,
      'email': email,
      'isPresent': isPresent,
    };
  }
}
