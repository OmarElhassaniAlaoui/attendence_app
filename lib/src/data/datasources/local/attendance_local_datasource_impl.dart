// lib/src/data/datasources/local/attendance_local_datasource_impl.dart
import 'package:flutter_clean_architecture_starter/src/data/datasources/local/attendance_local_datasource.dart';
import 'package:flutter_clean_architecture_starter/src/data/models/employe_model.dart';
import 'package:flutter_clean_architecture_starter/src/domain/entities/attendance_entity.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';


class AttendanceLocalDataSourceImpl implements AttendanceLocalDataSource {
  static Database? _database;

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDatabase();
    return _database!;
  }

  Future<Database> _initDatabase() async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, 'attendance.db');

    return await openDatabase(
      path,
      version: 1,
      onCreate: _onCreate,
    );
  }

  Future<void> _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE attendance(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        title TEXT,
        nbrOfgroups INTEGER,
        nbrOfSibledPeople INTEGER,
        nbrOfDays INTEGER,
        date TEXT,
        employe TEXT,
      )
    ''');
  }

  @override
  Future<AttendanceEntity> saveAttendance(EmployeModel employee, String moduleTitle )  async {
    final db = await database;
    final timestamp = DateTime.now().toIso8601String();

    await db.insert('attendance', {
      'title': moduleTitle,
      'nbrOfgroups': employee.nbrOfgroups,
      'nbrOfSibledPeople': employee.nbrOfSibledPeople,
      'nbrOfDays': employee.nbrOfDays,
      'date': timestamp,
      'employe': employee.fullname,
    });

    return AttendanceEntity(
      employe: employee,
      date: DateTime.parse(timestamp),
      trainingModule: trainingModule,
    );
  }

  @override
  Future<List<AttendanceEntity>> getAttendanceRecords(String trainingModule) async {
    final db = await database;
    final List<Map<String, dynamic>> maps = await db.query(
      'attendance',
      where: 'trainingModule = ?',
      whereArgs: [trainingModule],
    );

    return List.generate(maps.length, (i) {
      return AttendanceEntity(
        employe: EmployeModel.fromQRData(maps[i]['fullname'] as String),
        date: DateTime.parse(maps[i]['timestamp'] as String),
        trainingModule: maps[i]['trainingModule'] as String,  
      );
    });
  }
}