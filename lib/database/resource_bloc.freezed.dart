// // GENERATED CODE - DO NOT MODIFY BY HAND
// // ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

// part of 'resource_bloc.dart';

// // **************************************************************************
// // FreezedGenerator
// // **************************************************************************

// T _$identity<T>(T value) => value;

// class _$ResourceEventTearOff {
//   const _$ResourceEventTearOff();

//   LoadResources loadResources(String resourceType) {
//     return LoadResources(
//       resourceType,
//     );
//   }

//   AddResource addResource(Resource resource) {
//     return AddResource(
//       resource,
//     );
//   }

//   UpdateResource updateResource(Resource resource) {
//     return UpdateResource(
//       resource,
//     );
//   }

//   DeleteResource deleteResource(Resource resource) {
//     return DeleteResource(
//       resource,
//     );
//   }
// }

// // ignore: unused_element
// const $ResourceEvent = _$ResourceEventTearOff();

// mixin _$ResourceEvent {
//   @optionalTypeArgs
//   Result when<Result extends Object>({
//     @required Result loadResources(String resourceType),
//     @required Result addResource(Resource resource),
//     @required Result updateResource(Resource resource),
//     @required Result deleteResource(Resource resource),
//   });
//   @optionalTypeArgs
//   Result maybeWhen<Result extends Object>({
//     Result loadResources(String resourceType),
//     Result addResource(Resource resource),
//     Result updateResource(Resource resource),
//     Result deleteResource(Resource resource),
//     @required Result orElse(),
//   });
//   @optionalTypeArgs
//   Result map<Result extends Object>({
//     @required Result loadResources(LoadResources value),
//     @required Result addResource(AddResource value),
//     @required Result updateResource(UpdateResource value),
//     @required Result deleteResource(DeleteResource value),
//   });
//   @optionalTypeArgs
//   Result maybeMap<Result extends Object>({
//     Result loadResources(LoadResources value),
//     Result addResource(AddResource value),
//     Result updateResource(UpdateResource value),
//     Result deleteResource(DeleteResource value),
//     @required Result orElse(),
//   });
// }

// abstract class $ResourceEventCopyWith<$Res> {
//   factory $ResourceEventCopyWith(
//           ResourceEvent value, $Res Function(ResourceEvent) then) =
//       _$ResourceEventCopyWithImpl<$Res>;
// }

// class _$ResourceEventCopyWithImpl<$Res>
//     implements $ResourceEventCopyWith<$Res> {
//   _$ResourceEventCopyWithImpl(this._value, this._then);

//   final ResourceEvent _value;
//   // ignore: unused_field
//   final $Res Function(ResourceEvent) _then;
// }

// abstract class $LoadResourcesCopyWith<$Res> {
//   factory $LoadResourcesCopyWith(
//           LoadResources value, $Res Function(LoadResources) then) =
//       _$LoadResourcesCopyWithImpl<$Res>;
//   $Res call({String resourceType});
// }

// class _$LoadResourcesCopyWithImpl<$Res>
//     extends _$ResourceEventCopyWithImpl<$Res>
//     implements $LoadResourcesCopyWith<$Res> {
//   _$LoadResourcesCopyWithImpl(
//       LoadResources _value, $Res Function(LoadResources) _then)
//       : super(_value, (v) => _then(v as LoadResources));

//   @override
//   LoadResources get _value => super._value as LoadResources;

//   @override
//   $Res call({
//     Object resourceType = freezed,
//   }) {
//     return _then(LoadResources(
//       resourceType == freezed ? _value.resourceType : resourceType as String,
//     ));
//   }
// }

// class _$LoadResources implements LoadResources {
//   const _$LoadResources(this.resourceType) : assert(resourceType != null);

//   @override
//   final String resourceType;

//   @override
//   String toString() {
//     return 'ResourceEvent.loadResources(resourceType: $resourceType)';
//   }

//   @override
//   bool operator ==(dynamic other) {
//     return identical(this, other) ||
//         (other is LoadResources &&
//             (identical(other.resourceType, resourceType) ||
//                 const DeepCollectionEquality()
//                     .equals(other.resourceType, resourceType)));
//   }

//   @override
//   int get hashCode =>
//       runtimeType.hashCode ^ const DeepCollectionEquality().hash(resourceType);

//   @override
//   $LoadResourcesCopyWith<LoadResources> get copyWith =>
//       _$LoadResourcesCopyWithImpl<LoadResources>(this, _$identity);

//   @override
//   @optionalTypeArgs
//   Result when<Result extends Object>({
//     @required Result loadResources(String resourceType),
//     @required Result addResource(Resource resource),
//     @required Result updateResource(Resource resource),
//     @required Result deleteResource(Resource resource),
//   }) {
//     assert(loadResources != null);
//     assert(addResource != null);
//     assert(updateResource != null);
//     assert(deleteResource != null);
//     return loadResources(resourceType);
//   }

//   @override
//   @optionalTypeArgs
//   Result maybeWhen<Result extends Object>({
//     Result loadResources(String resourceType),
//     Result addResource(Resource resource),
//     Result updateResource(Resource resource),
//     Result deleteResource(Resource resource),
//     @required Result orElse(),
//   }) {
//     assert(orElse != null);
//     if (loadResources != null) {
//       return loadResources(resourceType);
//     }
//     return orElse();
//   }

//   @override
//   @optionalTypeArgs
//   Result map<Result extends Object>({
//     @required Result loadResources(LoadResources value),
//     @required Result addResource(AddResource value),
//     @required Result updateResource(UpdateResource value),
//     @required Result deleteResource(DeleteResource value),
//   }) {
//     assert(loadResources != null);
//     assert(addResource != null);
//     assert(updateResource != null);
//     assert(deleteResource != null);
//     return loadResources(this);
//   }

//   @override
//   @optionalTypeArgs
//   Result maybeMap<Result extends Object>({
//     Result loadResources(LoadResources value),
//     Result addResource(AddResource value),
//     Result updateResource(UpdateResource value),
//     Result deleteResource(DeleteResource value),
//     @required Result orElse(),
//   }) {
//     assert(orElse != null);
//     if (loadResources != null) {
//       return loadResources(this);
//     }
//     return orElse();
//   }
// }

// abstract class LoadResources implements ResourceEvent {
//   const factory LoadResources(String resourceType) = _$LoadResources;

//   String get resourceType;
//   $LoadResourcesCopyWith<LoadResources> get copyWith;
// }

// abstract class $AddResourceCopyWith<$Res> {
//   factory $AddResourceCopyWith(
//           AddResource value, $Res Function(AddResource) then) =
//       _$AddResourceCopyWithImpl<$Res>;
//   $Res call({Resource resource});
// }

// class _$AddResourceCopyWithImpl<$Res> extends _$ResourceEventCopyWithImpl<$Res>
//     implements $AddResourceCopyWith<$Res> {
//   _$AddResourceCopyWithImpl(
//       AddResource _value, $Res Function(AddResource) _then)
//       : super(_value, (v) => _then(v as AddResource));

//   @override
//   AddResource get _value => super._value as AddResource;

//   @override
//   $Res call({
//     Object resource = freezed,
//   }) {
//     return _then(AddResource(
//       resource == freezed ? _value.resource : resource as Resource,
//     ));
//   }
// }

// class _$AddResource implements AddResource {
//   const _$AddResource(this.resource) : assert(resource != null);

//   @override
//   final Resource resource;

//   @override
//   String toString() {
//     return 'ResourceEvent.addResource(resource: $resource)';
//   }

//   @override
//   bool operator ==(dynamic other) {
//     return identical(this, other) ||
//         (other is AddResource &&
//             (identical(other.resource, resource) ||
//                 const DeepCollectionEquality()
//                     .equals(other.resource, resource)));
//   }

//   @override
//   int get hashCode =>
//       runtimeType.hashCode ^ const DeepCollectionEquality().hash(resource);

//   @override
//   $AddResourceCopyWith<AddResource> get copyWith =>
//       _$AddResourceCopyWithImpl<AddResource>(this, _$identity);

//   @override
//   @optionalTypeArgs
//   Result when<Result extends Object>({
//     @required Result loadResources(String resourceType),
//     @required Result addResource(Resource resource),
//     @required Result updateResource(Resource resource),
//     @required Result deleteResource(Resource resource),
//   }) {
//     assert(loadResources != null);
//     assert(addResource != null);
//     assert(updateResource != null);
//     assert(deleteResource != null);
//     return addResource(resource);
//   }

//   @override
//   @optionalTypeArgs
//   Result maybeWhen<Result extends Object>({
//     Result loadResources(String resourceType),
//     Result addResource(Resource resource),
//     Result updateResource(Resource resource),
//     Result deleteResource(Resource resource),
//     @required Result orElse(),
//   }) {
//     assert(orElse != null);
//     if (addResource != null) {
//       return addResource(resource);
//     }
//     return orElse();
//   }

//   @override
//   @optionalTypeArgs
//   Result map<Result extends Object>({
//     @required Result loadResources(LoadResources value),
//     @required Result addResource(AddResource value),
//     @required Result updateResource(UpdateResource value),
//     @required Result deleteResource(DeleteResource value),
//   }) {
//     assert(loadResources != null);
//     assert(addResource != null);
//     assert(updateResource != null);
//     assert(deleteResource != null);
//     return addResource(this);
//   }

//   @override
//   @optionalTypeArgs
//   Result maybeMap<Result extends Object>({
//     Result loadResources(LoadResources value),
//     Result addResource(AddResource value),
//     Result updateResource(UpdateResource value),
//     Result deleteResource(DeleteResource value),
//     @required Result orElse(),
//   }) {
//     assert(orElse != null);
//     if (addResource != null) {
//       return addResource(this);
//     }
//     return orElse();
//   }
// }

// abstract class AddResource implements ResourceEvent {
//   const factory AddResource(Resource resource) = _$AddResource;

//   Resource get resource;
//   $AddResourceCopyWith<AddResource> get copyWith;
// }

// abstract class $UpdateResourceCopyWith<$Res> {
//   factory $UpdateResourceCopyWith(
//           UpdateResource value, $Res Function(UpdateResource) then) =
//       _$UpdateResourceCopyWithImpl<$Res>;
//   $Res call({Resource resource});
// }

// class _$UpdateResourceCopyWithImpl<$Res>
//     extends _$ResourceEventCopyWithImpl<$Res>
//     implements $UpdateResourceCopyWith<$Res> {
//   _$UpdateResourceCopyWithImpl(
//       UpdateResource _value, $Res Function(UpdateResource) _then)
//       : super(_value, (v) => _then(v as UpdateResource));

//   @override
//   UpdateResource get _value => super._value as UpdateResource;

//   @override
//   $Res call({
//     Object resource = freezed,
//   }) {
//     return _then(UpdateResource(
//       resource == freezed ? _value.resource : resource as Resource,
//     ));
//   }
// }

// class _$UpdateResource implements UpdateResource {
//   const _$UpdateResource(this.resource) : assert(resource != null);

//   @override
//   final Resource resource;

//   @override
//   String toString() {
//     return 'ResourceEvent.updateResource(resource: $resource)';
//   }

//   @override
//   bool operator ==(dynamic other) {
//     return identical(this, other) ||
//         (other is UpdateResource &&
//             (identical(other.resource, resource) ||
//                 const DeepCollectionEquality()
//                     .equals(other.resource, resource)));
//   }

//   @override
//   int get hashCode =>
//       runtimeType.hashCode ^ const DeepCollectionEquality().hash(resource);

//   @override
//   $UpdateResourceCopyWith<UpdateResource> get copyWith =>
//       _$UpdateResourceCopyWithImpl<UpdateResource>(this, _$identity);

//   @override
//   @optionalTypeArgs
//   Result when<Result extends Object>({
//     @required Result loadResources(String resourceType),
//     @required Result addResource(Resource resource),
//     @required Result updateResource(Resource resource),
//     @required Result deleteResource(Resource resource),
//   }) {
//     assert(loadResources != null);
//     assert(addResource != null);
//     assert(updateResource != null);
//     assert(deleteResource != null);
//     return updateResource(resource);
//   }

//   @override
//   @optionalTypeArgs
//   Result maybeWhen<Result extends Object>({
//     Result loadResources(String resourceType),
//     Result addResource(Resource resource),
//     Result updateResource(Resource resource),
//     Result deleteResource(Resource resource),
//     @required Result orElse(),
//   }) {
//     assert(orElse != null);
//     if (updateResource != null) {
//       return updateResource(resource);
//     }
//     return orElse();
//   }

//   @override
//   @optionalTypeArgs
//   Result map<Result extends Object>({
//     @required Result loadResources(LoadResources value),
//     @required Result addResource(AddResource value),
//     @required Result updateResource(UpdateResource value),
//     @required Result deleteResource(DeleteResource value),
//   }) {
//     assert(loadResources != null);
//     assert(addResource != null);
//     assert(updateResource != null);
//     assert(deleteResource != null);
//     return updateResource(this);
//   }

//   @override
//   @optionalTypeArgs
//   Result maybeMap<Result extends Object>({
//     Result loadResources(LoadResources value),
//     Result addResource(AddResource value),
//     Result updateResource(UpdateResource value),
//     Result deleteResource(DeleteResource value),
//     @required Result orElse(),
//   }) {
//     assert(orElse != null);
//     if (updateResource != null) {
//       return updateResource(this);
//     }
//     return orElse();
//   }
// }

// abstract class UpdateResource implements ResourceEvent {
//   const factory UpdateResource(Resource resource) = _$UpdateResource;

//   Resource get resource;
//   $UpdateResourceCopyWith<UpdateResource> get copyWith;
// }

// abstract class $DeleteResourceCopyWith<$Res> {
//   factory $DeleteResourceCopyWith(
//           DeleteResource value, $Res Function(DeleteResource) then) =
//       _$DeleteResourceCopyWithImpl<$Res>;
//   $Res call({Resource resource});
// }

// class _$DeleteResourceCopyWithImpl<$Res>
//     extends _$ResourceEventCopyWithImpl<$Res>
//     implements $DeleteResourceCopyWith<$Res> {
//   _$DeleteResourceCopyWithImpl(
//       DeleteResource _value, $Res Function(DeleteResource) _then)
//       : super(_value, (v) => _then(v as DeleteResource));

//   @override
//   DeleteResource get _value => super._value as DeleteResource;

//   @override
//   $Res call({
//     Object resource = freezed,
//   }) {
//     return _then(DeleteResource(
//       resource == freezed ? _value.resource : resource as Resource,
//     ));
//   }
// }

// class _$DeleteResource implements DeleteResource {
//   const _$DeleteResource(this.resource) : assert(resource != null);

//   @override
//   final Resource resource;

//   @override
//   String toString() {
//     return 'ResourceEvent.deleteResource(resource: $resource)';
//   }

//   @override
//   bool operator ==(dynamic other) {
//     return identical(this, other) ||
//         (other is DeleteResource &&
//             (identical(other.resource, resource) ||
//                 const DeepCollectionEquality()
//                     .equals(other.resource, resource)));
//   }

//   @override
//   int get hashCode =>
//       runtimeType.hashCode ^ const DeepCollectionEquality().hash(resource);

//   @override
//   $DeleteResourceCopyWith<DeleteResource> get copyWith =>
//       _$DeleteResourceCopyWithImpl<DeleteResource>(this, _$identity);

//   @override
//   @optionalTypeArgs
//   Result when<Result extends Object>({
//     @required Result loadResources(String resourceType),
//     @required Result addResource(Resource resource),
//     @required Result updateResource(Resource resource),
//     @required Result deleteResource(Resource resource),
//   }) {
//     assert(loadResources != null);
//     assert(addResource != null);
//     assert(updateResource != null);
//     assert(deleteResource != null);
//     return deleteResource(resource);
//   }

//   @override
//   @optionalTypeArgs
//   Result maybeWhen<Result extends Object>({
//     Result loadResources(String resourceType),
//     Result addResource(Resource resource),
//     Result updateResource(Resource resource),
//     Result deleteResource(Resource resource),
//     @required Result orElse(),
//   }) {
//     assert(orElse != null);
//     if (deleteResource != null) {
//       return deleteResource(resource);
//     }
//     return orElse();
//   }

//   @override
//   @optionalTypeArgs
//   Result map<Result extends Object>({
//     @required Result loadResources(LoadResources value),
//     @required Result addResource(AddResource value),
//     @required Result updateResource(UpdateResource value),
//     @required Result deleteResource(DeleteResource value),
//   }) {
//     assert(loadResources != null);
//     assert(addResource != null);
//     assert(updateResource != null);
//     assert(deleteResource != null);
//     return deleteResource(this);
//   }

//   @override
//   @optionalTypeArgs
//   Result maybeMap<Result extends Object>({
//     Result loadResources(LoadResources value),
//     Result addResource(AddResource value),
//     Result updateResource(UpdateResource value),
//     Result deleteResource(DeleteResource value),
//     @required Result orElse(),
//   }) {
//     assert(orElse != null);
//     if (deleteResource != null) {
//       return deleteResource(this);
//     }
//     return orElse();
//   }
// }

// abstract class DeleteResource implements ResourceEvent {
//   const factory DeleteResource(Resource resource) = _$DeleteResource;

//   Resource get resource;
//   $DeleteResourceCopyWith<DeleteResource> get copyWith;
// }

// class _$ResourceStateTearOff {
//   const _$ResourceStateTearOff();

//   _ResourceState call(
//       {@required Id id,
//       @required String resourceType,
//       @required Resource resource}) {
//     return _ResourceState(
//       id: id,
//       resourceType: resourceType,
//       resource: resource,
//     );
//   }
// }

// // ignore: unused_element
// const $ResourceState = _$ResourceStateTearOff();

// mixin _$ResourceState {
//   Id get id;
//   String get resourceType;
//   Resource get resource;

//   $ResourceStateCopyWith<ResourceState> get copyWith;
// }

// abstract class $ResourceStateCopyWith<$Res> {
//   factory $ResourceStateCopyWith(
//           ResourceState value, $Res Function(ResourceState) then) =
//       _$ResourceStateCopyWithImpl<$Res>;
//   $Res call({Id id, String resourceType, Resource resource});
// }

// class _$ResourceStateCopyWithImpl<$Res>
//     implements $ResourceStateCopyWith<$Res> {
//   _$ResourceStateCopyWithImpl(this._value, this._then);

//   final ResourceState _value;
//   // ignore: unused_field
//   final $Res Function(ResourceState) _then;

//   @override
//   $Res call({
//     Object id = freezed,
//     Object resourceType = freezed,
//     Object resource = freezed,
//   }) {
//     return _then(_value.copyWith(
//       id: id == freezed ? _value.id : id as Id,
//       resourceType: resourceType == freezed
//           ? _value.resourceType
//           : resourceType as String,
//       resource: resource == freezed ? _value.resource : resource as Resource,
//     ));
//   }
// }

// abstract class _$ResourceStateCopyWith<$Res>
//     implements $ResourceStateCopyWith<$Res> {
//   factory _$ResourceStateCopyWith(
//           _ResourceState value, $Res Function(_ResourceState) then) =
//       __$ResourceStateCopyWithImpl<$Res>;
//   @override
//   $Res call({Id id, String resourceType, Resource resource});
// }

// class __$ResourceStateCopyWithImpl<$Res>
//     extends _$ResourceStateCopyWithImpl<$Res>
//     implements _$ResourceStateCopyWith<$Res> {
//   __$ResourceStateCopyWithImpl(
//       _ResourceState _value, $Res Function(_ResourceState) _then)
//       : super(_value, (v) => _then(v as _ResourceState));

//   @override
//   _ResourceState get _value => super._value as _ResourceState;

//   @override
//   $Res call({
//     Object id = freezed,
//     Object resourceType = freezed,
//     Object resource = freezed,
//   }) {
//     return _then(_ResourceState(
//       id: id == freezed ? _value.id : id as Id,
//       resourceType: resourceType == freezed
//           ? _value.resourceType
//           : resourceType as String,
//       resource: resource == freezed ? _value.resource : resource as Resource,
//     ));
//   }
// }

// class _$_ResourceState implements _ResourceState {
//   const _$_ResourceState(
//       {@required this.id, @required this.resourceType, @required this.resource})
//       : assert(id != null),
//         assert(resourceType != null),
//         assert(resource != null);

//   @override
//   final Id id;
//   @override
//   final String resourceType;
//   @override
//   final Resource resource;

//   @override
//   String toString() {
//     return 'ResourceState(id: $id, resourceType: $resourceType, resource: $resource)';
//   }

//   @override
//   bool operator ==(dynamic other) {
//     return identical(this, other) ||
//         (other is _ResourceState &&
//             (identical(other.id, id) ||
//                 const DeepCollectionEquality().equals(other.id, id)) &&
//             (identical(other.resourceType, resourceType) ||
//                 const DeepCollectionEquality()
//                     .equals(other.resourceType, resourceType)) &&
//             (identical(other.resource, resource) ||
//                 const DeepCollectionEquality()
//                     .equals(other.resource, resource)));
//   }

//   @override
//   int get hashCode =>
//       runtimeType.hashCode ^
//       const DeepCollectionEquality().hash(id) ^
//       const DeepCollectionEquality().hash(resourceType) ^
//       const DeepCollectionEquality().hash(resource);

//   @override
//   _$ResourceStateCopyWith<_ResourceState> get copyWith =>
//       __$ResourceStateCopyWithImpl<_ResourceState>(this, _$identity);
// }

// abstract class _ResourceState implements ResourceState {
//   const factory _ResourceState(
//       {@required Id id,
//       @required String resourceType,
//       @required Resource resource}) = _$_ResourceState;

//   @override
//   Id get id;
//   @override
//   String get resourceType;
//   @override
//   Resource get resource;
//   @override
//   _$ResourceStateCopyWith<_ResourceState> get copyWith;
// }
