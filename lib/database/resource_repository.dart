import '../fhir_r4.dart';

abstract class ResourceRepository {
  Future<int> insertResource(Resource resource);
  Future updateResource();
  Future deleteResource();
  Future<List<Resource>> getAllResources();
}
