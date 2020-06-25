import 'package:fhir/fhir_r4.dart';
import 'package:fhir/r4/database/fhir_db.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_io.dart';

void main() async {
  final db = await databaseFactoryIo.openDatabase('fhir.db');
  var store = intMapStoreFactory.store('Patient');
  var key;
  // for (var i = 0; i < 20; i++) {
  //   key = await store.add(
  //       db,
  //       Patient(
  //         resourceType: 'Patient',
  //         id: Id(
  //           DateTime.now().toIso8601String(),
  //         ),
  //       ).toJson());
  // }
  // var record = await store.record(key).getSnapshot(db);
  // print(record);
  var record =
      (await store.find(db, finder: Finder(filter: Filter.byKey(15)))).first;
  print(record);
}
