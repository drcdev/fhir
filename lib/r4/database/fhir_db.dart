import 'dart:async';

import 'package:sembast/sembast.dart';

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
    // final appDocumentDir = await getApplicationDocumentsDirectory();
  }
}
