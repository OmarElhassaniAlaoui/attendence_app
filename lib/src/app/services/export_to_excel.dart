// lib/src/data/datasources/local/export_to_excel.dart
import 'package:excel/excel.dart';
import 'package:flutter_clean_architecture_starter/src/domain/entities/attendance_entity.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';

class ExportToExcel {
  static Future<String> export(
      List<AttendanceEntity> records, String trainingModule) async {
    final excel = Excel.createExcel();
    final sheet = excel['Sheet1'];

    // Add headers
    sheet.appendRow([
      TextCellValue('الاسم'),
      TextCellValue('القسم'),
      TextCellValue('رقم المجموعة'),
      TextCellValue('التاريخ'),
      TextCellValue('المحور التدريبي'),
    ]);

    // Add data
    for (var record in records) {
      sheet.appendRow([
        TextCellValue(record.employe.fullname),
        TextCellValue(record.employe.department),
        TextCellValue(record.employe.groupNumber),
        TextCellValue(record.date.toString()),
        TextCellValue(record.trainingModule),
      ]);
    }

    // Save the file
    final directory = await getApplicationDocumentsDirectory();
    final filePath = '${directory.path}/attendance_$trainingModule.xlsx';
    final file = File(filePath);
    await file.writeAsBytes(excel.encode()!);

    return filePath;
  }
}
