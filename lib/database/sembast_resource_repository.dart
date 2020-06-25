import 'package:fhir/database/resource_repository.dart';
import 'package:get_it/get_it.dart';
import 'package:sembast/sembast.dart';

import '../fhir_r4.dart';

class SembastResourceRepository extends ResourceRepository {
  final Database _database = GetIt.I.get();
  final Storeref _store = intMapStoreFactory.store('resource');

  @override
  Future<int> insertResource(Resource resource) async {}
  Future updateResource();
  Future deleteResource();
  Future<List<Resource>> getAllResources();
}
