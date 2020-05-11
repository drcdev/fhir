import 'package:json_annotation/json_annotation.dart';

// spec: https://itnext.io/comparing-freezed-to-built-value-3ff978c8647

enum AccountStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('on-hold')
  on_hold,
  // note: this unknown is actually one of the enums
  @JsonValue('unknown')
  unknown,
}

enum ActivityDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  // note: this unknown is actually one of the enums
  @JsonValue('unknown')
  unknown,
}

enum AdverseEventActuality {
  @JsonValue('actual')
  actual,
  @JsonValue('potential')
  potential,
  @JsonValue('unknown')
  unknown,
}

// todo: unknown / type safety
enum AllergyIntoleranceCategory {
  @JsonValue('food')
  food,
  @JsonValue('medication')
  medication,
  @JsonValue('environment')
  environment,
  @JsonValue('biologic')
  biologic,
  @JsonValue('unknown')
  unknown,
}

enum AllergyIntoleranceType {
  @JsonValue('allergy')
  allergy,
  @JsonValue('intolerance')
  intolerance,
  @JsonValue('unknown')
  unknown,
}

enum AllergyIntoleranceCriticality {
  @JsonValue('low')
  low,
  @JsonValue('high')
  high,
  @JsonValue('unable-to-assess')
  unable_to_assess,
  @JsonValue('unknown')
  unknown,
}

enum AllergyIntoleranceReactionSeverity {
  @JsonValue('mild')
  mild,
  @JsonValue('moderate')
  moderate,
  @JsonValue('severe')
  severe,
  @JsonValue('unknown')
  unknown,
}

enum AppointmentStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('pending')
  pending,
  @JsonValue('booked')
  booked,
  @JsonValue('arrived')
  arrived,
  @JsonValue('fulfilled')
  fulfilled,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('noshow')
  noshow,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('checked-in')
  checked_in,
  @JsonValue('waitlist')
  waitlist,
  @JsonValue('unknown')
  unknown,
}

enum AppointmentParticipantRequired {
  @JsonValue('required')
  is_required,
  @JsonValue('optional')
  optional,
  @JsonValue('information-only')
  information_only,
  @JsonValue('unknown')
  unknown,
}

enum AppointmentParticipantStatus {
  @JsonValue('accepted')
  accepted,
  @JsonValue('declined')
  declined,
  @JsonValue('tentative')
  tentative,
  @JsonValue('needs-action')
  needs_action,
  @JsonValue('unknown')
  unknown,
}

enum AuditEventAction {
  @JsonValue('C')
  c,
  @JsonValue('R')
  r,
  @JsonValue('U')
  u,
  @JsonValue('D')
  d,
  @JsonValue('E')
  e,
  @JsonValue('unknown')
  unknown,
}

enum AuditEventOutcome {
  @JsonValue('0')
  zero,
  @JsonValue('4')
  four,
  @JsonValue('8')
  eight,
  @JsonValue('12')
  twelve,
  @JsonValue('unknown')
  unknown,
}

enum AuditEventNetworkType {
  @JsonValue('1')
  one,
  @JsonValue('2')
  two,
  @JsonValue('3')
  three,
  @JsonValue('4')
  four,
  @JsonValue('5')
  five,
  @JsonValue('unknown')
  unknown,
}

enum BiologicallyDerivedProductCategory {
  @JsonValue('organ')
  organ,
  @JsonValue('tissue')
  tissue,
  @JsonValue('fluid')
  fluid,
  @JsonValue('cells')
  cells,
  @JsonValue('biologicalAgent')
  biologicalAgent,
  @JsonValue('unknown')
  unknown,
}

enum BiologicallyDerivedProductStatus {
  @JsonValue('available')
  available,
  @JsonValue('unavailable')
  unavailable,
  @JsonValue('unknown')
  unknown,
}

enum BiologicallyDerivedProductStorageScale {
  // Note that the display value is spelled differently: 'Fahrenheit'
  // https://www.hl7.org/fhir/codesystem-product-storage-scale.html
  @JsonValue('farenheit')
  farenheit,
  @JsonValue('celsius')
  celsius,
  @JsonValue('kelvin')
  kelvin,
  @JsonValue('unknown')
  unknown,
}

enum BundleType {
  @JsonValue('document')
  document,
  @JsonValue('message')
  message,
  @JsonValue('transaction')
  transaction,
  @JsonValue('transaction-response')
  transaction_response,
  @JsonValue('batch')
  batch,
  @JsonValue('batch-response')
  batch_response,
  @JsonValue('history')
  history,
  @JsonValue('searchset')
  searchset,
  @JsonValue('collection')
  collection,
  @JsonValue('unknown')
  unknown,
}

enum BundleSearchMode {
  @JsonValue('match')
  match,
  @JsonValue('include')
  include,
  @JsonValue('outcome')
  outcome,
  @JsonValue('unknown')
  unknown,
}

enum BundleRequestMethod {
  @JsonValue('GET')
  isGet,
  @JsonValue('HEAD')
  head,
  @JsonValue('POST')
  post,
  @JsonValue('PUT')
  put,
  @JsonValue('DELETE')
  delete,
  @JsonValue('PATCH')
  patch,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  //FYI: unknown existed in original data set
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementKind {
  @JsonValue('instance')
  instance,
  @JsonValue('capability')
  capability,
  @JsonValue('requirements')
  requirements,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementFhirVersion {
  @JsonValue('0.01')
  v0_01,
  @JsonValue('0.05')
  v0_05,
  @JsonValue('0.06')
  v0_06,
  @JsonValue('0.11')
  v0_11,
  @JsonValue('0.0.80')
  v0_0_80,
  @JsonValue('0.0.81')
  v0_0_81,
  @JsonValue('0.0.82')
  v0_0_82,
  @JsonValue('0.4.0')
  v0_4_0,
  @JsonValue('0.5.0')
  v0_5_0,
  @JsonValue('1.0.0')
  v1_0_0,
  @JsonValue('1.0.1')
  v1_0_1,
  @JsonValue('1.0.2')
  v1_0_2,
  @JsonValue('1.1.0')
  v1_1_0,
  @JsonValue('1.4.0')
  v1_4_0,
  @JsonValue('1.6.0')
  v1_6_0,
  @JsonValue('1.8.0')
  v1_8_0,
  @JsonValue('3.0.0')
  v3_0_0,
  @JsonValue('3.0.1')
  v3_0_1,
  @JsonValue('3.3.0')
  v3_3_0,
  @JsonValue('3.5.0')
  v3_5_0,
  @JsonValue('4.0.0')
  v4_0_0,
  @JsonValue('4.0.1')
  v4_0_1,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementRestMode {
  @JsonValue('client')
  client,
  @JsonValue('server')
  server,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementResourceVersioning {
  @JsonValue('no-version')
  no_version,
  @JsonValue('versioned')
  versioned,
  @JsonValue('versioned-update')
  versioned_update,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementResourceConditionalRead {
  @JsonValue('not-supported')
  not_supported,
  @JsonValue('modified-since')
  modified_since,
  @JsonValue('not-match')
  not_match,
  @JsonValue('full-support')
  full_support,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementResourceConditionalDelete {
  @JsonValue('not-supported')
  not_supported,
  @JsonValue('single')
  single,
  @JsonValue('multiple')
  multiple,
  @JsonValue('unknown')
  unknown,
}

//todo: UNUSED
enum CapabilityStatementInteractionCode {
  @JsonValue('read')
  read,
  @JsonValue('vread')
  vread,
  @JsonValue('update')
  update,
  @JsonValue('patch')
  patch,
  @JsonValue('delete')
  delete,
  @JsonValue('history-instance')
  history_instance,
  @JsonValue('history-type')
  history_type,
  @JsonValue('create')
  create,
  @JsonValue('search-type')
  search_type,
  @JsonValue('unknown')
  unknown,
}

//todo: UNUSED
enum CapabilityStatementSearchParamType {
  @JsonValue('number')
  number,
  @JsonValue('date')
  date,
  @JsonValue('string')
  string,
  @JsonValue('token')
  token,
  @JsonValue('reference')
  reference,
  @JsonValue('composite')
  composite,
  @JsonValue('quantity')
  quantity,
  @JsonValue('uri')
  uri,
  @JsonValue('special')
  special,
  @JsonValue('unknown')
  unknown,
}

//todo: UNUSED
//todo: is Interaction1 actually a thing?
enum CapabilityStatementInteraction1Code {
  @JsonValue('transaction')
  transaction,
  @JsonValue('batch')
  batch,
  @JsonValue('search-system')
  search_system,
  @JsonValue('history-system')
  history_system,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementSupportedMessageMode {
  @JsonValue('sender')
  sender,
  @JsonValue('receiver')
  receiver,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementDocumentMode {
  @JsonValue('producer')
  producer,
  @JsonValue('consumer')
  consumer,
  @JsonValue('unknown')
  unknown,
}
