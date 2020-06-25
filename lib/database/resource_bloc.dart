// import 'package:bloc/bloc.dart';
// import 'package:fhir/database/resource_dao.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';

// import '../fhir_r4.dart';

// part 'resource_event.dart';
// part 'resource_state.dart';

// part 'resource_bloc.freezed.dart';

// class ResourceBloc extends Bloc<ResourceEvent, ResourceState> {
//   final ResourceDao _patientDao;

//   ResourceBloc(this._patientDao);

//   @override
//   ResourceState get initialState => ResourceState.initial();

//   @override
//   Stream<ResourceState> mapEventToState(
//     ResourceEvent event,
//   ) async* {
//     yield* event.map(
//       loadResources: (e) async* {},
//       addResource: (e) async* {
//         yield state.copyWith(
//           id: Id(e.id),
//           resourceType: e.resourceType,
//           resource: e,
//         );
//       },
//       updateResource: (e) async* {
//         yield state.copyWith(
//           id: Id(e.id),
//           resourceType: e.resourceType,
//           resource: e,
//         );
//       },
//       deleteResource: (e) async* {
//         yield state.copyWith(
//           id: Id(e.id),
//           resourceType: e.resourceType,
//           resource: e,
//         );
//       },
//     );
//   }
// }
