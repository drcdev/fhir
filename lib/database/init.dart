import 'package:get_it/get_it.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_io.dart';

class Init {
  static Future initialize() async {
    await _initFhirDb();
  }

  static Future _initFhirDb() async {
    final database = await databaseFactoryIo.openDatabase('fhir.db');
    GetIt.I.registerSingleton<Database>(database);
  }
}
