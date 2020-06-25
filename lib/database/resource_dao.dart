// import 'package:sembast/sembast.dart';

// import '../fhir_r4.dart';
// import 'fhir_db.dart';

// class ResourceDao {
//   Resource resource;
//   StoreRef<int, Map<String, dynamic>> _resourceStore;

//   ResourceDao(this.resource) {
//     _resourceStore = intMapStoreFactory.store(resource.resourceType);
//   }

//   Future<Database> get _db async => await FhirDb.instance.database;

//   Future insert(Resource resource) async {
//     await _resourceStore.add(await _db, resource.toJson());
//   }

//   Future update(Resource resource) async {
//     final finder = Finder(filter: Filter.byKey(resource.id));
//     await _resourceStore.update(
//       await _db,
//       resource.toJson(),
//       finder: finder,
//     );
//   }

//   Future delete(Resource resource) async {
//     final finder = Finder(filter: Filter.byKey(resource.id));
//     await _resourceStore.delete(
//       await _db,
//       finder: finder,
//     );
//   }

//   Future<List<Resource>> getAllSortedById() async {
//     final finder = Finder(sortOrders: [
//       SortOrder('id'),
//     ]);

//     final recordSnapshots = await _resourceStore.find(
//       await _db,
//       finder: finder,
//     );

//     return recordSnapshots.map((snapshot) {
//       final resource = Resource.fromJson(snapshot.value);
//       return resource;
//     }).toList();
//   }
// }
