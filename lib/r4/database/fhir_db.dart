import 'dart:async';

import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_io.dart';

class FhirDb {
  static final FhirDb _db = FhirDb._();
  static FhirDb get instance => _db;

  Completer<Database> _dbOpenCompleter;

  FhirDb._();

  Database _database;

  Future<Database> get database async {
    if (_dbOpenCompleter == null) {
      _dbOpenCompleter = Completer();
      _openDatabase();
    }

    return _dbOpenCompleter.future;
  }

  Future _openDatabase() async {
    final String dbPath = 'fhir.db';
    final database = await databaseFactoryIo.openDatabase(dbPath);

    _dbOpenCompleter.complete(database);
  }
}
