// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Bundle _$_$BundleFromJson(Map<String, dynamic> json) {
  return _$Bundle(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    type: _$enumDecodeNullable(_$BundleTypeEnumMap, json['type'],
        unknownValue: BundleType.unknown),
    timestamp: json['timestamp'] == null
        ? null
        : Instant.fromJson(json['timestamp'] as String),
    total: json['total'] as int,
    link: json['link'] as List,
    entry: json['entry'] as List,
    signature: json['signature'] == null
        ? null
        : Signature.fromJson(json['signature'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$BundleToJson(_$Bundle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', _$BundleTypeEnumMap[instance.type]);
  writeNotNull('timestamp', instance.timestamp?.toJson());
  writeNotNull('total', instance.total);
  writeNotNull('link', instance.link);
  writeNotNull('entry', instance.entry);
  writeNotNull('signature', instance.signature?.toJson());
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$BundleTypeEnumMap = {
  BundleType.document: 'document',
  BundleType.message: 'message',
  BundleType.transaction: 'transaction',
  BundleType.transaction_response: 'transaction-response',
  BundleType.batch: 'batch',
  BundleType.batch_response: 'batch-response',
  BundleType.history: 'history',
  BundleType.searchset: 'searchset',
  BundleType.collection: 'collection',
  BundleType.unknown: 'unknown',
};

_$BundleLink _$_$BundleLinkFromJson(Map<String, dynamic> json) {
  return _$BundleLink(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    relation: json['relation'] as String,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
  );
}

Map<String, dynamic> _$_$BundleLinkToJson(_$BundleLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('relation', instance.relation);
  writeNotNull('url', instance.url?.toJson());
  return val;
}

_$BundleEntry _$_$BundleEntryFromJson(Map<String, dynamic> json) {
  return _$BundleEntry(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    link: json['link'] as List,
    fullUrl: json['fullUrl'] == null
        ? null
        : FhirUri.fromJson(json['fullUrl'] as String),
    resource: json['resource'],
    search: json['search'] == null
        ? null
        : BundleSearch.fromJson(json['search'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : BundleRequest.fromJson(json['request'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : BundleResponse.fromJson(json['response'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$BundleEntryToJson(_$BundleEntry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('link', instance.link);
  writeNotNull('fullUrl', instance.fullUrl?.toJson());
  writeNotNull('resource', instance.resource);
  writeNotNull('search', instance.search?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  return val;
}

_$BundleSearch _$_$BundleSearchFromJson(Map<String, dynamic> json) {
  return _$BundleSearch(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    mode: _$enumDecodeNullable(_$BundleSearchModeEnumMap, json['mode'],
        unknownValue: BundleSearchMode.unknown),
    score: (json['score'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$BundleSearchToJson(_$BundleSearch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('mode', _$BundleSearchModeEnumMap[instance.mode]);
  writeNotNull('score', instance.score);
  return val;
}

const _$BundleSearchModeEnumMap = {
  BundleSearchMode.match: 'match',
  BundleSearchMode.include: 'include',
  BundleSearchMode.outcome: 'outcome',
  BundleSearchMode.unknown: 'unknown',
};

_$BundleRequest _$_$BundleRequestFromJson(Map<String, dynamic> json) {
  return _$BundleRequest(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    method: _$enumDecodeNullable(_$BundleRequestMethodEnumMap, json['method'],
        unknownValue: BundleRequestMethod.unknown),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    ifNoneMatch: json['ifNoneMatch'] as String,
    ifModifiedSince: json['ifModifiedSince'] == null
        ? null
        : Instant.fromJson(json['ifModifiedSince'] as String),
    ifMatch: json['ifMatch'] as String,
    ifNoneExist: json['ifNoneExist'] as String,
  );
}

Map<String, dynamic> _$_$BundleRequestToJson(_$BundleRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('method', _$BundleRequestMethodEnumMap[instance.method]);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('ifNoneMatch', instance.ifNoneMatch);
  writeNotNull('ifModifiedSince', instance.ifModifiedSince?.toJson());
  writeNotNull('ifMatch', instance.ifMatch);
  writeNotNull('ifNoneExist', instance.ifNoneExist);
  return val;
}

const _$BundleRequestMethodEnumMap = {
  BundleRequestMethod.isGet: 'GET',
  BundleRequestMethod.head: 'HEAD',
  BundleRequestMethod.post: 'POST',
  BundleRequestMethod.put: 'PUT',
  BundleRequestMethod.delete: 'DELETE',
  BundleRequestMethod.patch: 'PATCH',
  BundleRequestMethod.unknown: 'unknown',
};

_$BundleResponse _$_$BundleResponseFromJson(Map<String, dynamic> json) {
  return _$BundleResponse(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    status: json['status'] as String,
    location: json['location'] == null
        ? null
        : FhirUri.fromJson(json['location'] as String),
    etag: json['etag'] as String,
    lastModified: json['lastModified'] == null
        ? null
        : Instant.fromJson(json['lastModified'] as String),
    outcome: json['outcome'],
  );
}

Map<String, dynamic> _$_$BundleResponseToJson(_$BundleResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('status', instance.status);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('etag', instance.etag);
  writeNotNull('lastModified', instance.lastModified?.toJson());
  writeNotNull('outcome', instance.outcome);
  return val;
}

_$Account _$_$AccountFromJson(Map<String, dynamic> json) {
  return _$Account(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    resourceType: json['resourceType'] as String,
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    identifier: json['identifier'] as List,
    status: _$enumDecodeNullable(_$AccountStatusEnumMap, json['status'],
        unknownValue: AccountStatus.unknown),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    name: json['name'] as String,
    subject: json['subject'] as List,
    servicePeriod: json['servicePeriod'] == null
        ? null
        : Period.fromJson(json['servicePeriod'] as Map<String, dynamic>),
    coverage: json['coverage'] as List,
    owner: json['owner'] == null
        ? null
        : Reference.fromJson(json['owner'] as Map<String, dynamic>),
    description: json['description'] as String,
    guarantor: json['guarantor'] as List,
    partOf: json['partOf'] == null
        ? null
        : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$AccountToJson(_$Account instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', _$AccountStatusEnumMap[instance.status]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('subject', instance.subject);
  writeNotNull('servicePeriod', instance.servicePeriod?.toJson());
  writeNotNull('coverage', instance.coverage);
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('guarantor', instance.guarantor);
  writeNotNull('partOf', instance.partOf?.toJson());
  return val;
}

const _$AccountStatusEnumMap = {
  AccountStatus.active: 'active',
  AccountStatus.inactive: 'inactive',
  AccountStatus.entered_in_error: 'entered-in-error',
  AccountStatus.on_hold: 'on-hold',
  AccountStatus.unknown: 'unknown',
};

_$AccountCoverage _$_$AccountCoverageFromJson(Map<String, dynamic> json) {
  return _$AccountCoverage(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    priority: json['priority'] as int,
  );
}

Map<String, dynamic> _$_$AccountCoverageToJson(_$AccountCoverage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('priority', instance.priority);
  return val;
}

_$AccountGuarantor _$_$AccountGuarantorFromJson(Map<String, dynamic> json) {
  return _$AccountGuarantor(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    party: json['party'] == null
        ? null
        : Reference.fromJson(json['party'] as Map<String, dynamic>),
    onHold: json['onHold'] as bool,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$AccountGuarantorToJson(_$AccountGuarantor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('onHold', instance.onHold);
  writeNotNull('period', instance.period?.toJson());
  return val;
}

_$ActivityDefinition _$_$ActivityDefinitionFromJson(Map<String, dynamic> json) {
  return _$ActivityDefinition(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    resourceType: json['resourceType'] as String,
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    subtitle: json['subtitle'] as String,
    status: _$enumDecodeNullable(
        _$ActivityDefinitionStatusEnumMap, json['status'],
        unknownValue: ActivityDefinitionStatus.unknown),
    experimental: json['experimental'] as bool,
    subjectCodeableConcept: json['subjectCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['subjectCodeableConcept'] as Map<String, dynamic>),
    subjectReference: json['subjectReference'] == null
        ? null
        : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    usage: json['usage'] as String,
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    topic: json['topic'] as List,
    author: json['author'] as List,
    editor: json['editor'] as List,
    reviewer: json['reviewer'] as List,
    endorser: json['endorser'] as List,
    relatedArtifact: json['relatedArtifact'] as List,
    library: (json['library'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    kind: json['kind'] == null ? null : Code.fromJson(json['kind'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    intent:
        json['intent'] == null ? null : Code.fromJson(json['intent'] as String),
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
    doNotPerform: json['doNotPerform'] as bool,
    timingTiming: json['timingTiming'] == null
        ? null
        : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
    timingDateTime: json['timingDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['timingDateTime'] as String),
    timingAge: json['timingAge'] == null
        ? null
        : Age.fromJson(json['timingAge'] as Map<String, dynamic>),
    timingPeriod: json['timingPeriod'] == null
        ? null
        : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
    timingRange: json['timingRange'] == null
        ? null
        : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
    timingDuration: json['timingDuration'] == null
        ? null
        : Duration.fromJson(json['timingDuration'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    participant: json['participant'] as List,
    productReference: json['productReference'] == null
        ? null
        : Reference.fromJson(json['productReference'] as Map<String, dynamic>),
    productCodeableConcept: json['productCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productCodeableConcept'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    dosage: json['dosage'] as List,
    bodySite: json['bodySite'] as List,
    specimenRequirement: json['specimenRequirement'] as List,
    observationRequirement: json['observationRequirement'] as List,
    observationResultRequirement: json['observationResultRequirement'] as List,
    transform: json['transform'] == null
        ? null
        : Canonical.fromJson(json['transform'] as String),
    dynamicValue: json['dynamicValue'] as List,
  );
}

Map<String, dynamic> _$_$ActivityDefinitionToJson(
    _$ActivityDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('identifier', instance.identifier);
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('status', _$ActivityDefinitionStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental);
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact);
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('useContext', instance.useContext);
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic);
  writeNotNull('author', instance.author);
  writeNotNull('editor', instance.editor);
  writeNotNull('reviewer', instance.reviewer);
  writeNotNull('endorser', instance.endorser);
  writeNotNull('relatedArtifact', instance.relatedArtifact);
  writeNotNull('library', instance.library?.map((e) => e?.toJson())?.toList());
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('intent', instance.intent?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('doNotPerform', instance.doNotPerform);
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull('timingDateTime', instance.timingDateTime?.toJson());
  writeNotNull('timingAge', instance.timingAge?.toJson());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('timingRange', instance.timingRange?.toJson());
  writeNotNull('timingDuration', instance.timingDuration?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('participant', instance.participant);
  writeNotNull('productReference', instance.productReference?.toJson());
  writeNotNull(
      'productCodeableConcept', instance.productCodeableConcept?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('dosage', instance.dosage);
  writeNotNull('bodySite', instance.bodySite);
  writeNotNull('specimenRequirement', instance.specimenRequirement);
  writeNotNull('observationRequirement', instance.observationRequirement);
  writeNotNull(
      'observationResultRequirement', instance.observationResultRequirement);
  writeNotNull('transform', instance.transform?.toJson());
  writeNotNull('dynamicValue', instance.dynamicValue);
  return val;
}

const _$ActivityDefinitionStatusEnumMap = {
  ActivityDefinitionStatus.draft: 'draft',
  ActivityDefinitionStatus.active: 'active',
  ActivityDefinitionStatus.retired: 'retired',
  ActivityDefinitionStatus.unknown: 'unknown',
};

_$ActivityDefinitionParticipant _$_$ActivityDefinitionParticipantFromJson(
    Map<String, dynamic> json) {
  return _$ActivityDefinitionParticipant(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ActivityDefinitionParticipantToJson(
    _$ActivityDefinitionParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('role', instance.role?.toJson());
  return val;
}

_$ActivityDefinitionDynamicValue _$_$ActivityDefinitionDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _$ActivityDefinitionDynamicValue(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    path: json['path'] as String,
    expression: json['expression'] == null
        ? null
        : Expression.fromJson(json['expression'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ActivityDefinitionDynamicValueToJson(
    _$ActivityDefinitionDynamicValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('path', instance.path);
  writeNotNull('expression', instance.expression?.toJson());
  return val;
}

_$AdverseEvent _$_$AdverseEventFromJson(Map<String, dynamic> json) {
  return _$AdverseEvent(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    resourceType: json['resourceType'] as String,
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    actuality: _$enumDecodeNullable(
        _$AdverseEventActualityEnumMap, json['actuality'],
        unknownValue: AdverseEventActuality.unknown),
    category: json['category'] as List,
    event: json['event'] == null
        ? null
        : CodeableConcept.fromJson(json['event'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    detected: json['detected'] == null
        ? null
        : FhirDateTime.fromJson(json['detected'] as String),
    recordedDate: json['recordedDate'] == null
        ? null
        : FhirDateTime.fromJson(json['recordedDate'] as String),
    resultingCondition: json['resultingCondition'] as List,
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    seriousness: json['seriousness'] == null
        ? null
        : CodeableConcept.fromJson(json['seriousness'] as Map<String, dynamic>),
    severity: json['severity'] == null
        ? null
        : CodeableConcept.fromJson(json['severity'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    recorder: json['recorder'] == null
        ? null
        : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
    contributor: json['contributor'] as List,
    suspectEntity: json['suspectEntity'] as List,
    subjectMedicalHistory: json['subjectMedicalHistory'] as List,
    referenceDocument: json['referenceDocument'] as List,
    study: json['study'] as List,
  );
}

Map<String, dynamic> _$_$AdverseEventToJson(_$AdverseEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('actuality', _$AdverseEventActualityEnumMap[instance.actuality]);
  writeNotNull('category', instance.category);
  writeNotNull('event', instance.event?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('detected', instance.detected?.toJson());
  writeNotNull('recordedDate', instance.recordedDate?.toJson());
  writeNotNull('resultingCondition', instance.resultingCondition);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('seriousness', instance.seriousness?.toJson());
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('recorder', instance.recorder?.toJson());
  writeNotNull('contributor', instance.contributor);
  writeNotNull('suspectEntity', instance.suspectEntity);
  writeNotNull('subjectMedicalHistory', instance.subjectMedicalHistory);
  writeNotNull('referenceDocument', instance.referenceDocument);
  writeNotNull('study', instance.study);
  return val;
}

const _$AdverseEventActualityEnumMap = {
  AdverseEventActuality.actual: 'actual',
  AdverseEventActuality.potential: 'potential',
  AdverseEventActuality.unknown: 'unknown',
};

_$AdverseEventSuspectEntity _$_$AdverseEventSuspectEntityFromJson(
    Map<String, dynamic> json) {
  return _$AdverseEventSuspectEntity(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    instance: json['instance'] == null
        ? null
        : Reference.fromJson(json['instance'] as Map<String, dynamic>),
    causality: json['causality'] as List,
  );
}

Map<String, dynamic> _$_$AdverseEventSuspectEntityToJson(
    _$AdverseEventSuspectEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('instance', instance.instance?.toJson());
  writeNotNull('causality', instance.causality);
  return val;
}

_$AdverseEventCausality _$_$AdverseEventCausalityFromJson(
    Map<String, dynamic> json) {
  return _$AdverseEventCausality(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    assessment: json['assessment'] == null
        ? null
        : CodeableConcept.fromJson(json['assessment'] as Map<String, dynamic>),
    productRelatedness: json['productRelatedness'] as String,
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$AdverseEventCausalityToJson(
    _$AdverseEventCausality instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('assessment', instance.assessment?.toJson());
  writeNotNull('productRelatedness', instance.productRelatedness);
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('method', instance.method?.toJson());
  return val;
}

_$AllergyIntolerance _$_$AllergyIntoleranceFromJson(Map<String, dynamic> json) {
  return _$AllergyIntolerance(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    resourceType: json['resourceType'] as String,
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    identifier: json['identifier'] as List,
    clinicalStatus: json['clinicalStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['clinicalStatus'] as Map<String, dynamic>),
    verificationStatus: json['verificationStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['verificationStatus'] as Map<String, dynamic>),
    type: _$enumDecodeNullable(_$AllergyIntoleranceTypeEnumMap, json['type'],
        unknownValue: AllergyIntoleranceType.unknown),
    category: (json['category'] as List)
        ?.map(
            (e) => _$enumDecodeNullable(_$AllergyIntoleranceCategoryEnumMap, e))
        ?.toList(),
    criticality: _$enumDecodeNullable(
        _$AllergyIntoleranceCriticalityEnumMap, json['criticality'],
        unknownValue: AllergyIntoleranceCriticality.unknown),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    onsetDateTime: json['onsetDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['onsetDateTime'] as String),
    onsetAge: json['onsetAge'] == null
        ? null
        : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
    onsetPeriod: json['onsetPeriod'] == null
        ? null
        : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
    onsetRange: json['onsetRange'] == null
        ? null
        : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
    onsetString: json['onsetString'] == null
        ? null
        : Markdown.fromJson(json['onsetString'] as String),
    recordedDate: json['recordedDate'] == null
        ? null
        : FhirDateTime.fromJson(json['recordedDate'] as String),
    recorder: json['recorder'] == null
        ? null
        : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
    asserter: json['asserter'] == null
        ? null
        : Reference.fromJson(json['asserter'] as Map<String, dynamic>),
    lastOccurrence: json['lastOccurrence'] == null
        ? null
        : FhirDateTime.fromJson(json['lastOccurrence'] as String),
    note: json['note'] as List,
    reaction: json['reaction'] as List,
  );
}

Map<String, dynamic> _$_$AllergyIntoleranceToJson(
    _$AllergyIntolerance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('clinicalStatus', instance.clinicalStatus?.toJson());
  writeNotNull('verificationStatus', instance.verificationStatus?.toJson());
  writeNotNull('type', _$AllergyIntoleranceTypeEnumMap[instance.type]);
  writeNotNull(
      'category',
      instance.category
          ?.map((e) => _$AllergyIntoleranceCategoryEnumMap[e])
          ?.toList());
  writeNotNull('criticality',
      _$AllergyIntoleranceCriticalityEnumMap[instance.criticality]);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('onsetDateTime', instance.onsetDateTime?.toJson());
  writeNotNull('onsetAge', instance.onsetAge?.toJson());
  writeNotNull('onsetPeriod', instance.onsetPeriod?.toJson());
  writeNotNull('onsetRange', instance.onsetRange?.toJson());
  writeNotNull('onsetString', instance.onsetString?.toJson());
  writeNotNull('recordedDate', instance.recordedDate?.toJson());
  writeNotNull('recorder', instance.recorder?.toJson());
  writeNotNull('asserter', instance.asserter?.toJson());
  writeNotNull('lastOccurrence', instance.lastOccurrence?.toJson());
  writeNotNull('note', instance.note);
  writeNotNull('reaction', instance.reaction);
  return val;
}

const _$AllergyIntoleranceTypeEnumMap = {
  AllergyIntoleranceType.allergy: 'allergy',
  AllergyIntoleranceType.intolerance: 'intolerance',
  AllergyIntoleranceType.unknown: 'unknown',
};

const _$AllergyIntoleranceCategoryEnumMap = {
  AllergyIntoleranceCategory.food: 'food',
  AllergyIntoleranceCategory.medication: 'medication',
  AllergyIntoleranceCategory.environment: 'environment',
  AllergyIntoleranceCategory.biologic: 'biologic',
  AllergyIntoleranceCategory.unknown: 'unknown',
};

const _$AllergyIntoleranceCriticalityEnumMap = {
  AllergyIntoleranceCriticality.low: 'low',
  AllergyIntoleranceCriticality.high: 'high',
  AllergyIntoleranceCriticality.unable_to_assess: 'unable-to-assess',
  AllergyIntoleranceCriticality.unknown: 'unknown',
};

_$AllergyIntoleranceReaction _$_$AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  return _$AllergyIntoleranceReaction(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    substance: json['substance'] == null
        ? null
        : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
    manifestation: json['manifestation'] as List,
    description: json['description'] as String,
    onset: json['onset'] == null
        ? null
        : FhirDateTime.fromJson(json['onset'] as String),
    severity: _$enumDecodeNullable(
        _$AllergyIntoleranceReactionSeverityEnumMap, json['severity'],
        unknownValue: AllergyIntoleranceReactionSeverity.unknown),
    exposureRoute: json['exposureRoute'] == null
        ? null
        : CodeableConcept.fromJson(
            json['exposureRoute'] as Map<String, dynamic>),
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$_$AllergyIntoleranceReactionToJson(
    _$AllergyIntoleranceReaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('substance', instance.substance?.toJson());
  writeNotNull('manifestation', instance.manifestation);
  writeNotNull('description', instance.description);
  writeNotNull('onset', instance.onset?.toJson());
  writeNotNull('severity',
      _$AllergyIntoleranceReactionSeverityEnumMap[instance.severity]);
  writeNotNull('exposureRoute', instance.exposureRoute?.toJson());
  writeNotNull('note', instance.note);
  return val;
}

const _$AllergyIntoleranceReactionSeverityEnumMap = {
  AllergyIntoleranceReactionSeverity.mild: 'mild',
  AllergyIntoleranceReactionSeverity.moderate: 'moderate',
  AllergyIntoleranceReactionSeverity.severe: 'severe',
  AllergyIntoleranceReactionSeverity.unknown: 'unknown',
};

_$Appointment _$_$AppointmentFromJson(Map<String, dynamic> json) {
  return _$Appointment(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    resourceType: json['resourceType'] as String,
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    identifier: json['identifier'] as List,
    status: _$enumDecodeNullable(_$AppointmentStatusEnumMap, json['status'],
        unknownValue: AppointmentStatus.unknown),
    cancelationReason: json['cancelationReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['cancelationReason'] as Map<String, dynamic>),
    serviceCategory: json['serviceCategory'] as List,
    serviceType: json['serviceType'] as List,
    specialty: json['specialty'] as List,
    appointmentType: json['appointmentType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['appointmentType'] as Map<String, dynamic>),
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    priority: json['priority'] as int,
    description: json['description'] as String,
    supportingInformation: json['supportingInformation'] as List,
    start: json['start'] == null
        ? null
        : Instant.fromJson(json['start'] as String),
    end: json['end'] == null ? null : Instant.fromJson(json['end'] as String),
    minutesDuration: json['minutesDuration'] as int,
    slot: json['slot'] as List,
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    comment: json['comment'] as String,
    patientInstruction: json['patientInstruction'] as String,
    basedOn: json['basedOn'] as List,
    participant: json['participant'] as List,
    requestedPeriod: json['requestedPeriod'] as List,
  );
}

Map<String, dynamic> _$_$AppointmentToJson(_$Appointment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', _$AppointmentStatusEnumMap[instance.status]);
  writeNotNull('cancelationReason', instance.cancelationReason?.toJson());
  writeNotNull('serviceCategory', instance.serviceCategory);
  writeNotNull('serviceType', instance.serviceType);
  writeNotNull('specialty', instance.specialty);
  writeNotNull('appointmentType', instance.appointmentType?.toJson());
  writeNotNull('reasonCode', instance.reasonCode);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('priority', instance.priority);
  writeNotNull('description', instance.description);
  writeNotNull('supportingInformation', instance.supportingInformation);
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('minutesDuration', instance.minutesDuration);
  writeNotNull('slot', instance.slot);
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('patientInstruction', instance.patientInstruction);
  writeNotNull('basedOn', instance.basedOn);
  writeNotNull('participant', instance.participant);
  writeNotNull('requestedPeriod', instance.requestedPeriod);
  return val;
}

const _$AppointmentStatusEnumMap = {
  AppointmentStatus.proposed: 'proposed',
  AppointmentStatus.pending: 'pending',
  AppointmentStatus.booked: 'booked',
  AppointmentStatus.arrived: 'arrived',
  AppointmentStatus.fulfilled: 'fulfilled',
  AppointmentStatus.cancelled: 'cancelled',
  AppointmentStatus.noshow: 'noshow',
  AppointmentStatus.entered_in_error: 'entered-in-error',
  AppointmentStatus.checked_in: 'checked-in',
  AppointmentStatus.waitlist: 'waitlist',
  AppointmentStatus.unknown: 'unknown',
};

_$AppointmentParticipant _$_$AppointmentParticipantFromJson(
    Map<String, dynamic> json) {
  return _$AppointmentParticipant(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] as List,
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    isRequired: _$enumDecodeNullable(
        _$AppointmentParticipantRequiredEnumMap, json['required'],
        unknownValue: AppointmentParticipantRequired.unknown),
    status: _$enumDecodeNullable(
        _$AppointmentParticipantStatusEnumMap, json['status'],
        unknownValue: AppointmentParticipantStatus.unknown),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$AppointmentParticipantToJson(
    _$AppointmentParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type);
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull(
      'required', _$AppointmentParticipantRequiredEnumMap[instance.isRequired]);
  writeNotNull(
      'status', _$AppointmentParticipantStatusEnumMap[instance.status]);
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$AppointmentParticipantRequiredEnumMap = {
  AppointmentParticipantRequired.is_required: 'required',
  AppointmentParticipantRequired.optional: 'optional',
  AppointmentParticipantRequired.information_only: 'information-only',
  AppointmentParticipantRequired.unknown: 'unknown',
};

const _$AppointmentParticipantStatusEnumMap = {
  AppointmentParticipantStatus.accepted: 'accepted',
  AppointmentParticipantStatus.declined: 'declined',
  AppointmentParticipantStatus.tentative: 'tentative',
  AppointmentParticipantStatus.needs_action: 'needs-action',
  AppointmentParticipantStatus.unknown: 'unknown',
};

_$AppointmentResponse _$_$AppointmentResponseFromJson(
    Map<String, dynamic> json) {
  return _$AppointmentResponse(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    resourceType: json['resourceType'] as String,
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    identifier: json['identifier'] as List,
    appointment: json['appointment'] == null
        ? null
        : Reference.fromJson(json['appointment'] as Map<String, dynamic>),
    start: json['start'] == null
        ? null
        : Instant.fromJson(json['start'] as String),
    end: json['end'] == null ? null : Instant.fromJson(json['end'] as String),
    participantType: json['participantType'] as List,
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    participantStatus: json['participantStatus'] == null
        ? null
        : Code.fromJson(json['participantStatus'] as String),
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$AppointmentResponseToJson(
    _$AppointmentResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('appointment', instance.appointment?.toJson());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('participantType', instance.participantType);
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('participantStatus', instance.participantStatus?.toJson());
  writeNotNull('comment', instance.comment);
  return val;
}

_$AuditEvent _$_$AuditEventFromJson(Map<String, dynamic> json) {
  return _$AuditEvent(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    resourceType: json['resourceType'] as String,
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    subtype: json['subtype'] as List,
    action: _$enumDecodeNullable(_$AuditEventActionEnumMap, json['action'],
        unknownValue: AuditEventAction.unknown),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    recorded: json['recorded'] == null
        ? null
        : Instant.fromJson(json['recorded'] as String),
    outcome: _$enumDecodeNullable(_$AuditEventOutcomeEnumMap, json['outcome'],
        unknownValue: AuditEventOutcome.unknown),
    outcomeDesc: json['outcomeDesc'] as String,
    purposeOfEvent: json['purposeOfEvent'] as List,
    agent: json['agent'] as List,
    source: json['source'] == null
        ? null
        : AuditEventSource.fromJson(json['source'] as Map<String, dynamic>),
    entity: json['entity'] as List,
  );
}

Map<String, dynamic> _$_$AuditEventToJson(_$AuditEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subtype', instance.subtype);
  writeNotNull('action', _$AuditEventActionEnumMap[instance.action]);
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('recorded', instance.recorded?.toJson());
  writeNotNull('outcome', _$AuditEventOutcomeEnumMap[instance.outcome]);
  writeNotNull('outcomeDesc', instance.outcomeDesc);
  writeNotNull('purposeOfEvent', instance.purposeOfEvent);
  writeNotNull('agent', instance.agent);
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('entity', instance.entity);
  return val;
}

const _$AuditEventActionEnumMap = {
  AuditEventAction.c: 'C',
  AuditEventAction.r: 'R',
  AuditEventAction.u: 'U',
  AuditEventAction.d: 'D',
  AuditEventAction.e: 'E',
  AuditEventAction.unknown: 'unknown',
};

const _$AuditEventOutcomeEnumMap = {
  AuditEventOutcome.zero: '0',
  AuditEventOutcome.four: '4',
  AuditEventOutcome.eight: '8',
  AuditEventOutcome.twelve: '12',
  AuditEventOutcome.unknown: 'unknown',
};

_$AuditEventAgent _$_$AuditEventAgentFromJson(Map<String, dynamic> json) {
  return _$AuditEventAgent(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    role: json['role'] as List,
    who: json['who'] == null
        ? null
        : Reference.fromJson(json['who'] as Map<String, dynamic>),
    altId: json['altId'] as String,
    name: json['name'] as String,
    requestor: json['requestor'] as bool,
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    policy: (json['policy'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    media: json['media'] == null
        ? null
        : Coding.fromJson(json['media'] as Map<String, dynamic>),
    network: json['network'] == null
        ? null
        : AuditEventNetwork.fromJson(json['network'] as Map<String, dynamic>),
    purposeOfUse: json['purposeOfUse'] as List,
  );
}

Map<String, dynamic> _$_$AuditEventAgentToJson(_$AuditEventAgent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('role', instance.role);
  writeNotNull('who', instance.who?.toJson());
  writeNotNull('altId', instance.altId);
  writeNotNull('name', instance.name);
  writeNotNull('requestor', instance.requestor);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('policy', instance.policy?.map((e) => e?.toJson())?.toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('network', instance.network?.toJson());
  writeNotNull('purposeOfUse', instance.purposeOfUse);
  return val;
}

_$AuditEventNetwork _$_$AuditEventNetworkFromJson(Map<String, dynamic> json) {
  return _$AuditEventNetwork(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    address: json['address'] as String,
    type: _$enumDecodeNullable(_$AuditEventNetworkTypeEnumMap, json['type'],
        unknownValue: AuditEventNetworkType.unknown),
  );
}

Map<String, dynamic> _$_$AuditEventNetworkToJson(_$AuditEventNetwork instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('address', instance.address);
  writeNotNull('type', _$AuditEventNetworkTypeEnumMap[instance.type]);
  return val;
}

const _$AuditEventNetworkTypeEnumMap = {
  AuditEventNetworkType.one: '1',
  AuditEventNetworkType.two: '2',
  AuditEventNetworkType.three: '3',
  AuditEventNetworkType.four: '4',
  AuditEventNetworkType.five: '5',
  AuditEventNetworkType.unknown: 'unknown',
};

_$AuditEventSource _$_$AuditEventSourceFromJson(Map<String, dynamic> json) {
  return _$AuditEventSource(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    site: json['site'] as String,
    observer: json['observer'] == null
        ? null
        : Reference.fromJson(json['observer'] as Map<String, dynamic>),
    type: json['type'] as List,
  );
}

Map<String, dynamic> _$_$AuditEventSourceToJson(_$AuditEventSource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('site', instance.site);
  writeNotNull('observer', instance.observer?.toJson());
  writeNotNull('type', instance.type);
  return val;
}

_$AuditEventEntity _$_$AuditEventEntityFromJson(Map<String, dynamic> json) {
  return _$AuditEventEntity(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    what: json['what'] == null
        ? null
        : Reference.fromJson(json['what'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : Coding.fromJson(json['role'] as Map<String, dynamic>),
    lifecycle: json['lifecycle'] == null
        ? null
        : Coding.fromJson(json['lifecycle'] as Map<String, dynamic>),
    securityLabel: json['securityLabel'] as List,
    name: json['name'] as String,
    description: json['description'] as String,
    query: json['query'] == null
        ? null
        : Base64Binary.fromJson(json['query'] as String),
    detail: json['detail'] as List,
  );
}

Map<String, dynamic> _$_$AuditEventEntityToJson(_$AuditEventEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('what', instance.what?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('lifecycle', instance.lifecycle?.toJson());
  writeNotNull('securityLabel', instance.securityLabel);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('query', instance.query?.toJson());
  writeNotNull('detail', instance.detail);
  return val;
}

_$AuditEventDetail _$_$AuditEventDetailFromJson(Map<String, dynamic> json) {
  return _$AuditEventDetail(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] as String,
    valueString: json['valueString'] == null
        ? null
        : Markdown.fromJson(json['valueString'] as String),
    valueBase64Binary: json['valueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['valueBase64Binary'] as String),
  );
}

Map<String, dynamic> _$_$AuditEventDetailToJson(_$AuditEventDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type);
  writeNotNull('valueString', instance.valueString?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary?.toJson());
  return val;
}

_$Basic _$_$BasicFromJson(Map<String, dynamic> json) {
  return _$Basic(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    resourceType: json['resourceType'] as String,
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    identifier: json['identifier'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    created: json['created'] == null
        ? null
        : Date.fromJson(json['created'] as String),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$BasicToJson(_$Basic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('author', instance.author?.toJson());
  return val;
}

_$BinaryResource _$_$BinaryResourceFromJson(Map<String, dynamic> json) {
  return _$BinaryResource(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    securityContext: json['securityContext'] == null
        ? null
        : Reference.fromJson(json['securityContext'] as Map<String, dynamic>),
    data: json['data'] == null
        ? null
        : Base64Binary.fromJson(json['data'] as String),
  );
}

Map<String, dynamic> _$_$BinaryResourceToJson(_$BinaryResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('securityContext', instance.securityContext?.toJson());
  writeNotNull('data', instance.data?.toJson());
  return val;
}

_$BiologicallyDerivedProduct _$_$BiologicallyDerivedProductFromJson(
    Map<String, dynamic> json) {
  return _$BiologicallyDerivedProduct(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    resourceType: json['resourceType'] as String,
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    identifier: json['identifier'] as List,
    productCategory: _$enumDecodeNullable(
        _$BiologicallyDerivedProductCategoryEnumMap, json['productCategory'],
        unknownValue: BiologicallyDerivedProductCategory.unknown),
    productCode: json['productCode'] == null
        ? null
        : CodeableConcept.fromJson(json['productCode'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(
        _$BiologicallyDerivedProductStatusEnumMap, json['status'],
        unknownValue: BiologicallyDerivedProductStatus.unknown),
    request: json['request'] as List,
    quantity: json['quantity'] as int,
    parent: json['parent'] as List,
    collection: json['collection'] == null
        ? null
        : BiologicallyDerivedProductCollection.fromJson(
            json['collection'] as Map<String, dynamic>),
    processing: json['processing'] as List,
    manipulation: json['manipulation'] == null
        ? null
        : BiologicallyDerivedProductManipulation.fromJson(
            json['manipulation'] as Map<String, dynamic>),
    storage: json['storage'] as List,
  );
}

Map<String, dynamic> _$_$BiologicallyDerivedProductToJson(
    _$BiologicallyDerivedProduct instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('productCategory',
      _$BiologicallyDerivedProductCategoryEnumMap[instance.productCategory]);
  writeNotNull('productCode', instance.productCode?.toJson());
  writeNotNull(
      'status', _$BiologicallyDerivedProductStatusEnumMap[instance.status]);
  writeNotNull('request', instance.request);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('parent', instance.parent);
  writeNotNull('collection', instance.collection?.toJson());
  writeNotNull('processing', instance.processing);
  writeNotNull('manipulation', instance.manipulation?.toJson());
  writeNotNull('storage', instance.storage);
  return val;
}

const _$BiologicallyDerivedProductCategoryEnumMap = {
  BiologicallyDerivedProductCategory.organ: 'organ',
  BiologicallyDerivedProductCategory.tissue: 'tissue',
  BiologicallyDerivedProductCategory.fluid: 'fluid',
  BiologicallyDerivedProductCategory.cells: 'cells',
  BiologicallyDerivedProductCategory.biologicalAgent: 'biologicalAgent',
  BiologicallyDerivedProductCategory.unknown: 'unknown',
};

const _$BiologicallyDerivedProductStatusEnumMap = {
  BiologicallyDerivedProductStatus.available: 'available',
  BiologicallyDerivedProductStatus.unavailable: 'unavailable',
  BiologicallyDerivedProductStatus.unknown: 'unknown',
};

_$BiologicallyDerivedProductCollection
    _$_$BiologicallyDerivedProductCollectionFromJson(
        Map<String, dynamic> json) {
  return _$BiologicallyDerivedProductCollection(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    collector: json['collector'] == null
        ? null
        : Reference.fromJson(json['collector'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : Reference.fromJson(json['source'] as Map<String, dynamic>),
    collectedDateTime: json['collectedDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['collectedDateTime'] as String),
    collectedPeriod: json['collectedPeriod'] == null
        ? null
        : Period.fromJson(json['collectedPeriod'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$BiologicallyDerivedProductCollectionToJson(
    _$BiologicallyDerivedProductCollection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('collector', instance.collector?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('collectedDateTime', instance.collectedDateTime?.toJson());
  writeNotNull('collectedPeriod', instance.collectedPeriod?.toJson());
  return val;
}

_$BiologicallyDerivedProductProcessing
    _$_$BiologicallyDerivedProductProcessingFromJson(
        Map<String, dynamic> json) {
  return _$BiologicallyDerivedProductProcessing(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    description: json['description'] as String,
    procedure: json['procedure'] == null
        ? null
        : CodeableConcept.fromJson(json['procedure'] as Map<String, dynamic>),
    additive: json['additive'] == null
        ? null
        : Reference.fromJson(json['additive'] as Map<String, dynamic>),
    timeDateTime: json['timeDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['timeDateTime'] as String),
    timePeriod: json['timePeriod'] == null
        ? null
        : Period.fromJson(json['timePeriod'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$BiologicallyDerivedProductProcessingToJson(
    _$BiologicallyDerivedProductProcessing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('description', instance.description);
  writeNotNull('procedure', instance.procedure?.toJson());
  writeNotNull('additive', instance.additive?.toJson());
  writeNotNull('timeDateTime', instance.timeDateTime?.toJson());
  writeNotNull('timePeriod', instance.timePeriod?.toJson());
  return val;
}

_$BiologicallyDerivedProductManipulation
    _$_$BiologicallyDerivedProductManipulationFromJson(
        Map<String, dynamic> json) {
  return _$BiologicallyDerivedProductManipulation(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    description: json['description'] as String,
    timeDateTime: json['timeDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['timeDateTime'] as String),
    timePeriod: json['timePeriod'] == null
        ? null
        : Period.fromJson(json['timePeriod'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$BiologicallyDerivedProductManipulationToJson(
    _$BiologicallyDerivedProductManipulation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('description', instance.description);
  writeNotNull('timeDateTime', instance.timeDateTime?.toJson());
  writeNotNull('timePeriod', instance.timePeriod?.toJson());
  return val;
}

_$BiologicallyDerivedProductStorage
    _$_$BiologicallyDerivedProductStorageFromJson(Map<String, dynamic> json) {
  return _$BiologicallyDerivedProductStorage(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    description: json['description'] as String,
    temperature: (json['temperature'] as num)?.toDouble(),
    scale: _$enumDecodeNullable(
        _$BiologicallyDerivedProductStorageScaleEnumMap, json['scale']),
    duration: json['duration'] == null
        ? null
        : Period.fromJson(json['duration'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$BiologicallyDerivedProductStorageToJson(
    _$BiologicallyDerivedProductStorage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('description', instance.description);
  writeNotNull('temperature', instance.temperature);
  writeNotNull(
      'scale', _$BiologicallyDerivedProductStorageScaleEnumMap[instance.scale]);
  writeNotNull('duration', instance.duration?.toJson());
  return val;
}

const _$BiologicallyDerivedProductStorageScaleEnumMap = {
  BiologicallyDerivedProductStorageScale.farenheit: 'farenheit',
  BiologicallyDerivedProductStorageScale.celsius: 'celsius',
  BiologicallyDerivedProductStorageScale.kelvin: 'kelvin',
  BiologicallyDerivedProductStorageScale.unknown: 'unknown',
};

_$BodyStructure _$_$BodyStructureFromJson(Map<String, dynamic> json) {
  return _$BodyStructure(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    resourceType: json['resourceType'] as String,
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    identifier: json['identifier'] as List,
    active: json['active'] as bool,
    morphology: json['morphology'] == null
        ? null
        : CodeableConcept.fromJson(json['morphology'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : CodeableConcept.fromJson(json['location'] as Map<String, dynamic>),
    locationQualifier: json['locationQualifier'] as List,
    description: json['description'] as String,
    image: json['image'] as List,
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$BodyStructureToJson(_$BodyStructure instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('active', instance.active);
  writeNotNull('morphology', instance.morphology?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('locationQualifier', instance.locationQualifier);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  writeNotNull('patient', instance.patient?.toJson());
  return val;
}

_$CapabilityStatement _$_$CapabilityStatementFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatement(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    resourceType: json['resourceType'] as String,
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(
        _$CapabilityStatementStatusEnumMap, json['status'],
        unknownValue: CapabilityStatementStatus.unknown),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    kind: _$enumDecodeNullable(_$CapabilityStatementKindEnumMap, json['kind'],
        unknownValue: CapabilityStatementKind.unknown),
    instantiates: (json['instantiates'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    imports: (json['imports'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    software: json['software'] == null
        ? null
        : CapabilityStatementSoftware.fromJson(
            json['software'] as Map<String, dynamic>),
    implementation: json['implementation'] == null
        ? null
        : CapabilityStatementImplementation.fromJson(
            json['implementation'] as Map<String, dynamic>),
    fhirVersion: _$enumDecodeNullable(
        _$CapabilityStatementFhirVersionEnumMap, json['fhirVersion'],
        unknownValue: CapabilityStatementFhirVersion.unknown),
    format: (json['format'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    patchFormat: (json['patchFormat'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    implementationGuide: (json['implementationGuide'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    rest: json['rest'] as List,
    messaging: json['messaging'] as List,
    document: json['document'] as List,
  );
}

Map<String, dynamic> _$_$CapabilityStatementToJson(
    _$CapabilityStatement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', _$CapabilityStatementStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact);
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('useContext', instance.useContext);
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('kind', _$CapabilityStatementKindEnumMap[instance.kind]);
  writeNotNull(
      'instantiates', instance.instantiates?.map((e) => e?.toJson())?.toList());
  writeNotNull('imports', instance.imports?.map((e) => e?.toJson())?.toList());
  writeNotNull('software', instance.software?.toJson());
  writeNotNull('implementation', instance.implementation?.toJson());
  writeNotNull('fhirVersion',
      _$CapabilityStatementFhirVersionEnumMap[instance.fhirVersion]);
  writeNotNull('format', instance.format?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'patchFormat', instance.patchFormat?.map((e) => e?.toJson())?.toList());
  writeNotNull('implementationGuide',
      instance.implementationGuide?.map((e) => e?.toJson())?.toList());
  writeNotNull('rest', instance.rest);
  writeNotNull('messaging', instance.messaging);
  writeNotNull('document', instance.document);
  return val;
}

const _$CapabilityStatementStatusEnumMap = {
  CapabilityStatementStatus.draft: 'draft',
  CapabilityStatementStatus.active: 'active',
  CapabilityStatementStatus.retired: 'retired',
  CapabilityStatementStatus.unknown: 'unknown',
};

const _$CapabilityStatementKindEnumMap = {
  CapabilityStatementKind.instance: 'instance',
  CapabilityStatementKind.capability: 'capability',
  CapabilityStatementKind.requirements: 'requirements',
  CapabilityStatementKind.unknown: 'unknown',
};

const _$CapabilityStatementFhirVersionEnumMap = {
  CapabilityStatementFhirVersion.v0_01: '0.01',
  CapabilityStatementFhirVersion.v0_05: '0.05',
  CapabilityStatementFhirVersion.v0_06: '0.06',
  CapabilityStatementFhirVersion.v0_11: '0.11',
  CapabilityStatementFhirVersion.v0_0_80: '0.0.80',
  CapabilityStatementFhirVersion.v0_0_81: '0.0.81',
  CapabilityStatementFhirVersion.v0_0_82: '0.0.82',
  CapabilityStatementFhirVersion.v0_4_0: '0.4.0',
  CapabilityStatementFhirVersion.v0_5_0: '0.5.0',
  CapabilityStatementFhirVersion.v1_0_0: '1.0.0',
  CapabilityStatementFhirVersion.v1_0_1: '1.0.1',
  CapabilityStatementFhirVersion.v1_0_2: '1.0.2',
  CapabilityStatementFhirVersion.v1_1_0: '1.1.0',
  CapabilityStatementFhirVersion.v1_4_0: '1.4.0',
  CapabilityStatementFhirVersion.v1_6_0: '1.6.0',
  CapabilityStatementFhirVersion.v1_8_0: '1.8.0',
  CapabilityStatementFhirVersion.v3_0_0: '3.0.0',
  CapabilityStatementFhirVersion.v3_0_1: '3.0.1',
  CapabilityStatementFhirVersion.v3_3_0: '3.3.0',
  CapabilityStatementFhirVersion.v3_5_0: '3.5.0',
  CapabilityStatementFhirVersion.v4_0_0: '4.0.0',
  CapabilityStatementFhirVersion.v4_0_1: '4.0.1',
  CapabilityStatementFhirVersion.unknown: 'unknown',
};

_$CapabilityStatementSoftware _$_$CapabilityStatementSoftwareFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementSoftware(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    name: json['name'] as String,
    version: json['version'] as String,
    releaseDate: json['releaseDate'] == null
        ? null
        : FhirDateTime.fromJson(json['releaseDate'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementSoftwareToJson(
    _$CapabilityStatementSoftware instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('name', instance.name);
  writeNotNull('version', instance.version);
  writeNotNull('releaseDate', instance.releaseDate?.toJson());
  return val;
}

_$CapabilityStatementImplementation
    _$_$CapabilityStatementImplementationFromJson(Map<String, dynamic> json) {
  return _$CapabilityStatementImplementation(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    description: json['description'] as String,
    url: json['url'] == null ? null : FhirUrl.fromJson(json['url'] as String),
    custodian: json['custodian'] == null
        ? null
        : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$CapabilityStatementImplementationToJson(
    _$CapabilityStatementImplementation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('description', instance.description);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('custodian', instance.custodian?.toJson());
  return val;
}

_$CapabilityStatementRest _$_$CapabilityStatementRestFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementRest(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    mode: _$enumDecodeNullable(
        _$CapabilityStatementRestModeEnumMap, json['mode'],
        unknownValue: CapabilityStatementRestMode.unknown),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
    security: json['security'] == null
        ? null
        : CapabilityStatementSecurity.fromJson(
            json['security'] as Map<String, dynamic>),
    resource: json['resource'] as List,
    interaction: json['interaction'] as List,
    searchParam: json['searchParam'] as List,
    operation: json['operation'] as List,
    compartment: (json['compartment'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$CapabilityStatementRestToJson(
    _$CapabilityStatementRest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('mode', _$CapabilityStatementRestModeEnumMap[instance.mode]);
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('security', instance.security?.toJson());
  writeNotNull('resource', instance.resource);
  writeNotNull('interaction', instance.interaction);
  writeNotNull('searchParam', instance.searchParam);
  writeNotNull('operation', instance.operation);
  writeNotNull(
      'compartment', instance.compartment?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$CapabilityStatementRestModeEnumMap = {
  CapabilityStatementRestMode.client: 'client',
  CapabilityStatementRestMode.server: 'server',
  CapabilityStatementRestMode.unknown: 'unknown',
};

_$CapabilityStatementSecurity _$_$CapabilityStatementSecurityFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementSecurity(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    cors: json['cors'] as bool,
    service: json['service'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementSecurityToJson(
    _$CapabilityStatementSecurity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('cors', instance.cors);
  writeNotNull('service', instance.service);
  writeNotNull('description', instance.description?.toJson());
  return val;
}

_$CapabilityStatementResource _$_$CapabilityStatementResourceFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementResource(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
    supportedProfile: (json['supportedProfile'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
    interaction: json['interaction'] as List,
    versioning: _$enumDecodeNullable(
        _$CapabilityStatementResourceVersioningEnumMap, json['versioning'],
        unknownValue: CapabilityStatementResourceVersioning.unknown),
    readHistory: json['readHistory'] as bool,
    updateCreate: json['updateCreate'] as bool,
    conditionalCreate: json['conditionalCreate'] as bool,
    conditionalRead: _$enumDecodeNullable(
        _$CapabilityStatementResourceConditionalReadEnumMap,
        json['conditionalRead'],
        unknownValue: CapabilityStatementResourceConditionalRead.unknown),
    conditionalUpdate: json['conditionalUpdate'] as bool,
    conditionalDelete: _$enumDecodeNullable(
        _$CapabilityStatementResourceConditionalDeleteEnumMap,
        json['conditionalDelete'],
        unknownValue: CapabilityStatementResourceConditionalDelete.unknown),
    referencePolicy:
        (json['referencePolicy'] as List)?.map((e) => e as String)?.toList(),
    searchInclude:
        (json['searchInclude'] as List)?.map((e) => e as String)?.toList(),
    searchRevInclude:
        (json['searchRevInclude'] as List)?.map((e) => e as String)?.toList(),
    searchParam: json['searchParam'] as List,
    operation: json['operation'] as List,
  );
}

Map<String, dynamic> _$_$CapabilityStatementResourceToJson(
    _$CapabilityStatementResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('supportedProfile',
      instance.supportedProfile?.map((e) => e?.toJson())?.toList());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('interaction', instance.interaction);
  writeNotNull('versioning',
      _$CapabilityStatementResourceVersioningEnumMap[instance.versioning]);
  writeNotNull('readHistory', instance.readHistory);
  writeNotNull('updateCreate', instance.updateCreate);
  writeNotNull('conditionalCreate', instance.conditionalCreate);
  writeNotNull(
      'conditionalRead',
      _$CapabilityStatementResourceConditionalReadEnumMap[
          instance.conditionalRead]);
  writeNotNull('conditionalUpdate', instance.conditionalUpdate);
  writeNotNull(
      'conditionalDelete',
      _$CapabilityStatementResourceConditionalDeleteEnumMap[
          instance.conditionalDelete]);
  writeNotNull('referencePolicy', instance.referencePolicy);
  writeNotNull('searchInclude', instance.searchInclude);
  writeNotNull('searchRevInclude', instance.searchRevInclude);
  writeNotNull('searchParam', instance.searchParam);
  writeNotNull('operation', instance.operation);
  return val;
}

const _$CapabilityStatementResourceVersioningEnumMap = {
  CapabilityStatementResourceVersioning.no_version: 'no-version',
  CapabilityStatementResourceVersioning.versioned: 'versioned',
  CapabilityStatementResourceVersioning.versioned_update: 'versioned-update',
  CapabilityStatementResourceVersioning.unknown: 'unknown',
};

const _$CapabilityStatementResourceConditionalReadEnumMap = {
  CapabilityStatementResourceConditionalRead.not_supported: 'not-supported',
  CapabilityStatementResourceConditionalRead.modified_since: 'modified-since',
  CapabilityStatementResourceConditionalRead.not_match: 'not-match',
  CapabilityStatementResourceConditionalRead.full_support: 'full-support',
  CapabilityStatementResourceConditionalRead.unknown: 'unknown',
};

const _$CapabilityStatementResourceConditionalDeleteEnumMap = {
  CapabilityStatementResourceConditionalDelete.not_supported: 'not-supported',
  CapabilityStatementResourceConditionalDelete.single: 'single',
  CapabilityStatementResourceConditionalDelete.multiple: 'multiple',
  CapabilityStatementResourceConditionalDelete.unknown: 'unknown',
};

_$CapabilityStatementSearchParam _$_$CapabilityStatementSearchParamFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementSearchParam(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    name: json['name'] as String,
    definition: json['definition'] == null
        ? null
        : Canonical.fromJson(json['definition'] as String),
    type: json['type'] as String,
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementSearchParamToJson(
    _$CapabilityStatementSearchParam instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('name', instance.name);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('documentation', instance.documentation?.toJson());
  return val;
}

_$CapabilityStatementOperation _$_$CapabilityStatementOperationFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementOperation(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    name: json['name'] as String,
    definition: json['definition'] == null
        ? null
        : Canonical.fromJson(json['definition'] as String),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementOperationToJson(
    _$CapabilityStatementOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('name', instance.name);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  return val;
}

_$CapabilityStatementInteraction _$_$CapabilityStatementInteractionFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementInteraction(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] as String,
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementInteractionToJson(
    _$CapabilityStatementInteraction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', instance.code);
  writeNotNull('documentation', instance.documentation?.toJson());
  return val;
}

_$CapabilityStatementMessaging _$_$CapabilityStatementMessagingFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementMessaging(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    endpoint: json['endpoint'] as List,
    reliableCache: json['reliableCache'] as int,
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
    supportedMessage: json['supportedMessage'] as List,
  );
}

Map<String, dynamic> _$_$CapabilityStatementMessagingToJson(
    _$CapabilityStatementMessaging instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('endpoint', instance.endpoint);
  writeNotNull('reliableCache', instance.reliableCache);
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('supportedMessage', instance.supportedMessage);
  return val;
}

_$CapabilityStatementEndpoint _$_$CapabilityStatementEndpointFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementEndpoint(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    protocol: json['protocol'] == null
        ? null
        : Coding.fromJson(json['protocol'] as Map<String, dynamic>),
    address: json['address'] == null
        ? null
        : FhirUrl.fromJson(json['address'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementEndpointToJson(
    _$CapabilityStatementEndpoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull('address', instance.address?.toJson());
  return val;
}

_$CapabilityStatementSupportedMessage
    _$_$CapabilityStatementSupportedMessageFromJson(Map<String, dynamic> json) {
  return _$CapabilityStatementSupportedMessage(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    mode: _$enumDecodeNullable(
        _$CapabilityStatementSupportedMessageModeEnumMap, json['mode'],
        unknownValue: CapabilityStatementSupportedMessageMode.unknown),
    definition: json['definition'] == null
        ? null
        : Canonical.fromJson(json['definition'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementSupportedMessageToJson(
    _$CapabilityStatementSupportedMessage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull(
      'mode', _$CapabilityStatementSupportedMessageModeEnumMap[instance.mode]);
  writeNotNull('definition', instance.definition?.toJson());
  return val;
}

const _$CapabilityStatementSupportedMessageModeEnumMap = {
  CapabilityStatementSupportedMessageMode.sender: 'sender',
  CapabilityStatementSupportedMessageMode.receiver: 'receiver',
  CapabilityStatementSupportedMessageMode.unknown: 'unknown',
};

_$CapabilityStatementDocument _$_$CapabilityStatementDocumentFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementDocument(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    mode: _$enumDecodeNullable(
        _$CapabilityStatementDocumentModeEnumMap, json['mode'],
        unknownValue: CapabilityStatementDocumentMode.unknown),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementDocumentToJson(
    _$CapabilityStatementDocument instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.fhirExtension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('mode', _$CapabilityStatementDocumentModeEnumMap[instance.mode]);
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

const _$CapabilityStatementDocumentModeEnumMap = {
  CapabilityStatementDocumentMode.producer: 'producer',
  CapabilityStatementDocumentMode.consumer: 'consumer',
  CapabilityStatementDocumentMode.unknown: 'unknown',
};
