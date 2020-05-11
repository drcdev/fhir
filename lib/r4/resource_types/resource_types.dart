import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_r4.dart';
import 'resource_types.enums.dart';

part 'resource_types.g.dart';
part 'resource_types.freezed.dart';

@freezed
abstract class ResourceTypes with _$ResourceTypes {
  /// Bundle is listed first, as its entries determine the various resource types seen in resource_types and in draft_types
  // ********* Bundle *********
  const factory ResourceTypes.bundle({
    String id,
    String resourceType,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Identifier identifier,
    @JsonKey(unknownEnumValue: BundleType.unknown) BundleType type,
    Instant timestamp,
    int total,
    List<BundleLink> link,
    List<BundleEntry> entry,
    Signature signature,
  }) = Bundle;

  const factory ResourceTypes.bundleLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String relation,
    FhirUri url,
  }) = BundleLink;

  const factory ResourceTypes.bundleEntry({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<BundleLink> link,
    FhirUri fullUrl,
    //todo: change resource from dynamic to abstraction of resource_types + draft_types
    dynamic resource,
    BundleSearch search,
    BundleRequest request,
    BundleResponse response,
  }) = BundleEntry;

  const factory ResourceTypes.bundleSearch({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: BundleSearchMode.unknown) BundleSearchMode mode,
    double score,
  }) = BundleSearch;

  const factory ResourceTypes.bundleRequest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: BundleRequestMethod.unknown) BundleRequestMethod method,
    FhirUri url,
    String ifNoneMatch,
    Instant ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = BundleRequest;

  const factory ResourceTypes.bundleResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String status,
    FhirUri location,
    String etag,
    Instant lastModified,
    dynamic outcome,
  }) = BundleResponse;
  // ********* /Bundle *********

  const factory ResourceTypes.account({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String resourceType,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
    CodeableConcept type,
    String name,
    List<Reference> subject,
    Period servicePeriod,
    List<AccountCoverage> coverage,
    Reference owner,
    String description,
    List<AccountGuarantor> guarantor,
    Reference partOf,
  }) = Account;

  const factory ResourceTypes.accountCoverage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    // todo: is required necessary?
    @required Reference coverage,
    int priority,
  }) = AccountCoverage;

  const factory ResourceTypes.accountGuarantor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    // todo: is required necessary?
    @required Reference party,
    bool onHold,
    Period period,
  }) = AccountGuarantor;

  const factory ResourceTypes.activityDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String resourceType,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    String subtitle,
    @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown) ActivityDefinitionStatus status,
    bool experimental,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    String usage,
    Markdown copyright,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    List<Canonical> library,
    Code kind,
    Canonical profile,
    CodeableConcept code,
    Code intent,
    Code priority,
    bool doNotPerform,
    Timing timingTiming,
    FhirDateTime timingDateTime,
    Age timingAge,
    Period timingPeriod,
    Range timingRange,
    Duration timingDuration,
    Reference location,
    List<ActivityDefinitionParticipant> participant,
    Reference productReference,
    CodeableConcept productCodeableConcept,
    Quantity quantity,
    List<Dosage> dosage,
    List<CodeableConcept> bodySite,
    List<Reference> specimenRequirement,
    List<Reference> observationRequirement,
    List<Reference> observationResultRequirement,
    Canonical transform,
    List<ActivityDefinitionDynamicValue> dynamicValue,
  }) = ActivityDefinition;

  const factory ResourceTypes.activityDefinitionParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code type,
    CodeableConcept role,
  }) = ActivityDefinitionParticipant;

  const factory ResourceTypes.activityDefinitionDynamicValue({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String path,
    //todo: is required necessary?
    @required Expression expression,
  }) = ActivityDefinitionDynamicValue;

  const factory ResourceTypes.adverseEvent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String resourceType,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    Identifier identifier,
    @JsonKey(unknownEnumValue: AdverseEventActuality.unknown) AdverseEventActuality actuality,
    List<CodeableConcept> category,
    CodeableConcept event,
    //todo: is required necessary?
    @required Reference subject,
    Reference encounter,
    FhirDateTime date,
    FhirDateTime detected,
    FhirDateTime recordedDate,
    List<Reference> resultingCondition,
    Reference location,
    CodeableConcept seriousness,
    CodeableConcept severity,
    CodeableConcept outcome,
    Reference recorder,
    List<Reference> contributor,
    List<AdverseEventSuspectEntity> suspectEntity,
    List<Reference> subjectMedicalHistory,
    List<Reference> referenceDocument,
    List<Reference> study,
  }) = AdverseEvent;

  const factory ResourceTypes.adverseEventSuspectEntity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    //todo: is required necessary?
    @required Reference instance,
    List<AdverseEventCausality> causality,
  }) = AdverseEventSuspectEntity;

  const factory ResourceTypes.adverseEventCausality({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept assessment,
    String productRelatedness,
    Reference author,
    CodeableConcept method,
  }) = AdverseEventCausality;

  const factory ResourceTypes.allergyIntolerance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String resourceType,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<Identifier> identifier,
    CodeableConcept clinicalStatus,
    CodeableConcept verificationStatus,
    @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown) AllergyIntoleranceType type,
    List<AllergyIntoleranceCategory> category,
    @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown) AllergyIntoleranceCriticality criticality,
    CodeableConcept code,
    //todo: is required necessary?
    @required Reference patient,
    Reference encounter,
    FhirDateTime onsetDateTime,
    Age onsetAge,
    Period onsetPeriod,
    Range onsetRange,
    Markdown onsetString,
    FhirDateTime recordedDate,
    Reference recorder,
    Reference asserter,
    FhirDateTime lastOccurrence,
    List<Annotation> note,
    List<AllergyIntoleranceReaction> reaction,
  }) = AllergyIntolerance;

  const factory ResourceTypes.allergyIntoleranceReaction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept substance,
    List<CodeableConcept> manifestation,
    String description,
    FhirDateTime onset,
    @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown) AllergyIntoleranceReactionSeverity severity,
    CodeableConcept exposureRoute,
    List<Annotation> note,
  }) = AllergyIntoleranceReaction;

  // ********* Appointment *********
  const factory ResourceTypes.appointment({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String resourceType,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: AppointmentStatus.unknown) AppointmentStatus status,
    CodeableConcept cancelationReason,
    List<CodeableConcept> serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    CodeableConcept appointmentType,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    int priority,
    String description,
    List<Reference> supportingInformation,
    Instant start,
    Instant end,
    int minutesDuration,
    List<Reference> slot,
    FhirDateTime created,
    String comment,
    String patientInstruction,
    List<Reference> basedOn,
    List<AppointmentParticipant> participant,
    List<Period> requestedPeriod,
  }) = Appointment;

  const factory ResourceTypes.appointmentParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> type,
    Reference actor,
    @JsonKey(unknownEnumValue: AppointmentParticipantRequired.unknown, name: 'required')
        AppointmentParticipantRequired isRequired,
    @JsonKey(unknownEnumValue: AppointmentParticipantStatus.unknown) AppointmentParticipantStatus status,
    Period period,
  }) = AppointmentParticipant;

  const factory ResourceTypes.appointmentResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String resourceType,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<Identifier> identifier,
    //todo: is required necessary?
    @required Reference appointment,
    Instant start,
    Instant end,
    List<CodeableConcept> participantType,
    Reference actor,
    Code participantStatus,
    String comment,
  }) = AppointmentResponse;
  // ********* /Appointment *********

  // ********* Audit Event *********
  const factory ResourceTypes.auditEvent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String resourceType,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    //todo: is required necessary?
    @required Coding type,
    List<Coding> subtype,
    @JsonKey(unknownEnumValue: AuditEventAction.unknown) AuditEventAction action,
    Period period,
    Instant recorded,
    @JsonKey(unknownEnumValue: AuditEventOutcome.unknown) AuditEventOutcome outcome,
    String outcomeDesc,
    List<CodeableConcept> purposeOfEvent,
    //todo: is required necessary?
    @required List<AuditEventAgent> agent,
    //todo: is required necessary?
    @required AuditEventSource source,
    List<AuditEventEntity> entity,
  }) = AuditEvent;

  const factory ResourceTypes.auditEventAgent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<CodeableConcept> role,
    Reference who,
    String altId,
    String name,
    bool requestor,
    Reference location,
    List<FhirUri> policy,
    Coding media,
    AuditEventNetwork network,
    List<CodeableConcept> purposeOfUse,
  }) = AuditEventAgent;

  const factory ResourceTypes.auditEventNetwork({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String address,
    @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown) AuditEventNetworkType type,
  }) = AuditEventNetwork;

  const factory ResourceTypes.auditEventSource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String site,
    //todo: is required necessary?
    @required Reference observer,
    List<Coding> type,
  }) = AuditEventSource;

  const factory ResourceTypes.auditEventEntity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference what,
    Coding type,
    Coding role,
    Coding lifecycle,
    List<Coding> securityLabel,
    String name,
    String description,
    Base64Binary query,
    List<AuditEventDetail> detail,
  }) = AuditEventEntity;

  const factory ResourceTypes.auditEventDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String type,
    Markdown valueString,
    Base64Binary valueBase64Binary,
  }) = AuditEventDetail;
  // ********* /Audit Event *********

  const factory ResourceTypes.basic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String resourceType,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<Identifier> identifier,
    //todo: is required necessary?
    @required CodeableConcept code,
    Reference subject,
    Date created,
    Reference author,
  }) = Basic;

  //todo: is this utilized?
  // note, this was renamed from `Binary`
  const factory ResourceTypes.binaryResource({
    String id,
    String resourceType,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Code contentType,
    Reference securityContext,
    Base64Binary data,
  }) = BinaryResource;

  // ********* /Biologically Derived Product *********
  const factory ResourceTypes.biologicallyDerivedProduct({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String resourceType,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: BiologicallyDerivedProductCategory.unknown)
        BiologicallyDerivedProductCategory productCategory,
    CodeableConcept productCode,
    @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown) BiologicallyDerivedProductStatus status,
    List<Reference> request,
    int quantity,
    List<Reference> parent,
    BiologicallyDerivedProductCollection collection,
    List<BiologicallyDerivedProductProcessing> processing,
    BiologicallyDerivedProductManipulation manipulation,
    List<BiologicallyDerivedProductStorage> storage,
  }) = BiologicallyDerivedProduct;

  const factory ResourceTypes.biologicallyDerivedProductCollection({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference collector,
    Reference source,
    FhirDateTime collectedDateTime,
    Period collectedPeriod,
  }) = BiologicallyDerivedProductCollection;

  const factory ResourceTypes.biologicallyDerivedProductProcessing({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String description,
    CodeableConcept procedure,
    Reference additive,
    FhirDateTime timeDateTime,
    Period timePeriod,
  }) = BiologicallyDerivedProductProcessing;

  const factory ResourceTypes.biologicallyDerivedProductManipulation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String description,
    FhirDateTime timeDateTime,
    Period timePeriod,
  }) = BiologicallyDerivedProductManipulation;

  const factory ResourceTypes.biologicallyDerivedProductStorage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String description,
    double temperature,
    BiologicallyDerivedProductStorageScale scale,
    Period duration,
  }) = BiologicallyDerivedProductStorage;
  // ********* /Biologically Derived Product *********

  const factory ResourceTypes.bodyStructure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String resourceType,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<Identifier> identifier,
    bool active,
    CodeableConcept morphology,
    CodeableConcept location,
    List<CodeableConcept> locationQualifier,
    String description,
    List<Attachment> image,
    //todo: is required necessary?
    @required Reference patient,
  }) = BodyStructure;

  const factory ResourceTypes.capabilityStatement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String resourceType,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    FhirUri url,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown) CapabilityStatementStatus status,
    bool experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown) CapabilityStatementKind kind,
    List<Canonical> instantiates,
    List<Canonical> imports,
    CapabilityStatementSoftware software,
    CapabilityStatementImplementation implementation,
    @JsonKey(unknownEnumValue: CapabilityStatementFhirVersion.unknown) CapabilityStatementFhirVersion fhirVersion,
    List<Code> format,
    List<Code> patchFormat,
    List<Canonical> implementationGuide,
    List<CapabilityStatementRest> rest,
    List<CapabilityStatementMessaging> messaging,
    List<CapabilityStatementDocument> document,
  }) = CapabilityStatement;

  const factory ResourceTypes.capabilityStatementSoftware({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    String version,
    FhirDateTime releaseDate,
  }) = CapabilityStatementSoftware;

  const factory ResourceTypes.capabilityStatementImplementation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String description,
    FhirUrl url,
    Reference custodian,
  }) = CapabilityStatementImplementation;

  const factory ResourceTypes.capabilityStatementRest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementRestMode.unknown) CapabilityStatementRestMode mode,
    Markdown documentation,
    CapabilityStatementSecurity security,
    List<CapabilityStatementResource> resource,
    List<CapabilityStatementInteraction> interaction,
    List<CapabilityStatementSearchParam> searchParam,
    List<CapabilityStatementOperation> operation,
    List<Canonical> compartment,
  }) = CapabilityStatementRest;

  const factory ResourceTypes.capabilityStatementSecurity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    bool cors,
    List<CodeableConcept> service,
    Markdown description,
  }) = CapabilityStatementSecurity;

  const factory ResourceTypes.capabilityStatementResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code type,
    Canonical profile,
    List<Canonical> supportedProfile,
    Markdown documentation,
    List<CapabilityStatementInteraction> interaction,
    @JsonKey(unknownEnumValue: CapabilityStatementResourceVersioning.unknown)
        CapabilityStatementResourceVersioning versioning,
    bool readHistory,
    bool updateCreate,
    bool conditionalCreate,
    @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalRead.unknown)
        CapabilityStatementResourceConditionalRead conditionalRead,
    bool conditionalUpdate,
    @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalDelete.unknown)
        CapabilityStatementResourceConditionalDelete conditionalDelete,
    List<String> referencePolicy,
    List<String> searchInclude,
    List<String> searchRevInclude,
    List<CapabilityStatementSearchParam> searchParam,
    List<CapabilityStatementOperation> operation,
  }) = CapabilityStatementResource;

  const factory ResourceTypes.capabilityStatementSearchParam({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    Canonical definition,
    String type,
    Markdown documentation,
  }) = CapabilityStatementSearchParam;

  const factory ResourceTypes.capabilityStatementOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    Canonical definition,
    Markdown documentation,
  }) = CapabilityStatementOperation;

  //todo: this WAS interaction1 in the prior commit, is that correct?
  // don't see the answer readily available here:
  // https://www.hl7.org/fhir/capabilitystatement-definitions.html#CapabilityStatement.rest.resource.interaction
  const factory ResourceTypes.capabilityStatementInteraction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String code,
    Markdown documentation,
  }) = CapabilityStatementInteraction;

  const factory ResourceTypes.capabilityStatementMessaging({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<CapabilityStatementEndpoint> endpoint,
    int reliableCache,
    Markdown documentation,
    List<CapabilityStatementSupportedMessage> supportedMessage,
  }) = CapabilityStatementMessaging;

  const factory ResourceTypes.capabilityStatementEndpoint({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Coding protocol,
    FhirUrl address,
  }) = CapabilityStatementEndpoint;

  const factory ResourceTypes.capabilityStatementSupportedMessage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementSupportedMessageMode.unknown)
        CapabilityStatementSupportedMessageMode mode,
    Canonical definition,
  }) = CapabilityStatementSupportedMessage;

  const factory ResourceTypes.capabilityStatementDocument({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementDocumentMode.unknown) CapabilityStatementDocumentMode mode,
    Markdown documentation,
    Canonical profile,
  }) = CapabilityStatementDocument;

  //todo: care plans

  factory ResourceTypes.fromJson(Map<String, dynamic> json) => _$ResourceTypesFromJson(json);
}
