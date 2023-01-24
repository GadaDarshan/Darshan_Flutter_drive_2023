import 'Connection.dart';
import 'package:sqflite/sqflite.dart';

class Repositary {
  late DatabaseConnection _databaseConnection;
  Repositary() {
    _databaseConnection = DatabaseConnection();
  }
  static Database? _database;
  Future<Database?> get database async {
    if (_database != null) {
      return _database;
    } else {
      _database = await _databaseConnection.setDatabase();
      return _database;
    }
  }

  //insertv data
  insertData(table, data) async {
    var connection = await database;
    return await connection?.insert(table, data);
  }

  //Read All Data
  readalldata(table, data) async {
    var connection = await _database;
    return await connection?.query(table);
  }
}
