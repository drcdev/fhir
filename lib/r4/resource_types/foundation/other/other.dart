import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_r4.dart';

part 'other.enums.dart';
part 'other.freezed.dart';
part 'other.g.dart';

@freezed
abstract class Basic with Resource  implements _$Basic {
Basic._();
factory Basic({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   @required CodeableConcept code,
   Reference subject,
   Date created,
  @JsonKey(name: '_created')   Element createdElement,
   Reference author,
}) = _Basic;

 factory Basic.fromJson(Map<String,dynamic> json) => _$BasicFromJson(json);
}

@freezed
abstract class Binary with Resource  implements _$Binary {
Binary._();
factory Binary({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Code contentType,
  @JsonKey(name: '_contentType')   Element contentTypeElement,
   Reference securityContext,
   Base64Binary data,
  @JsonKey(name: '_data')   Element dataElement,
}) = _Binary;

 factory Binary.fromJson(Map<String,dynamic> json) => _$BinaryFromJson(json);
}

@freezed
abstract class Bundle with Resource  implements _$Bundle {
Bundle._();
factory Bundle({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Identifier identifier,
@JsonKey(unknownEnumValue: BundleType.unknown) BundleType type,
  @JsonKey(name: '_type')   Element typeElement,
   Instant timestamp,
  @JsonKey(name: '_timestamp')   Element timestampElement,
   UnsignedInt total,
  @JsonKey(name: '_total')   Element totalElement,
   List<BundleLink> link,
   List<BundleEntry> entry,
   Signature signature,
}) = _Bundle;

 factory Bundle.fromJson(Map<String,dynamic> json) => _$BundleFromJson(json);
}

@freezed
abstract class BundleLink  implements _$BundleLink {
BundleLink._();
factory BundleLink({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String relation,
  @JsonKey(name: '_relation')  Element relationElement,
  FhirUri url,
  @JsonKey(name: '_url')  Element urlElement,
}) = _BundleLink;

 factory BundleLink.fromJson(Map<String,dynamic> json) => _$BundleLinkFromJson(json);
}

@freezed
abstract class BundleEntry  implements _$BundleEntry {
BundleEntry._();
factory BundleEntry({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  List<BundleLink> link,
  FhirUri fullUrl,
  @JsonKey(name: '_fullUrl')  Element fullUrlElement,
  Resource resource,
  BundleSearch search,
  BundleRequest request,
  BundleResponse response,
}) = _BundleEntry;

 factory BundleEntry.fromJson(Map<String,dynamic> json) => _$BundleEntryFromJson(json);
}

@freezed
abstract class BundleSearch  implements _$BundleSearch {
BundleSearch._();
factory BundleSearch({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: BundleSearchMode.unknown) BundleSearchMode mode,
  @JsonKey(name: '_mode')  Element modeElement,
  Decimal score,
  @JsonKey(name: '_score')  Element scoreElement,
}) = _BundleSearch;

 factory BundleSearch.fromJson(Map<String,dynamic> json) => _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest  implements _$BundleRequest {
BundleRequest._();
factory BundleRequest({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: BundleRequestMethod.unknown) BundleRequestMethod method,
  @JsonKey(name: '_method')  Element methodElement,
  FhirUri url,
  @JsonKey(name: '_url')  Element urlElement,
  String ifNoneMatch,
  @JsonKey(name: '_ifNoneMatch')  Element ifNoneMatchElement,
  Instant ifModifiedSince,
  @JsonKey(name: '_ifModifiedSince')  Element ifModifiedSinceElement,
  String ifMatch,
  @JsonKey(name: '_ifMatch')  Element ifMatchElement,
  String ifNoneExist,
  @JsonKey(name: '_ifNoneExist')  Element ifNoneExistElement,
}) = _BundleRequest;

 factory BundleRequest.fromJson(Map<String,dynamic> json) => _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse  implements _$BundleResponse {
BundleResponse._();
factory BundleResponse({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String status,
  @JsonKey(name: '_status')  Element statusElement,
  FhirUri location,
  @JsonKey(name: '_location')  Element locationElement,
  String etag,
  @JsonKey(name: '_etag')  Element etagElement,
  Instant lastModified,
  @JsonKey(name: '_lastModified')  Element lastModifiedElement,
  Resource outcome,
}) = _BundleResponse;

 factory BundleResponse.fromJson(Map<String,dynamic> json) => _$BundleResponseFromJson(json);
}

@freezed
abstract class Linkage with Resource  implements _$Linkage {
Linkage._();
factory Linkage({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   Boolean active,
  @JsonKey(name: '_active')   Element activeElement,
   Reference author,
   @required List<LinkageItem> item,
}) = _Linkage;

 factory Linkage.fromJson(Map<String,dynamic> json) => _$LinkageFromJson(json);
}

@freezed
abstract class LinkageItem  implements _$LinkageItem {
LinkageItem._();
factory LinkageItem({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType type,
  @JsonKey(name: '_type')   Element typeElement,
   @required Reference resource,
}) = _LinkageItem;

 factory LinkageItem.fromJson(Map<String,dynamic> json) => _$LinkageItemFromJson(json);
}

@freezed
abstract class MessageHeader with Resource  implements _$MessageHeader {
MessageHeader._();
factory MessageHeader({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   Coding eventCoding,
     @JsonKey(name: '_eventUri')   Element eventUriElement,
   List<MessageHeaderDestination> destination,
   Reference sender,
   Reference enterer,
   Reference author,
   @required MessageHeaderSource source,
   Reference responsible,
   CodeableConcept reason,
   MessageHeaderResponse response,
   List<Reference> focus,
   Canonical definition,
}) = _MessageHeader;

 factory MessageHeader.fromJson(Map<String,dynamic> json) => _$MessageHeaderFromJson(json);
}

@freezed
abstract class MessageHeaderDestination  implements _$MessageHeaderDestination {
MessageHeaderDestination._();
factory MessageHeaderDestination({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  Reference target,
  FhirUrl endpoint,
  @JsonKey(name: '_endpoint')  Element endpointElement,
  Reference receiver,
}) = _MessageHeaderDestination;

 factory MessageHeaderDestination.fromJson(Map<String,dynamic> json) => _$MessageHeaderDestinationFromJson(json);
}

@freezed
abstract class MessageHeaderSource  implements _$MessageHeaderSource {
MessageHeaderSource._();
factory MessageHeaderSource({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  String software,
  @JsonKey(name: '_software')  Element softwareElement,
  String version,
  @JsonKey(name: '_version')  Element versionElement,
  ContactPoint contact,
  FhirUrl endpoint,
  @JsonKey(name: '_endpoint')  Element endpointElement,
}) = _MessageHeaderSource;

 factory MessageHeaderSource.fromJson(Map<String,dynamic> json) => _$MessageHeaderSourceFromJson(json);
}

@freezed
abstract class MessageHeaderResponse  implements _$MessageHeaderResponse {
MessageHeaderResponse._();
factory MessageHeaderResponse({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Id identifier,
  @JsonKey(name: '_identifier')  Element identifierElement,
@JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown) MessageHeaderResponseCode code,
  @JsonKey(name: '_code')  Element codeElement,
  Reference details,
}) = _MessageHeaderResponse;

 factory MessageHeaderResponse.fromJson(Map<String,dynamic> json) => _$MessageHeaderResponseFromJson(json);
}

@freezed
abstract class OperationOutcome with Resource  implements _$OperationOutcome {
OperationOutcome._();
factory OperationOutcome({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required List<OperationOutcomeIssue> issue,
}) = _OperationOutcome;

 factory OperationOutcome.fromJson(Map<String,dynamic> json) => _$OperationOutcomeFromJson(json);
}

@freezed
abstract class OperationOutcomeIssue  implements _$OperationOutcomeIssue {
OperationOutcomeIssue._();
factory OperationOutcomeIssue({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown) OperationOutcomeIssueSeverity severity,
  @JsonKey(name: '_severity')  Element severityElement,
@JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown) OperationOutcomeIssueCode code,
  @JsonKey(name: '_code')  Element codeElement,
  CodeableConcept details,
  String diagnostics,
  @JsonKey(name: '_diagnostics')  Element diagnosticsElement,
  List<String> location,
  @JsonKey(name: '_location')  Element locationElement,
  List<String> expression,
  @JsonKey(name: '_expression')  Element expressionElement,
}) = _OperationOutcomeIssue;

 factory OperationOutcomeIssue.fromJson(Map<String,dynamic> json) => _$OperationOutcomeIssueFromJson(json);
}

@freezed
abstract class Parameters with Resource  implements _$Parameters {
Parameters._();
factory Parameters({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   List<ParametersParameter> parameter,
}) = _Parameters;

 factory Parameters.fromJson(Map<String,dynamic> json) => _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter  implements _$ParametersParameter {
ParametersParameter._();
factory ParametersParameter({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
    @JsonKey(name: '_valueBase64Binary')  Element valueBase64BinaryElement,
    @JsonKey(name: '_valueBoolean')  Element valueBooleanElement,
    @JsonKey(name: '_valueCanonical')  Element valueCanonicalElement,
    @JsonKey(name: '_valueCode')  Element valueCodeElement,
    @JsonKey(name: '_valueDate')  Element valueDateElement,
    @JsonKey(name: '_valueDateTime')  Element valueDateTimeElement,
    @JsonKey(name: '_valueDecimal')  Element valueDecimalElement,
    @JsonKey(name: '_valueId')  Element valueIdElement,
    @JsonKey(name: '_valueInstant')  Element valueInstantElement,
    @JsonKey(name: '_valueInteger')  Element valueIntegerElement,
    @JsonKey(name: '_valueMarkdown')  Element valueMarkdownElement,
    @JsonKey(name: '_valueOid')  Element valueOidElement,
    @JsonKey(name: '_valuePositiveInt')  Element valuePositiveIntElement,
    @JsonKey(name: '_valueString')  Element valueStringElement,
    @JsonKey(name: '_valueTime')  Element valueTimeElement,
    @JsonKey(name: '_valueUnsignedInt')  Element valueUnsignedIntElement,
    @JsonKey(name: '_valueUri')  Element valueUriElement,
    @JsonKey(name: '_valueUrl')  Element valueUrlElement,
    @JsonKey(name: '_valueUuid')  Element valueUuidElement,
  Address valueAddress,
  Age valueAge,
  Annotation valueAnnotation,
  Attachment valueAttachment,
  CodeableConcept valueCodeableConcept,
  Coding valueCoding,
  ContactPoint valueContactPoint,
  Count valueCount,
  Distance valueDistance,
  Duration valueDuration,
  HumanName valueHumanName,
  Identifier valueIdentifier,
  Money valueMoney,
  Period valuePeriod,
  Quantity valueQuantity,
  Range valueRange,
  Ratio valueRatio,
  Reference valueReference,
  SampledData valueSampledData,
  Signature valueSignature,
  Timing valueTiming,
  ContactDetail valueContactDetail,
  Contributor valueContributor,
  DataRequirement valueDataRequirement,
  Expression valueExpression,
  ParameterDefinition valueParameterDefinition,
  RelatedArtifact valueRelatedArtifact,
  TriggerDefinition valueTriggerDefinition,
  UsageContext valueUsageContext,
  Dosage valueDosage,
  Meta valueMeta,
  Resource resource,
  List<ParametersParameter> part,
}) = _ParametersParameter;

 factory ParametersParameter.fromJson(Map<String,dynamic> json) => _$ParametersParameterFromJson(json);
}

@freezed
abstract class Subscription with Resource  implements _$Subscription {
Subscription._();
factory Subscription({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: SubscriptionStatus.unknown) SubscriptionStatus status,
  @JsonKey(name: '_status')   Element statusElement,
   List<ContactPoint> contact,
   Instant end,
  @JsonKey(name: '_end')   Element endElement,
   String reason,
  @JsonKey(name: '_reason')   Element reasonElement,
   String criteria,
  @JsonKey(name: '_criteria')   Element criteriaElement,
   String error,
  @JsonKey(name: '_error')   Element errorElement,
   @required SubscriptionChannel channel,
}) = _Subscription;

 factory Subscription.fromJson(Map<String,dynamic> json) => _$SubscriptionFromJson(json);
}

@freezed
abstract class SubscriptionChannel  implements _$SubscriptionChannel {
SubscriptionChannel._();
factory SubscriptionChannel({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: SubscriptionChannelType.unknown) SubscriptionChannelType type,
  @JsonKey(name: '_type')  Element typeElement,
  FhirUrl endpoint,
  @JsonKey(name: '_endpoint')  Element endpointElement,
  Code payload,
  @JsonKey(name: '_payload')  Element payloadElement,
  List<String> header,
  @JsonKey(name: '_header')  Element headerElement,
}) = _SubscriptionChannel;

 factory SubscriptionChannel.fromJson(Map<String,dynamic> json) => _$SubscriptionChannelFromJson(json);
}

