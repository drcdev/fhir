import 'package:fhir/r4/database/fhir_db.dart';
import 'package:sembast/sembast.dart';

import '../../fhir_r4.dart';

class PatientDao {
  static const String resourceType = 'Patient';

  final _patientStore = intMapStoreFactory.store(resourceType);

  Future<Database> get _db async => await FhirDb.instance.database;

  Future insert(Patient patient) async {
    await _patientStore.add(await _db, patient.toJson());
  }

  Future<List<Patient>> getAllSortedById() async {
    final finder = Finder(sortOrders: [
      SortOrder('id'),
    ]);

    final recordSnapshots = await _patientStore.find(
      await _db,
      finder: finder,
    );

    return recordSnapshots.map((snapshot) {
      final patient = Patient.fromJson(snapshot.value);
      return patient;
    }).toList();
  }
}
