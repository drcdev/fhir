// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'care_provision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CarePlan _$_$_CarePlanFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'subject']);
  return _$_CarePlan(
    resourceType: json['resourceType'] as String ?? 'CarePlan',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    definition: (json['definition'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    basedOn: (json['basedOn'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    replaces: (json['replaces'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    partOf: (json['partOf'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$CarePlanStatusEnumMap, json['status'],
        unknownValue: CarePlanStatus.unknown),
    intent: _$enumDecodeNullable(_$CarePlanIntentEnumMap, json['intent'],
        unknownValue: CarePlanIntent.unknown),
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    title: json['title'] as String,
    description: json['description'] as String,
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    author: (json['author'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    careTeam: (json['careTeam'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addresses: (json['addresses'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    supportingInfo: (json['supportingInfo'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    goal: (json['goal'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    activity: (json['activity'] as List)
        ?.map((e) => e == null
            ? null
            : CarePlanActivity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    intentElement: json['_intent'] == null
        ? null
        : Element.fromJson(json['_intent'] as Map<String, dynamic>),
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CarePlanToJson(_$_CarePlan instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'definition', instance.definition?.map((e) => e?.toJson())?.toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'replaces', instance.replaces?.map((e) => e?.toJson())?.toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$CarePlanStatusEnumMap[instance.status]);
  writeNotNull('intent', _$CarePlanIntentEnumMap[instance.intent]);
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('author', instance.author?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'careTeam', instance.careTeam?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'addresses', instance.addresses?.map((e) => e?.toJson())?.toList());
  writeNotNull('supportingInfo',
      instance.supportingInfo?.map((e) => e?.toJson())?.toList());
  writeNotNull('goal', instance.goal?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'activity', instance.activity?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_intent', instance.intentElement?.toJson());
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
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

const _$CarePlanStatusEnumMap = {
  CarePlanStatus.draft: 'draft',
  CarePlanStatus.active: 'active',
  CarePlanStatus.suspended: 'suspended',
  CarePlanStatus.completed: 'completed',
  CarePlanStatus.entered_in_error: 'entered-in-error',
  CarePlanStatus.cancelled: 'cancelled',
  CarePlanStatus.unknown: 'unknown',
};

const _$CarePlanIntentEnumMap = {
  CarePlanIntent.proposal: 'proposal',
  CarePlanIntent.plan: 'plan',
  CarePlanIntent.order: 'order',
  CarePlanIntent.option: 'option',
  CarePlanIntent.unknown: 'unknown',
};

_$_CarePlanActivity _$_$_CarePlanActivityFromJson(Map<String, dynamic> json) {
  return _$_CarePlanActivity(
    outcomeCodeableConcept: (json['outcomeCodeableConcept'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    outcomeReference: (json['outcomeReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    progress: (json['progress'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    detail: json['detail'] == null
        ? null
        : CarePlanDetail.fromJson(json['detail'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CarePlanActivityToJson(_$_CarePlanActivity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('outcomeCodeableConcept',
      instance.outcomeCodeableConcept?.map((e) => e?.toJson())?.toList());
  writeNotNull('outcomeReference',
      instance.outcomeReference?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'progress', instance.progress?.map((e) => e?.toJson())?.toList());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  return val;
}

_$_CarePlanDetail _$_$_CarePlanDetailFromJson(Map<String, dynamic> json) {
  return _$_CarePlanDetail(
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    definition: json['definition'] == null
        ? null
        : Reference.fromJson(json['definition'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    reasonCode: (json['reasonCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonReference: (json['reasonReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    goal: (json['goal'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$CarePlanDetailStatusEnumMap, json['status'],
        unknownValue: CarePlanDetailStatus.unknown),
    statusReason: json['statusReason'] as String,
    prohibited: json['prohibited'] == null
        ? null
        : Boolean.fromJson(json['prohibited']),
    scheduledTiming: json['scheduledTiming'] == null
        ? null
        : Timing.fromJson(json['scheduledTiming'] as Map<String, dynamic>),
    scheduledPeriod: json['scheduledPeriod'] == null
        ? null
        : Period.fromJson(json['scheduledPeriod'] as Map<String, dynamic>),
    scheduledString: json['scheduledString'] as String,
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    performer: (json['performer'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    productCodeableConcept: json['productCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productCodeableConcept'] as Map<String, dynamic>),
    productReference: json['productReference'] == null
        ? null
        : Reference.fromJson(json['productReference'] as Map<String, dynamic>),
    dailyAmount: json['dailyAmount'] == null
        ? null
        : Quantity.fromJson(json['dailyAmount'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    description: json['description'] as String,
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    statusReasonElement: json['_statusReason'] == null
        ? null
        : Element.fromJson(json['_statusReason'] as Map<String, dynamic>),
    prohibitedElement: json['_prohibited'] == null
        ? null
        : Element.fromJson(json['_prohibited'] as Map<String, dynamic>),
    scheduledStringElement: json['_scheduledString'] == null
        ? null
        : Element.fromJson(json['_scheduledString'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CarePlanDetailToJson(_$_CarePlanDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('category', instance.category?.toJson());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e?.toJson())?.toList());
  writeNotNull('goal', instance.goal?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$CarePlanDetailStatusEnumMap[instance.status]);
  writeNotNull('statusReason', instance.statusReason);
  writeNotNull('prohibited', instance.prohibited?.toJson());
  writeNotNull('scheduledTiming', instance.scheduledTiming?.toJson());
  writeNotNull('scheduledPeriod', instance.scheduledPeriod?.toJson());
  writeNotNull('scheduledString', instance.scheduledString);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'productCodeableConcept', instance.productCodeableConcept?.toJson());
  writeNotNull('productReference', instance.productReference?.toJson());
  writeNotNull('dailyAmount', instance.dailyAmount?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_statusReason', instance.statusReasonElement?.toJson());
  writeNotNull('_prohibited', instance.prohibitedElement?.toJson());
  writeNotNull('_scheduledString', instance.scheduledStringElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

const _$CarePlanDetailStatusEnumMap = {
  CarePlanDetailStatus.not_started: 'not-started',
  CarePlanDetailStatus.scheduled: 'scheduled',
  CarePlanDetailStatus.in_progress: 'in-progress',
  CarePlanDetailStatus.on_hold: 'on-hold',
  CarePlanDetailStatus.completed: 'completed',
  CarePlanDetailStatus.cancelled: 'cancelled',
  CarePlanDetailStatus.unknown: 'unknown',
};

_$_CareTeam _$_$_CareTeamFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_CareTeam(
    resourceType: json['resourceType'] as String ?? 'CareTeam',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$CareTeamStatusEnumMap, json['status'],
        unknownValue: CareTeamStatus.unknown),
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : CareTeamParticipant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonCode: (json['reasonCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonReference: (json['reasonReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    managingOrganization: (json['managingOrganization'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CareTeamToJson(_$_CareTeam instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$CareTeamStatusEnumMap[instance.status]);
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e?.toJson())?.toList());
  writeNotNull('managingOrganization',
      instance.managingOrganization?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  return val;
}

const _$CareTeamStatusEnumMap = {
  CareTeamStatus.proposed: 'proposed',
  CareTeamStatus.active: 'active',
  CareTeamStatus.suspended: 'suspended',
  CareTeamStatus.inactive: 'inactive',
  CareTeamStatus.entered_in_error: 'entered-in-error',
  CareTeamStatus.unknown: 'unknown',
};

_$_CareTeamParticipant _$_$_CareTeamParticipantFromJson(
    Map<String, dynamic> json) {
  return _$_CareTeamParticipant(
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    member: json['member'] == null
        ? null
        : Reference.fromJson(json['member'] as Map<String, dynamic>),
    onBehalfOf: json['onBehalfOf'] == null
        ? null
        : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CareTeamParticipantToJson(
    _$_CareTeamParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role?.toJson());
  writeNotNull('member', instance.member?.toJson());
  writeNotNull('onBehalfOf', instance.onBehalfOf?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

_$_Goal _$_$_GoalFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'description']);
  return _$_Goal(
    resourceType: json['resourceType'] as String ?? 'Goal',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$GoalStatusEnumMap, json['status'],
        unknownValue: GoalStatus.unknown),
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    priority: json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
    description: json['description'] == null
        ? null
        : CodeableConcept.fromJson(json['description'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    startDate: json['startDate'] == null
        ? null
        : Date.fromJson(json['startDate'] as String),
    startCodeableConcept: json['startCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['startCodeableConcept'] as Map<String, dynamic>),
    target: json['target'] == null
        ? null
        : GoalTarget.fromJson(json['target'] as Map<String, dynamic>),
    statusDate: json['statusDate'] == null
        ? null
        : Date.fromJson(json['statusDate'] as String),
    statusReason: json['statusReason'] as String,
    expressedBy: json['expressedBy'] == null
        ? null
        : Reference.fromJson(json['expressedBy'] as Map<String, dynamic>),
    addresses: (json['addresses'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    outcomeCode: (json['outcomeCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    outcomeReference: (json['outcomeReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    startDateElement: json['_startDate'] == null
        ? null
        : Element.fromJson(json['_startDate'] as Map<String, dynamic>),
    statusDateElement: json['_statusDate'] == null
        ? null
        : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
    statusReasonElement: json['_statusReason'] == null
        ? null
        : Element.fromJson(json['_statusReason'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GoalToJson(_$_Goal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$GoalStatusEnumMap[instance.status]);
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('startDate', instance.startDate?.toJson());
  writeNotNull('startCodeableConcept', instance.startCodeableConcept?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('statusReason', instance.statusReason);
  writeNotNull('expressedBy', instance.expressedBy?.toJson());
  writeNotNull(
      'addresses', instance.addresses?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'outcomeCode', instance.outcomeCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('outcomeReference',
      instance.outcomeReference?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_startDate', instance.startDateElement?.toJson());
  writeNotNull('_statusDate', instance.statusDateElement?.toJson());
  writeNotNull('_statusReason', instance.statusReasonElement?.toJson());
  return val;
}

const _$GoalStatusEnumMap = {
  GoalStatus.proposed: 'proposed',
  GoalStatus.accepted: 'accepted',
  GoalStatus.planned: 'planned',
  GoalStatus.in_progress: 'in-progress',
  GoalStatus.on_target: 'on-target',
  GoalStatus.ahead_of_target: 'ahead-of-target',
  GoalStatus.behind_target: 'behind-target',
  GoalStatus.sustaining: 'sustaining',
  GoalStatus.achieved: 'achieved',
  GoalStatus.on_hold: 'on-hold',
  GoalStatus.cancelled: 'cancelled',
  GoalStatus.entered_in_error: 'entered-in-error',
  GoalStatus.rejected: 'rejected',
  GoalStatus.unknown: 'unknown',
};

_$_GoalTarget _$_$_GoalTargetFromJson(Map<String, dynamic> json) {
  return _$_GoalTarget(
    measure: json['measure'] == null
        ? null
        : CodeableConcept.fromJson(json['measure'] as Map<String, dynamic>),
    detailQuantity: json['detailQuantity'] == null
        ? null
        : Quantity.fromJson(json['detailQuantity'] as Map<String, dynamic>),
    detailRange: json['detailRange'] == null
        ? null
        : Range.fromJson(json['detailRange'] as Map<String, dynamic>),
    detailCodeableConcept: json['detailCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['detailCodeableConcept'] as Map<String, dynamic>),
    dueDate: json['dueDate'] == null
        ? null
        : Date.fromJson(json['dueDate'] as String),
    dueDuration: json['dueDuration'] == null
        ? null
        : Duration.fromJson(json['dueDuration'] as Map<String, dynamic>),
    dueDateElement: json['_dueDate'] == null
        ? null
        : Element.fromJson(json['_dueDate'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GoalTargetToJson(_$_GoalTarget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('measure', instance.measure?.toJson());
  writeNotNull('detailQuantity', instance.detailQuantity?.toJson());
  writeNotNull('detailRange', instance.detailRange?.toJson());
  writeNotNull(
      'detailCodeableConcept', instance.detailCodeableConcept?.toJson());
  writeNotNull('dueDate', instance.dueDate?.toJson());
  writeNotNull('dueDuration', instance.dueDuration?.toJson());
  writeNotNull('_dueDate', instance.dueDateElement?.toJson());
  return val;
}

_$_NutritionOrder _$_$_NutritionOrderFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'patient']);
  return _$_NutritionOrder(
    resourceType: json['resourceType'] as String ?? 'NutritionOrder',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$NutritionOrderStatusEnumMap, json['status'],
        unknownValue: NutritionOrderStatus.unknown),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    dateTime: json['dateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['dateTime'] as String),
    orderer: json['orderer'] == null
        ? null
        : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
    allergyIntolerance: (json['allergyIntolerance'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    foodPreferenceModifier: (json['foodPreferenceModifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    excludeFoodModifier: (json['excludeFoodModifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    oralDiet: json['oralDiet'] == null
        ? null
        : NutritionOrderOralDiet.fromJson(
            json['oralDiet'] as Map<String, dynamic>),
    supplement: (json['supplement'] as List)
        ?.map((e) => e == null
            ? null
            : NutritionOrderSupplement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    enteralFormula: json['enteralFormula'] == null
        ? null
        : NutritionOrderEnteralFormula.fromJson(
            json['enteralFormula'] as Map<String, dynamic>),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    dateTimeElement: json['_dateTime'] == null
        ? null
        : Element.fromJson(json['_dateTime'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NutritionOrderToJson(_$_NutritionOrder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$NutritionOrderStatusEnumMap[instance.status]);
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('dateTime', instance.dateTime?.toJson());
  writeNotNull('orderer', instance.orderer?.toJson());
  writeNotNull('allergyIntolerance',
      instance.allergyIntolerance?.map((e) => e?.toJson())?.toList());
  writeNotNull('foodPreferenceModifier',
      instance.foodPreferenceModifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('excludeFoodModifier',
      instance.excludeFoodModifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('oralDiet', instance.oralDiet?.toJson());
  writeNotNull(
      'supplement', instance.supplement?.map((e) => e?.toJson())?.toList());
  writeNotNull('enteralFormula', instance.enteralFormula?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_dateTime', instance.dateTimeElement?.toJson());
  return val;
}

const _$NutritionOrderStatusEnumMap = {
  NutritionOrderStatus.proposed: 'proposed',
  NutritionOrderStatus.draft: 'draft',
  NutritionOrderStatus.planned: 'planned',
  NutritionOrderStatus.requested: 'requested',
  NutritionOrderStatus.active: 'active',
  NutritionOrderStatus.on_hold: 'on-hold',
  NutritionOrderStatus.completed: 'completed',
  NutritionOrderStatus.cancelled: 'cancelled',
  NutritionOrderStatus.entered_in_error: 'entered-in-error',
  NutritionOrderStatus.unknown: 'unknown',
};

_$_NutritionOrderOralDiet _$_$_NutritionOrderOralDietFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderOralDiet(
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    schedule: (json['schedule'] as List)
        ?.map((e) =>
            e == null ? null : Timing.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nutrient: (json['nutrient'] as List)
        ?.map((e) => e == null
            ? null
            : NutritionOrderNutrient.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    texture: (json['texture'] as List)
        ?.map((e) => e == null
            ? null
            : NutritionOrderTexture.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fluidConsistencyType: (json['fluidConsistencyType'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    instruction: json['instruction'] as String,
    instructionElement: json['_instruction'] == null
        ? null
        : Element.fromJson(json['_instruction'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NutritionOrderOralDietToJson(
    _$_NutritionOrderOralDiet instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'schedule', instance.schedule?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'nutrient', instance.nutrient?.map((e) => e?.toJson())?.toList());
  writeNotNull('texture', instance.texture?.map((e) => e?.toJson())?.toList());
  writeNotNull('fluidConsistencyType',
      instance.fluidConsistencyType?.map((e) => e?.toJson())?.toList());
  writeNotNull('instruction', instance.instruction);
  writeNotNull('_instruction', instance.instructionElement?.toJson());
  return val;
}

_$_NutritionOrderNutrient _$_$_NutritionOrderNutrientFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderNutrient(
    modifier: json['modifier'] == null
        ? null
        : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NutritionOrderNutrientToJson(
    _$_NutritionOrderNutrient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('modifier', instance.modifier?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

_$_NutritionOrderTexture _$_$_NutritionOrderTextureFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderTexture(
    modifier: json['modifier'] == null
        ? null
        : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
    foodType: json['foodType'] == null
        ? null
        : CodeableConcept.fromJson(json['foodType'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NutritionOrderTextureToJson(
    _$_NutritionOrderTexture instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('modifier', instance.modifier?.toJson());
  writeNotNull('foodType', instance.foodType?.toJson());
  return val;
}

_$_NutritionOrderSupplement _$_$_NutritionOrderSupplementFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderSupplement(
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    productName: json['productName'] as String,
    schedule: (json['schedule'] as List)
        ?.map((e) =>
            e == null ? null : Timing.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    instruction: json['instruction'] as String,
    productNameElement: json['_productName'] == null
        ? null
        : Element.fromJson(json['_productName'] as Map<String, dynamic>),
    instructionElement: json['_instruction'] == null
        ? null
        : Element.fromJson(json['_instruction'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NutritionOrderSupplementToJson(
    _$_NutritionOrderSupplement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('productName', instance.productName);
  writeNotNull(
      'schedule', instance.schedule?.map((e) => e?.toJson())?.toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('instruction', instance.instruction);
  writeNotNull('_productName', instance.productNameElement?.toJson());
  writeNotNull('_instruction', instance.instructionElement?.toJson());
  return val;
}

_$_NutritionOrderEnteralFormula _$_$_NutritionOrderEnteralFormulaFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderEnteralFormula(
    baseFormulaType: json['baseFormulaType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['baseFormulaType'] as Map<String, dynamic>),
    baseFormulaProductName: json['baseFormulaProductName'] as String,
    additiveType: json['additiveType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['additiveType'] as Map<String, dynamic>),
    additiveProductName: json['additiveProductName'] as String,
    caloricDensity: json['caloricDensity'] == null
        ? null
        : Quantity.fromJson(json['caloricDensity'] as Map<String, dynamic>),
    routeofAdministration: json['routeofAdministration'] == null
        ? null
        : CodeableConcept.fromJson(
            json['routeofAdministration'] as Map<String, dynamic>),
    administration: (json['administration'] as List)
        ?.map((e) => e == null
            ? null
            : NutritionOrderAdministration.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    maxVolumeToDeliver: json['maxVolumeToDeliver'] == null
        ? null
        : Quantity.fromJson(json['maxVolumeToDeliver'] as Map<String, dynamic>),
    administrationInstruction: json['administrationInstruction'] as String,
    baseFormulaProductNameElement: json['_baseFormulaProductName'] == null
        ? null
        : Element.fromJson(
            json['_baseFormulaProductName'] as Map<String, dynamic>),
    additiveProductNameElement: json['_additiveProductName'] == null
        ? null
        : Element.fromJson(
            json['_additiveProductName'] as Map<String, dynamic>),
    administrationInstructionElement: json['_administrationInstruction'] == null
        ? null
        : Element.fromJson(
            json['_administrationInstruction'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NutritionOrderEnteralFormulaToJson(
    _$_NutritionOrderEnteralFormula instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseFormulaType', instance.baseFormulaType?.toJson());
  writeNotNull('baseFormulaProductName', instance.baseFormulaProductName);
  writeNotNull('additiveType', instance.additiveType?.toJson());
  writeNotNull('additiveProductName', instance.additiveProductName);
  writeNotNull('caloricDensity', instance.caloricDensity?.toJson());
  writeNotNull(
      'routeofAdministration', instance.routeofAdministration?.toJson());
  writeNotNull('administration',
      instance.administration?.map((e) => e?.toJson())?.toList());
  writeNotNull('maxVolumeToDeliver', instance.maxVolumeToDeliver?.toJson());
  writeNotNull('administrationInstruction', instance.administrationInstruction);
  writeNotNull('_baseFormulaProductName',
      instance.baseFormulaProductNameElement?.toJson());
  writeNotNull(
      '_additiveProductName', instance.additiveProductNameElement?.toJson());
  writeNotNull('_administrationInstruction',
      instance.administrationInstructionElement?.toJson());
  return val;
}

_$_NutritionOrderAdministration _$_$_NutritionOrderAdministrationFromJson(
    Map<String, dynamic> json) {
  return _$_NutritionOrderAdministration(
    schedule: json['schedule'] == null
        ? null
        : Timing.fromJson(json['schedule'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    rateSimpleQuantity: json['rateSimpleQuantity'] == null
        ? null
        : Quantity.fromJson(json['rateSimpleQuantity'] as Map<String, dynamic>),
    rateRatio: json['rateRatio'] == null
        ? null
        : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NutritionOrderAdministrationToJson(
    _$_NutritionOrderAdministration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('schedule', instance.schedule?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('rateSimpleQuantity', instance.rateSimpleQuantity?.toJson());
  writeNotNull('rateRatio', instance.rateRatio?.toJson());
  return val;
}

_$_ProcedureRequest _$_$_ProcedureRequestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'code', 'subject']);
  return _$_ProcedureRequest(
    resourceType: json['resourceType'] as String ?? 'ProcedureRequest',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    definition: (json['definition'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    basedOn: (json['basedOn'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    replaces: (json['replaces'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    requisition: json['requisition'] == null
        ? null
        : Identifier.fromJson(json['requisition'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    intent:
        json['intent'] == null ? null : Code.fromJson(json['intent'] as String),
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
    doNotPerform: json['doNotPerform'] == null
        ? null
        : Boolean.fromJson(json['doNotPerform']),
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'] == null
        ? null
        : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
    occurrenceTiming: json['occurrenceTiming'] == null
        ? null
        : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
    asNeededBoolean: json['asNeededBoolean'] == null
        ? null
        : Boolean.fromJson(json['asNeededBoolean']),
    asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['asNeededCodeableConcept'] as Map<String, dynamic>),
    authoredOn: json['authoredOn'] == null
        ? null
        : FhirDateTime.fromJson(json['authoredOn'] as String),
    requester: json['requester'] == null
        ? null
        : ProcedureRequestRequester.fromJson(
            json['requester'] as Map<String, dynamic>),
    performerType: json['performerType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['performerType'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    reasonCode: (json['reasonCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonReference: (json['reasonReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    supportingInfo: (json['supportingInfo'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specimen: (json['specimen'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodySite: (json['bodySite'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relevantHistory: (json['relevantHistory'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    intentElement: json['_intent'] == null
        ? null
        : Element.fromJson(json['_intent'] as Map<String, dynamic>),
    priorityElement: json['_priority'] == null
        ? null
        : Element.fromJson(json['_priority'] as Map<String, dynamic>),
    doNotPerformElement: json['_doNotPerform'] == null
        ? null
        : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
    occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
        ? null
        : Element.fromJson(json['_occurrenceDateTime'] as Map<String, dynamic>),
    asNeededBooleanElement: json['_asNeededBoolean'] == null
        ? null
        : Element.fromJson(json['_asNeededBoolean'] as Map<String, dynamic>),
    authoredOnElement: json['_authoredOn'] == null
        ? null
        : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProcedureRequestToJson(_$_ProcedureRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'definition', instance.definition?.map((e) => e?.toJson())?.toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'replaces', instance.replaces?.map((e) => e?.toJson())?.toList());
  writeNotNull('requisition', instance.requisition?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('intent', instance.intent?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('doNotPerform', instance.doNotPerform?.toJson());
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('occurrenceDateTime', instance.occurrenceDateTime?.toJson());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('occurrenceTiming', instance.occurrenceTiming?.toJson());
  writeNotNull('asNeededBoolean', instance.asNeededBoolean?.toJson());
  writeNotNull(
      'asNeededCodeableConcept', instance.asNeededCodeableConcept?.toJson());
  writeNotNull('authoredOn', instance.authoredOn?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('performerType', instance.performerType?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e?.toJson())?.toList());
  writeNotNull('supportingInfo',
      instance.supportingInfo?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'specimen', instance.specimen?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'bodySite', instance.bodySite?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('relevantHistory',
      instance.relevantHistory?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_intent', instance.intentElement?.toJson());
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull('_doNotPerform', instance.doNotPerformElement?.toJson());
  writeNotNull(
      '_occurrenceDateTime', instance.occurrenceDateTimeElement?.toJson());
  writeNotNull('_asNeededBoolean', instance.asNeededBooleanElement?.toJson());
  writeNotNull('_authoredOn', instance.authoredOnElement?.toJson());
  return val;
}

_$_ProcedureRequestRequester _$_$_ProcedureRequestRequesterFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['agent']);
  return _$_ProcedureRequestRequester(
    agent: json['agent'] == null
        ? null
        : Reference.fromJson(json['agent'] as Map<String, dynamic>),
    onBehalfOf: json['onBehalfOf'] == null
        ? null
        : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProcedureRequestRequesterToJson(
    _$_ProcedureRequestRequester instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agent', instance.agent?.toJson());
  writeNotNull('onBehalfOf', instance.onBehalfOf?.toJson());
  return val;
}

_$_ReferralRequest _$_$_ReferralRequestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'subject']);
  return _$_ReferralRequest(
    resourceType: json['resourceType'] as String ?? 'ReferralRequest',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    definition: (json['definition'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    basedOn: (json['basedOn'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    replaces: (json['replaces'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    groupIdentifier: json['groupIdentifier'] == null
        ? null
        : Identifier.fromJson(json['groupIdentifier'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    intent:
        json['intent'] == null ? null : Code.fromJson(json['intent'] as String),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
    serviceRequested: (json['serviceRequested'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'] == null
        ? null
        : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
    authoredOn: json['authoredOn'] == null
        ? null
        : FhirDateTime.fromJson(json['authoredOn'] as String),
    requester: json['requester'] == null
        ? null
        : ReferralRequestRequester.fromJson(
            json['requester'] as Map<String, dynamic>),
    specialty: json['specialty'] == null
        ? null
        : CodeableConcept.fromJson(json['specialty'] as Map<String, dynamic>),
    recipient: (json['recipient'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonCode: (json['reasonCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonReference: (json['reasonReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    supportingInfo: (json['supportingInfo'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relevantHistory: (json['relevantHistory'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    intentElement: json['_intent'] == null
        ? null
        : Element.fromJson(json['_intent'] as Map<String, dynamic>),
    priorityElement: json['_priority'] == null
        ? null
        : Element.fromJson(json['_priority'] as Map<String, dynamic>),
    occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
        ? null
        : Element.fromJson(json['_occurrenceDateTime'] as Map<String, dynamic>),
    authoredOnElement: json['_authoredOn'] == null
        ? null
        : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ReferralRequestToJson(_$_ReferralRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'definition', instance.definition?.map((e) => e?.toJson())?.toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'replaces', instance.replaces?.map((e) => e?.toJson())?.toList());
  writeNotNull('groupIdentifier', instance.groupIdentifier?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('intent', instance.intent?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('serviceRequested',
      instance.serviceRequested?.map((e) => e?.toJson())?.toList());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('occurrenceDateTime', instance.occurrenceDateTime?.toJson());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('authoredOn', instance.authoredOn?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('specialty', instance.specialty?.toJson());
  writeNotNull(
      'recipient', instance.recipient?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('supportingInfo',
      instance.supportingInfo?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('relevantHistory',
      instance.relevantHistory?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_intent', instance.intentElement?.toJson());
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull(
      '_occurrenceDateTime', instance.occurrenceDateTimeElement?.toJson());
  writeNotNull('_authoredOn', instance.authoredOnElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

_$_ReferralRequestRequester _$_$_ReferralRequestRequesterFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['agent']);
  return _$_ReferralRequestRequester(
    agent: json['agent'] == null
        ? null
        : Reference.fromJson(json['agent'] as Map<String, dynamic>),
    onBehalfOf: json['onBehalfOf'] == null
        ? null
        : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ReferralRequestRequesterToJson(
    _$_ReferralRequestRequester instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agent', instance.agent?.toJson());
  writeNotNull('onBehalfOf', instance.onBehalfOf?.toJson());
  return val;
}

_$_RequestGroup _$_$_RequestGroupFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_RequestGroup(
    resourceType: json['resourceType'] as String ?? 'RequestGroup',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    definition: (json['definition'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    basedOn: (json['basedOn'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    replaces: (json['replaces'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    groupIdentifier: json['groupIdentifier'] == null
        ? null
        : Identifier.fromJson(json['groupIdentifier'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    intent:
        json['intent'] == null ? null : Code.fromJson(json['intent'] as String),
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    authoredOn: json['authoredOn'] == null
        ? null
        : FhirDateTime.fromJson(json['authoredOn'] as String),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    reasonCodeableConcept: json['reasonCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['reasonCodeableConcept'] as Map<String, dynamic>),
    reasonReference: json['reasonReference'] == null
        ? null
        : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : RequestGroupAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    intentElement: json['_intent'] == null
        ? null
        : Element.fromJson(json['_intent'] as Map<String, dynamic>),
    priorityElement: json['_priority'] == null
        ? null
        : Element.fromJson(json['_priority'] as Map<String, dynamic>),
    authoredOnElement: json['_authoredOn'] == null
        ? null
        : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RequestGroupToJson(_$_RequestGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'definition', instance.definition?.map((e) => e?.toJson())?.toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'replaces', instance.replaces?.map((e) => e?.toJson())?.toList());
  writeNotNull('groupIdentifier', instance.groupIdentifier?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('intent', instance.intent?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('authoredOn', instance.authoredOn?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull(
      'reasonCodeableConcept', instance.reasonCodeableConcept?.toJson());
  writeNotNull('reasonReference', instance.reasonReference?.toJson());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_intent', instance.intentElement?.toJson());
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull('_authoredOn', instance.authoredOnElement?.toJson());
  return val;
}

_$_RequestGroupAction _$_$_RequestGroupActionFromJson(
    Map<String, dynamic> json) {
  return _$_RequestGroupAction(
    label: json['label'] as String,
    title: json['title'] as String,
    description: json['description'] as String,
    textEquivalent: json['textEquivalent'] as String,
    code: (json['code'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    documentation: (json['documentation'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    condition: (json['condition'] as List)
        ?.map((e) => e == null
            ? null
            : RequestGroupCondition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedAction: (json['relatedAction'] as List)
        ?.map((e) => e == null
            ? null
            : RequestGroupRelatedAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    timingDateTime: json['timingDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['timingDateTime'] as String),
    timingPeriod: json['timingPeriod'] == null
        ? null
        : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
    timingDuration: json['timingDuration'] == null
        ? null
        : Duration.fromJson(json['timingDuration'] as Map<String, dynamic>),
    timingRange: json['timingRange'] == null
        ? null
        : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
    timingTiming: json['timingTiming'] == null
        ? null
        : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
    participant: (json['participant'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    groupingBehavior: json['groupingBehavior'] == null
        ? null
        : Code.fromJson(json['groupingBehavior'] as String),
    selectionBehavior: json['selectionBehavior'] == null
        ? null
        : Code.fromJson(json['selectionBehavior'] as String),
    requiredBehavior: json['requiredBehavior'] == null
        ? null
        : Code.fromJson(json['requiredBehavior'] as String),
    precheckBehavior: json['precheckBehavior'] == null
        ? null
        : Code.fromJson(json['precheckBehavior'] as String),
    cardinalityBehavior: json['cardinalityBehavior'] == null
        ? null
        : Code.fromJson(json['cardinalityBehavior'] as String),
    resource: json['resource'] == null
        ? null
        : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : RequestGroupAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    labelElement: json['_label'] == null
        ? null
        : Element.fromJson(json['_label'] as Map<String, dynamic>),
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    textEquivalentElement: json['_textEquivalent'] == null
        ? null
        : Element.fromJson(json['_textEquivalent'] as Map<String, dynamic>),
    timingDateTimeElement: json['_timingDateTime'] == null
        ? null
        : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
    groupingBehaviorElement: json['_groupingBehavior'] == null
        ? null
        : Element.fromJson(json['_groupingBehavior'] as Map<String, dynamic>),
    selectionBehaviorElement: json['_selectionBehavior'] == null
        ? null
        : Element.fromJson(json['_selectionBehavior'] as Map<String, dynamic>),
    requiredBehaviorElement: json['_requiredBehavior'] == null
        ? null
        : Element.fromJson(json['_requiredBehavior'] as Map<String, dynamic>),
    precheckBehaviorElement: json['_precheckBehavior'] == null
        ? null
        : Element.fromJson(json['_precheckBehavior'] as Map<String, dynamic>),
    cardinalityBehaviorElement: json['_cardinalityBehavior'] == null
        ? null
        : Element.fromJson(
            json['_cardinalityBehavior'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RequestGroupActionToJson(
    _$_RequestGroupAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('textEquivalent', instance.textEquivalent);
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('documentation',
      instance.documentation?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'condition', instance.condition?.map((e) => e?.toJson())?.toList());
  writeNotNull('relatedAction',
      instance.relatedAction?.map((e) => e?.toJson())?.toList());
  writeNotNull('timingDateTime', instance.timingDateTime?.toJson());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('timingDuration', instance.timingDuration?.toJson());
  writeNotNull('timingRange', instance.timingRange?.toJson());
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('groupingBehavior', instance.groupingBehavior?.toJson());
  writeNotNull('selectionBehavior', instance.selectionBehavior?.toJson());
  writeNotNull('requiredBehavior', instance.requiredBehavior?.toJson());
  writeNotNull('precheckBehavior', instance.precheckBehavior?.toJson());
  writeNotNull('cardinalityBehavior', instance.cardinalityBehavior?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_textEquivalent', instance.textEquivalentElement?.toJson());
  writeNotNull('_timingDateTime', instance.timingDateTimeElement?.toJson());
  writeNotNull('_groupingBehavior', instance.groupingBehaviorElement?.toJson());
  writeNotNull(
      '_selectionBehavior', instance.selectionBehaviorElement?.toJson());
  writeNotNull('_requiredBehavior', instance.requiredBehaviorElement?.toJson());
  writeNotNull('_precheckBehavior', instance.precheckBehaviorElement?.toJson());
  writeNotNull(
      '_cardinalityBehavior', instance.cardinalityBehaviorElement?.toJson());
  return val;
}

_$_RequestGroupCondition _$_$_RequestGroupConditionFromJson(
    Map<String, dynamic> json) {
  return _$_RequestGroupCondition(
    kind: json['kind'] == null ? null : Code.fromJson(json['kind'] as String),
    description: json['description'] as String,
    language: json['language'] as String,
    expression: json['expression'] as String,
    kindElement: json['_kind'] == null
        ? null
        : Element.fromJson(json['_kind'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    expressionElement: json['_expression'] == null
        ? null
        : Element.fromJson(json['_expression'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RequestGroupConditionToJson(
    _$_RequestGroupCondition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('language', instance.language);
  writeNotNull('expression', instance.expression);
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_expression', instance.expressionElement?.toJson());
  return val;
}

_$_RequestGroupRelatedAction _$_$_RequestGroupRelatedActionFromJson(
    Map<String, dynamic> json) {
  return _$_RequestGroupRelatedAction(
    actionId: json['actionId'] == null
        ? null
        : Id.fromJson(json['actionId'] as String),
    relationship: json['relationship'] == null
        ? null
        : Code.fromJson(json['relationship'] as String),
    offsetDuration: json['offsetDuration'] == null
        ? null
        : Duration.fromJson(json['offsetDuration'] as Map<String, dynamic>),
    offsetRange: json['offsetRange'] == null
        ? null
        : Range.fromJson(json['offsetRange'] as Map<String, dynamic>),
    actionIdElement: json['_actionId'] == null
        ? null
        : Element.fromJson(json['_actionId'] as Map<String, dynamic>),
    relationshipElement: json['_relationship'] == null
        ? null
        : Element.fromJson(json['_relationship'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RequestGroupRelatedActionToJson(
    _$_RequestGroupRelatedAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actionId', instance.actionId?.toJson());
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('offsetDuration', instance.offsetDuration?.toJson());
  writeNotNull('offsetRange', instance.offsetRange?.toJson());
  writeNotNull('_actionId', instance.actionIdElement?.toJson());
  writeNotNull('_relationship', instance.relationshipElement?.toJson());
  return val;
}

_$_RiskAssessment _$_$_RiskAssessmentFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_RiskAssessment(
    resourceType: json['resourceType'] as String ?? 'RiskAssessment',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    basedOn: json['basedOn'] == null
        ? null
        : Reference.fromJson(json['basedOn'] as Map<String, dynamic>),
    parent: json['parent'] == null
        ? null
        : Reference.fromJson(json['parent'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'] == null
        ? null
        : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
    condition: json['condition'] == null
        ? null
        : Reference.fromJson(json['condition'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    reasonCodeableConcept: json['reasonCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['reasonCodeableConcept'] as Map<String, dynamic>),
    reasonReference: json['reasonReference'] == null
        ? null
        : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
    basis: (json['basis'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prediction: (json['prediction'] as List)
        ?.map((e) => e == null
            ? null
            : RiskAssessmentPrediction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mitigation: json['mitigation'] as String,
    comment: json['comment'] as String,
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
        ? null
        : Element.fromJson(json['_occurrenceDateTime'] as Map<String, dynamic>),
    mitigationElement: json['_mitigation'] == null
        ? null
        : Element.fromJson(json['_mitigation'] as Map<String, dynamic>),
    commentElement: json['_comment'] == null
        ? null
        : Element.fromJson(json['_comment'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RiskAssessmentToJson(_$_RiskAssessment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('basedOn', instance.basedOn?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('occurrenceDateTime', instance.occurrenceDateTime?.toJson());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('condition', instance.condition?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull(
      'reasonCodeableConcept', instance.reasonCodeableConcept?.toJson());
  writeNotNull('reasonReference', instance.reasonReference?.toJson());
  writeNotNull('basis', instance.basis?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'prediction', instance.prediction?.map((e) => e?.toJson())?.toList());
  writeNotNull('mitigation', instance.mitigation);
  writeNotNull('comment', instance.comment);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull(
      '_occurrenceDateTime', instance.occurrenceDateTimeElement?.toJson());
  writeNotNull('_mitigation', instance.mitigationElement?.toJson());
  writeNotNull('_comment', instance.commentElement?.toJson());
  return val;
}

_$_RiskAssessmentPrediction _$_$_RiskAssessmentPredictionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['outcome']);
  return _$_RiskAssessmentPrediction(
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    probabilityDecimal: json['probabilityDecimal'] == null
        ? null
        : Decimal.fromJson(json['probabilityDecimal']),
    probabilityRange: json['probabilityRange'] == null
        ? null
        : Range.fromJson(json['probabilityRange'] as Map<String, dynamic>),
    qualitativeRisk: json['qualitativeRisk'] == null
        ? null
        : CodeableConcept.fromJson(
            json['qualitativeRisk'] as Map<String, dynamic>),
    relativeRisk: json['relativeRisk'] == null
        ? null
        : Decimal.fromJson(json['relativeRisk']),
    whenPeriod: json['whenPeriod'] == null
        ? null
        : Period.fromJson(json['whenPeriod'] as Map<String, dynamic>),
    whenRange: json['whenRange'] == null
        ? null
        : Range.fromJson(json['whenRange'] as Map<String, dynamic>),
    rationale: json['rationale'] as String,
    probabilityDecimalElement: json['_probabilityDecimal'] == null
        ? null
        : Element.fromJson(json['_probabilityDecimal'] as Map<String, dynamic>),
    relativeRiskElement: json['_relativeRisk'] == null
        ? null
        : Element.fromJson(json['_relativeRisk'] as Map<String, dynamic>),
    rationaleElement: json['_rationale'] == null
        ? null
        : Element.fromJson(json['_rationale'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RiskAssessmentPredictionToJson(
    _$_RiskAssessmentPrediction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('probabilityDecimal', instance.probabilityDecimal?.toJson());
  writeNotNull('probabilityRange', instance.probabilityRange?.toJson());
  writeNotNull('qualitativeRisk', instance.qualitativeRisk?.toJson());
  writeNotNull('relativeRisk', instance.relativeRisk?.toJson());
  writeNotNull('whenPeriod', instance.whenPeriod?.toJson());
  writeNotNull('whenRange', instance.whenRange?.toJson());
  writeNotNull('rationale', instance.rationale);
  writeNotNull(
      '_probabilityDecimal', instance.probabilityDecimalElement?.toJson());
  writeNotNull('_relativeRisk', instance.relativeRiskElement?.toJson());
  writeNotNull('_rationale', instance.rationaleElement?.toJson());
  return val;
}

_$_VisionPrescription _$_$_VisionPrescriptionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_VisionPrescription(
    resourceType: json['resourceType'] as String ?? 'VisionPrescription',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    dateWritten: json['dateWritten'] == null
        ? null
        : FhirDateTime.fromJson(json['dateWritten'] as String),
    prescriber: json['prescriber'] == null
        ? null
        : Reference.fromJson(json['prescriber'] as Map<String, dynamic>),
    reasonCodeableConcept: json['reasonCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['reasonCodeableConcept'] as Map<String, dynamic>),
    reasonReference: json['reasonReference'] == null
        ? null
        : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
    dispense: (json['dispense'] as List)
        ?.map((e) => e == null
            ? null
            : VisionPrescriptionDispense.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    dateWrittenElement: json['_dateWritten'] == null
        ? null
        : Element.fromJson(json['_dateWritten'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_VisionPrescriptionToJson(
    _$_VisionPrescription instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('dateWritten', instance.dateWritten?.toJson());
  writeNotNull('prescriber', instance.prescriber?.toJson());
  writeNotNull(
      'reasonCodeableConcept', instance.reasonCodeableConcept?.toJson());
  writeNotNull('reasonReference', instance.reasonReference?.toJson());
  writeNotNull(
      'dispense', instance.dispense?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_dateWritten', instance.dateWrittenElement?.toJson());
  return val;
}

_$_VisionPrescriptionDispense _$_$_VisionPrescriptionDispenseFromJson(
    Map<String, dynamic> json) {
  return _$_VisionPrescriptionDispense(
    product: json['product'] == null
        ? null
        : CodeableConcept.fromJson(json['product'] as Map<String, dynamic>),
    eye: _$enumDecodeNullable(_$DispenseEyeEnumMap, json['eye'],
        unknownValue: DispenseEye.unknown),
    sphere: json['sphere'] == null ? null : Decimal.fromJson(json['sphere']),
    cylinder:
        json['cylinder'] == null ? null : Decimal.fromJson(json['cylinder']),
    axis: json['axis'] == null ? null : Integer.fromJson(json['axis']),
    prism: json['prism'] == null ? null : Decimal.fromJson(json['prism']),
    base: _$enumDecodeNullable(_$DispenseBaseEnumMap, json['base'],
        unknownValue: DispenseBase.unknown),
    add: json['add'] == null ? null : Decimal.fromJson(json['add']),
    power: json['power'] == null ? null : Decimal.fromJson(json['power']),
    backCurve:
        json['backCurve'] == null ? null : Decimal.fromJson(json['backCurve']),
    diameter:
        json['diameter'] == null ? null : Decimal.fromJson(json['diameter']),
    duration: json['duration'] == null
        ? null
        : Quantity.fromJson(json['duration'] as Map<String, dynamic>),
    color: json['color'] as String,
    brand: json['brand'] as String,
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    eyeElement: json['_eye'] == null
        ? null
        : Element.fromJson(json['_eye'] as Map<String, dynamic>),
    sphereElement: json['_sphere'] == null
        ? null
        : Element.fromJson(json['_sphere'] as Map<String, dynamic>),
    cylinderElement: json['_cylinder'] == null
        ? null
        : Element.fromJson(json['_cylinder'] as Map<String, dynamic>),
    axisElement: json['_axis'] == null
        ? null
        : Element.fromJson(json['_axis'] as Map<String, dynamic>),
    prismElement: json['_prism'] == null
        ? null
        : Element.fromJson(json['_prism'] as Map<String, dynamic>),
    baseElement: json['_base'] == null
        ? null
        : Element.fromJson(json['_base'] as Map<String, dynamic>),
    addElement: json['_add'] == null
        ? null
        : Element.fromJson(json['_add'] as Map<String, dynamic>),
    powerElement: json['_power'] == null
        ? null
        : Element.fromJson(json['_power'] as Map<String, dynamic>),
    backCurveElement: json['_backCurve'] == null
        ? null
        : Element.fromJson(json['_backCurve'] as Map<String, dynamic>),
    diameterElement: json['_diameter'] == null
        ? null
        : Element.fromJson(json['_diameter'] as Map<String, dynamic>),
    colorElement: json['_color'] == null
        ? null
        : Element.fromJson(json['_color'] as Map<String, dynamic>),
    brandElement: json['_brand'] == null
        ? null
        : Element.fromJson(json['_brand'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_VisionPrescriptionDispenseToJson(
    _$_VisionPrescriptionDispense instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('product', instance.product?.toJson());
  writeNotNull('eye', _$DispenseEyeEnumMap[instance.eye]);
  writeNotNull('sphere', instance.sphere?.toJson());
  writeNotNull('cylinder', instance.cylinder?.toJson());
  writeNotNull('axis', instance.axis?.toJson());
  writeNotNull('prism', instance.prism?.toJson());
  writeNotNull('base', _$DispenseBaseEnumMap[instance.base]);
  writeNotNull('add', instance.add?.toJson());
  writeNotNull('power', instance.power?.toJson());
  writeNotNull('backCurve', instance.backCurve?.toJson());
  writeNotNull('diameter', instance.diameter?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('color', instance.color);
  writeNotNull('brand', instance.brand);
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('_eye', instance.eyeElement?.toJson());
  writeNotNull('_sphere', instance.sphereElement?.toJson());
  writeNotNull('_cylinder', instance.cylinderElement?.toJson());
  writeNotNull('_axis', instance.axisElement?.toJson());
  writeNotNull('_prism', instance.prismElement?.toJson());
  writeNotNull('_base', instance.baseElement?.toJson());
  writeNotNull('_add', instance.addElement?.toJson());
  writeNotNull('_power', instance.powerElement?.toJson());
  writeNotNull('_backCurve', instance.backCurveElement?.toJson());
  writeNotNull('_diameter', instance.diameterElement?.toJson());
  writeNotNull('_color', instance.colorElement?.toJson());
  writeNotNull('_brand', instance.brandElement?.toJson());
  return val;
}

const _$DispenseEyeEnumMap = {
  DispenseEye.right: 'right',
  DispenseEye.left: 'left',
  DispenseEye.unknown: 'unknown',
};

const _$DispenseBaseEnumMap = {
  DispenseBase.up: 'up',
  DispenseBase.down: 'down',
  DispenseBase.in_: 'in',
  DispenseBase.out: 'out',
  DispenseBase.unknown: 'unknown',
};