// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'testing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TestReport _$_$_TestReportFromJson(Map<String, dynamic> json) {
  return _$_TestReport(
    resourceType: json['resourceType'] as String ?? 'TestReport',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
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
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$TestReportStatusEnumMap, json['status']),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    testScript: json['testScript'] == null
        ? null
        : Reference.fromJson(json['testScript'] as Map<String, dynamic>),
    result: _$enumDecodeNullable(_$TestReportResultEnumMap, json['result']),
    resultElement: json['_result'] == null
        ? null
        : Element.fromJson(json['_result'] as Map<String, dynamic>),
    score: json['score'] == null ? null : Decimal.fromJson(json['score']),
    scoreElement: json['_score'] == null
        ? null
        : Element.fromJson(json['_score'] as Map<String, dynamic>),
    tester: json['tester'] as String,
    testerElement: json['_tester'] == null
        ? null
        : Element.fromJson(json['_tester'] as Map<String, dynamic>),
    issued: json['issued'] as String,
    issuedElement: json['_issued'] == null
        ? null
        : Element.fromJson(json['_issued'] as Map<String, dynamic>),
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : TestReportParticipant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    setup: json['setup'] == null
        ? null
        : TestReportSetup.fromJson(json['setup'] as Map<String, dynamic>),
    test: (json['test'] as List)
        ?.map((e) => e == null
            ? null
            : TestReportTest.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    teardown: json['teardown'] == null
        ? null
        : TestReportTeardown.fromJson(json['teardown'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestReportToJson(_$_TestReport instance) {
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
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('status', _$TestReportStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('testScript', instance.testScript?.toJson());
  writeNotNull('result', _$TestReportResultEnumMap[instance.result]);
  writeNotNull('_result', instance.resultElement?.toJson());
  writeNotNull('score', instance.score?.toJson());
  writeNotNull('_score', instance.scoreElement?.toJson());
  writeNotNull('tester', instance.tester);
  writeNotNull('_tester', instance.testerElement?.toJson());
  writeNotNull('issued', instance.issued);
  writeNotNull('_issued', instance.issuedElement?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('setup', instance.setup?.toJson());
  writeNotNull('test', instance.test?.map((e) => e?.toJson())?.toList());
  writeNotNull('teardown', instance.teardown?.toJson());
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

const _$TestReportStatusEnumMap = {
  TestReportStatus.completed: 'completed',
  TestReportStatus.in_progress: 'in-progress',
  TestReportStatus.waiting: 'waiting',
  TestReportStatus.stopped: 'stopped',
  TestReportStatus.entered_in_error: 'entered-in-error',
  TestReportStatus.unknown: 'unknown',
};

const _$TestReportResultEnumMap = {
  TestReportResult.pass: 'pass',
  TestReportResult.fail: 'fail',
  TestReportResult.pending: 'pending',
  TestReportResult.unknown: 'unknown',
};

_$_TestReportParticipant _$_$_TestReportParticipantFromJson(
    Map<String, dynamic> json) {
  return _$_TestReportParticipant(
    type:
        _$enumDecodeNullable(_$TestReportParticipantTypeEnumMap, json['type']),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    uri: json['uri'] as String,
    uriElement: json['_uri'] == null
        ? null
        : Element.fromJson(json['_uri'] as Map<String, dynamic>),
    display: json['display'] as String,
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestReportParticipantToJson(
    _$_TestReportParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$TestReportParticipantTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('uri', instance.uri);
  writeNotNull('_uri', instance.uriElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  return val;
}

const _$TestReportParticipantTypeEnumMap = {
  TestReportParticipantType.test_engine: 'test-engine',
  TestReportParticipantType.client: 'client',
  TestReportParticipantType.server: 'server',
  TestReportParticipantType.unknown: 'unknown',
};

_$_TestReportSetup _$_$_TestReportSetupFromJson(Map<String, dynamic> json) {
  return _$_TestReportSetup(
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestReportAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestReportSetupToJson(_$_TestReportSetup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestReportAction _$_$_TestReportActionFromJson(Map<String, dynamic> json) {
  return _$_TestReportAction(
    operation: json['operation'] == null
        ? null
        : TestReportOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
    assert_: json['assert'] == null
        ? null
        : TestReportAssert.fromJson(json['assert'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestReportActionToJson(_$_TestReportAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert', instance.assert_?.toJson());
  return val;
}

_$_TestReportOperation _$_$_TestReportOperationFromJson(
    Map<String, dynamic> json) {
  return _$_TestReportOperation(
    result: _$enumDecodeNullable(
        _$TestReportOperationResultEnumMap, json['result']),
    resultElement: json['_result'] == null
        ? null
        : Element.fromJson(json['_result'] as Map<String, dynamic>),
    message: json['message'] as String,
    messageElement: json['_message'] == null
        ? null
        : Element.fromJson(json['_message'] as Map<String, dynamic>),
    detail: json['detail'] as String,
    detailElement: json['_detail'] == null
        ? null
        : Element.fromJson(json['_detail'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestReportOperationToJson(
    _$_TestReportOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', _$TestReportOperationResultEnumMap[instance.result]);
  writeNotNull('_result', instance.resultElement?.toJson());
  writeNotNull('message', instance.message);
  writeNotNull('_message', instance.messageElement?.toJson());
  writeNotNull('detail', instance.detail);
  writeNotNull('_detail', instance.detailElement?.toJson());
  return val;
}

const _$TestReportOperationResultEnumMap = {
  TestReportOperationResult.pass: 'pass',
  TestReportOperationResult.skip: 'skip',
  TestReportOperationResult.fail: 'fail',
  TestReportOperationResult.warning: 'warning',
  TestReportOperationResult.error: 'error',
  TestReportOperationResult.unknown: 'unknown',
};

_$_TestReportAssert _$_$_TestReportAssertFromJson(Map<String, dynamic> json) {
  return _$_TestReportAssert(
    result:
        _$enumDecodeNullable(_$TestReportAssertResultEnumMap, json['result']),
    resultElement: json['_result'] == null
        ? null
        : Element.fromJson(json['_result'] as Map<String, dynamic>),
    message: json['message'] as String,
    messageElement: json['_message'] == null
        ? null
        : Element.fromJson(json['_message'] as Map<String, dynamic>),
    detail: json['detail'] as String,
    detailElement: json['_detail'] == null
        ? null
        : Element.fromJson(json['_detail'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestReportAssertToJson(_$_TestReportAssert instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', _$TestReportAssertResultEnumMap[instance.result]);
  writeNotNull('_result', instance.resultElement?.toJson());
  writeNotNull('message', instance.message);
  writeNotNull('_message', instance.messageElement?.toJson());
  writeNotNull('detail', instance.detail);
  writeNotNull('_detail', instance.detailElement?.toJson());
  return val;
}

const _$TestReportAssertResultEnumMap = {
  TestReportAssertResult.pass: 'pass',
  TestReportAssertResult.skip: 'skip',
  TestReportAssertResult.fail: 'fail',
  TestReportAssertResult.warning: 'warning',
  TestReportAssertResult.error: 'error',
  TestReportAssertResult.unknown: 'unknown',
};

_$_TestReportTest _$_$_TestReportTestFromJson(Map<String, dynamic> json) {
  return _$_TestReportTest(
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    description: json['description'] as String,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestReportAction1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestReportTestToJson(_$_TestReportTest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestReportAction1 _$_$_TestReportAction1FromJson(Map<String, dynamic> json) {
  return _$_TestReportAction1(
    operation: json['operation'] == null
        ? null
        : TestReportOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
    assert_: json['assert'] == null
        ? null
        : TestReportAssert.fromJson(json['assert'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestReportAction1ToJson(
    _$_TestReportAction1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert', instance.assert_?.toJson());
  return val;
}

_$_TestReportTeardown _$_$_TestReportTeardownFromJson(
    Map<String, dynamic> json) {
  return _$_TestReportTeardown(
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestReportAction2.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestReportTeardownToJson(
    _$_TestReportTeardown instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestReportAction2 _$_$_TestReportAction2FromJson(Map<String, dynamic> json) {
  return _$_TestReportAction2(
    operation: json['operation'] == null
        ? null
        : TestReportOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestReportAction2ToJson(
    _$_TestReportAction2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  return val;
}

_$_TestScript _$_$_TestScriptFromJson(Map<String, dynamic> json) {
  return _$_TestScript(
    resourceType: json['resourceType'] as String ?? 'TestScript',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
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
    url: json['url'] as String,
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    version: json['version'] as String,
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    title: json['title'] as String,
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$TestScriptStatusEnumMap, json['status']),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    experimentalElement: json['_experimental'] == null
        ? null
        : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
    date: json['date'] == null ? null : Date.fromJson(json['date'] as String),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    publisher: json['publisher'] as String,
    publisherElement: json['_publisher'] == null
        ? null
        : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] as String,
    purposeElement: json['_purpose'] == null
        ? null
        : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
    copyright: json['copyright'] as String,
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    origin: (json['origin'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptOrigin.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    destination: (json['destination'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptDestination.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    metadata: json['metadata'] == null
        ? null
        : TestScriptMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
    fixture: (json['fixture'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptFixture.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    profile: (json['profile'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    variable: (json['variable'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptVariable.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    rule: (json['rule'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptRule.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    ruleset: (json['ruleset'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptRuleset.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    setup: json['setup'] == null
        ? null
        : TestScriptSetup.fromJson(json['setup'] as Map<String, dynamic>),
    test: (json['test'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptTest.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    teardown: json['teardown'] == null
        ? null
        : TestScriptTeardown.fromJson(json['teardown'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptToJson(_$_TestScript instance) {
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
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', _$TestScriptStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('origin', instance.origin?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'destination', instance.destination?.map((e) => e?.toJson())?.toList());
  writeNotNull('metadata', instance.metadata?.toJson());
  writeNotNull('fixture', instance.fixture?.map((e) => e?.toJson())?.toList());
  writeNotNull('profile', instance.profile?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'variable', instance.variable?.map((e) => e?.toJson())?.toList());
  writeNotNull('rule', instance.rule?.map((e) => e?.toJson())?.toList());
  writeNotNull('ruleset', instance.ruleset?.map((e) => e?.toJson())?.toList());
  writeNotNull('setup', instance.setup?.toJson());
  writeNotNull('test', instance.test?.map((e) => e?.toJson())?.toList());
  writeNotNull('teardown', instance.teardown?.toJson());
  return val;
}

const _$TestScriptStatusEnumMap = {
  TestScriptStatus.draft: 'draft',
  TestScriptStatus.active: 'active',
  TestScriptStatus.retired: 'retired',
  TestScriptStatus.unknown: 'unknown',
};

_$_TestScriptOrigin _$_$_TestScriptOriginFromJson(Map<String, dynamic> json) {
  return _$_TestScriptOrigin(
    index: json['index'] == null ? null : Decimal.fromJson(json['index']),
    indexElement: json['_index'] == null
        ? null
        : Element.fromJson(json['_index'] as Map<String, dynamic>),
    profile: json['profile'] == null
        ? null
        : Coding.fromJson(json['profile'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptOriginToJson(_$_TestScriptOrigin instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('index', instance.index?.toJson());
  writeNotNull('_index', instance.indexElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

_$_TestScriptDestination _$_$_TestScriptDestinationFromJson(
    Map<String, dynamic> json) {
  return _$_TestScriptDestination(
    index: json['index'] == null ? null : Decimal.fromJson(json['index']),
    indexElement: json['_index'] == null
        ? null
        : Element.fromJson(json['_index'] as Map<String, dynamic>),
    profile: json['profile'] == null
        ? null
        : Coding.fromJson(json['profile'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptDestinationToJson(
    _$_TestScriptDestination instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('index', instance.index?.toJson());
  writeNotNull('_index', instance.indexElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

_$_TestScriptMetadata _$_$_TestScriptMetadataFromJson(
    Map<String, dynamic> json) {
  return _$_TestScriptMetadata(
    link: (json['link'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptLink.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    capability: (json['capability'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptCapability.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptMetadataToJson(
    _$_TestScriptMetadata instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'capability', instance.capability?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptLink _$_$_TestScriptLinkFromJson(Map<String, dynamic> json) {
  return _$_TestScriptLink(
    url: json['url'] as String,
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    description: json['description'] as String,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptLinkToJson(_$_TestScriptLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

_$_TestScriptCapability _$_$_TestScriptCapabilityFromJson(
    Map<String, dynamic> json) {
  return _$_TestScriptCapability(
    required_:
        json['required'] == null ? null : Boolean.fromJson(json['required']),
    requiredElement: json['_required'] == null
        ? null
        : Element.fromJson(json['_required'] as Map<String, dynamic>),
    validated:
        json['validated'] == null ? null : Boolean.fromJson(json['validated']),
    validatedElement: json['_validated'] == null
        ? null
        : Element.fromJson(json['_validated'] as Map<String, dynamic>),
    description: json['description'] as String,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    origin: (json['origin'] as List)
        ?.map((e) => e == null ? null : Decimal.fromJson(e))
        ?.toList(),
    originElement: (json['_origin'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    destination: json['destination'] == null
        ? null
        : Decimal.fromJson(json['destination']),
    destinationElement: json['_destination'] == null
        ? null
        : Element.fromJson(json['_destination'] as Map<String, dynamic>),
    link: (json['link'] as List)?.map((e) => e as String)?.toList(),
    linkElement: (json['_link'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    capabilities: json['capabilities'] == null
        ? null
        : Reference.fromJson(json['capabilities'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptCapabilityToJson(
    _$_TestScriptCapability instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('required', instance.required_?.toJson());
  writeNotNull('_required', instance.requiredElement?.toJson());
  writeNotNull('validated', instance.validated?.toJson());
  writeNotNull('_validated', instance.validatedElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('origin', instance.origin?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      '_origin', instance.originElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('_destination', instance.destinationElement?.toJson());
  writeNotNull('link', instance.link);
  writeNotNull(
      '_link', instance.linkElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('capabilities', instance.capabilities?.toJson());
  return val;
}

_$_TestScriptFixture _$_$_TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _$_TestScriptFixture(
    autocreate: json['autocreate'] == null
        ? null
        : Boolean.fromJson(json['autocreate']),
    autocreateElement: json['_autocreate'] == null
        ? null
        : Element.fromJson(json['_autocreate'] as Map<String, dynamic>),
    autodelete: json['autodelete'] == null
        ? null
        : Boolean.fromJson(json['autodelete']),
    autodeleteElement: json['_autodelete'] == null
        ? null
        : Element.fromJson(json['_autodelete'] as Map<String, dynamic>),
    resource: json['resource'] == null
        ? null
        : Reference.fromJson(json['resource'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptFixtureToJson(
    _$_TestScriptFixture instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('autocreate', instance.autocreate?.toJson());
  writeNotNull('_autocreate', instance.autocreateElement?.toJson());
  writeNotNull('autodelete', instance.autodelete?.toJson());
  writeNotNull('_autodelete', instance.autodeleteElement?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  return val;
}

_$_TestScriptVariable _$_$_TestScriptVariableFromJson(
    Map<String, dynamic> json) {
  return _$_TestScriptVariable(
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    defaultValue: json['defaultValue'] as String,
    defaultValueElement: json['_defaultValue'] == null
        ? null
        : Element.fromJson(json['_defaultValue'] as Map<String, dynamic>),
    description: json['description'] as String,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    expression: json['expression'] as String,
    expressionElement: json['_expression'] == null
        ? null
        : Element.fromJson(json['_expression'] as Map<String, dynamic>),
    headerField: json['headerField'] as String,
    headerFieldElement: json['_headerField'] == null
        ? null
        : Element.fromJson(json['_headerField'] as Map<String, dynamic>),
    hint: json['hint'] as String,
    hintElement: json['_hint'] == null
        ? null
        : Element.fromJson(json['_hint'] as Map<String, dynamic>),
    path: json['path'] as String,
    pathElement: json['_path'] == null
        ? null
        : Element.fromJson(json['_path'] as Map<String, dynamic>),
    sourceId: json['sourceId'] == null
        ? null
        : Id.fromJson(json['sourceId'] as String),
    sourceIdElement: json['_sourceId'] == null
        ? null
        : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptVariableToJson(
    _$_TestScriptVariable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('defaultValue', instance.defaultValue);
  writeNotNull('_defaultValue', instance.defaultValueElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression', instance.expressionElement?.toJson());
  writeNotNull('headerField', instance.headerField);
  writeNotNull('_headerField', instance.headerFieldElement?.toJson());
  writeNotNull('hint', instance.hint);
  writeNotNull('_hint', instance.hintElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('_sourceId', instance.sourceIdElement?.toJson());
  return val;
}

_$_TestScriptRule _$_$_TestScriptRuleFromJson(Map<String, dynamic> json) {
  return _$_TestScriptRule(
    resource: json['resource'] == null
        ? null
        : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    param: (json['param'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptParam.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptRuleToJson(_$_TestScriptRule instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('param', instance.param?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptParam _$_$_TestScriptParamFromJson(Map<String, dynamic> json) {
  return _$_TestScriptParam(
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    value: json['value'] as String,
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptParamToJson(_$_TestScriptParam instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_TestScriptRuleset _$_$_TestScriptRulesetFromJson(Map<String, dynamic> json) {
  return _$_TestScriptRuleset(
    resource: json['resource'] == null
        ? null
        : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    rule: (json['rule'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptRule1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptRulesetToJson(
    _$_TestScriptRuleset instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('rule', instance.rule?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptRule1 _$_$_TestScriptRule1FromJson(Map<String, dynamic> json) {
  return _$_TestScriptRule1(
    ruleId:
        json['ruleId'] == null ? null : Id.fromJson(json['ruleId'] as String),
    ruleIdElement: json['_ruleId'] == null
        ? null
        : Element.fromJson(json['_ruleId'] as Map<String, dynamic>),
    param: (json['param'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptParam1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptRule1ToJson(_$_TestScriptRule1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ruleId', instance.ruleId?.toJson());
  writeNotNull('_ruleId', instance.ruleIdElement?.toJson());
  writeNotNull('param', instance.param?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptParam1 _$_$_TestScriptParam1FromJson(Map<String, dynamic> json) {
  return _$_TestScriptParam1(
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    value: json['value'] as String,
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptParam1ToJson(_$_TestScriptParam1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_TestScriptSetup _$_$_TestScriptSetupFromJson(Map<String, dynamic> json) {
  return _$_TestScriptSetup(
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptSetupToJson(_$_TestScriptSetup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptAction _$_$_TestScriptActionFromJson(Map<String, dynamic> json) {
  return _$_TestScriptAction(
    operation: json['operation'] == null
        ? null
        : TestScriptOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
    assert_: json['assert'] == null
        ? null
        : TestScriptAssert.fromJson(json['assert'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptActionToJson(_$_TestScriptAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert', instance.assert_?.toJson());
  return val;
}

_$_TestScriptOperation _$_$_TestScriptOperationFromJson(
    Map<String, dynamic> json) {
  return _$_TestScriptOperation(
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    resource: json['resource'] as String,
    resourceElement: json['_resource'] == null
        ? null
        : Element.fromJson(json['_resource'] as Map<String, dynamic>),
    label: json['label'] as String,
    labelElement: json['_label'] == null
        ? null
        : Element.fromJson(json['_label'] as Map<String, dynamic>),
    description: json['description'] as String,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    accept: _$enumDecodeNullable(
        _$TestScriptOperationAcceptEnumMap, json['accept']),
    acceptElement: json['_accept'] == null
        ? null
        : Element.fromJson(json['_accept'] as Map<String, dynamic>),
    contentType: _$enumDecodeNullable(
        _$TestScriptOperationContentTypeEnumMap, json['contentType']),
    contentTypeElement: json['_contentType'] == null
        ? null
        : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
    destination: json['destination'] == null
        ? null
        : Decimal.fromJson(json['destination']),
    destinationElement: json['_destination'] == null
        ? null
        : Element.fromJson(json['_destination'] as Map<String, dynamic>),
    encodeRequestUrl: json['encodeRequestUrl'] == null
        ? null
        : Boolean.fromJson(json['encodeRequestUrl']),
    encodeRequestUrlElement: json['_encodeRequestUrl'] == null
        ? null
        : Element.fromJson(json['_encodeRequestUrl'] as Map<String, dynamic>),
    origin: json['origin'] == null ? null : Decimal.fromJson(json['origin']),
    originElement: json['_origin'] == null
        ? null
        : Element.fromJson(json['_origin'] as Map<String, dynamic>),
    params: json['params'] as String,
    paramsElement: json['_params'] == null
        ? null
        : Element.fromJson(json['_params'] as Map<String, dynamic>),
    requestHeader: (json['requestHeader'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptRequestHeader.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    requestId: json['requestId'] == null
        ? null
        : Id.fromJson(json['requestId'] as String),
    requestIdElement: json['_requestId'] == null
        ? null
        : Element.fromJson(json['_requestId'] as Map<String, dynamic>),
    responseId: json['responseId'] == null
        ? null
        : Id.fromJson(json['responseId'] as String),
    responseIdElement: json['_responseId'] == null
        ? null
        : Element.fromJson(json['_responseId'] as Map<String, dynamic>),
    sourceId: json['sourceId'] == null
        ? null
        : Id.fromJson(json['sourceId'] as String),
    sourceIdElement: json['_sourceId'] == null
        ? null
        : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
    targetId: json['targetId'] == null
        ? null
        : Id.fromJson(json['targetId'] as String),
    targetIdElement: json['_targetId'] == null
        ? null
        : Element.fromJson(json['_targetId'] as Map<String, dynamic>),
    url: json['url'] as String,
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptOperationToJson(
    _$_TestScriptOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('resource', instance.resource);
  writeNotNull('_resource', instance.resourceElement?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('accept', _$TestScriptOperationAcceptEnumMap[instance.accept]);
  writeNotNull('_accept', instance.acceptElement?.toJson());
  writeNotNull('contentType',
      _$TestScriptOperationContentTypeEnumMap[instance.contentType]);
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('_destination', instance.destinationElement?.toJson());
  writeNotNull('encodeRequestUrl', instance.encodeRequestUrl?.toJson());
  writeNotNull('_encodeRequestUrl', instance.encodeRequestUrlElement?.toJson());
  writeNotNull('origin', instance.origin?.toJson());
  writeNotNull('_origin', instance.originElement?.toJson());
  writeNotNull('params', instance.params);
  writeNotNull('_params', instance.paramsElement?.toJson());
  writeNotNull('requestHeader',
      instance.requestHeader?.map((e) => e?.toJson())?.toList());
  writeNotNull('requestId', instance.requestId?.toJson());
  writeNotNull('_requestId', instance.requestIdElement?.toJson());
  writeNotNull('responseId', instance.responseId?.toJson());
  writeNotNull('_responseId', instance.responseIdElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('_sourceId', instance.sourceIdElement?.toJson());
  writeNotNull('targetId', instance.targetId?.toJson());
  writeNotNull('_targetId', instance.targetIdElement?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
  return val;
}

const _$TestScriptOperationAcceptEnumMap = {
  TestScriptOperationAccept.xml: 'xml',
  TestScriptOperationAccept.json: 'json',
  TestScriptOperationAccept.ttl: 'ttl',
  TestScriptOperationAccept.none: 'none',
  TestScriptOperationAccept.unknown: 'unknown',
};

const _$TestScriptOperationContentTypeEnumMap = {
  TestScriptOperationContentType.xml: 'xml',
  TestScriptOperationContentType.json: 'json',
  TestScriptOperationContentType.ttl: 'ttl',
  TestScriptOperationContentType.none: 'none',
  TestScriptOperationContentType.unknown: 'unknown',
};

_$_TestScriptRequestHeader _$_$_TestScriptRequestHeaderFromJson(
    Map<String, dynamic> json) {
  return _$_TestScriptRequestHeader(
    field: json['field'] as String,
    fieldElement: json['_field'] == null
        ? null
        : Element.fromJson(json['_field'] as Map<String, dynamic>),
    value: json['value'] as String,
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptRequestHeaderToJson(
    _$_TestScriptRequestHeader instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('field', instance.field);
  writeNotNull('_field', instance.fieldElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_TestScriptAssert _$_$_TestScriptAssertFromJson(Map<String, dynamic> json) {
  return _$_TestScriptAssert(
    label: json['label'] as String,
    labelElement: json['_label'] == null
        ? null
        : Element.fromJson(json['_label'] as Map<String, dynamic>),
    description: json['description'] as String,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    direction: _$enumDecodeNullable(
        _$TestScriptAssertDirectionEnumMap, json['direction']),
    directionElement: json['_direction'] == null
        ? null
        : Element.fromJson(json['_direction'] as Map<String, dynamic>),
    compareToSourceId: json['compareToSourceId'] as String,
    compareToSourceIdElement: json['_compareToSourceId'] == null
        ? null
        : Element.fromJson(json['_compareToSourceId'] as Map<String, dynamic>),
    compareToSourceExpression: json['compareToSourceExpression'] as String,
    compareToSourceExpressionElement: json['_compareToSourceExpression'] == null
        ? null
        : Element.fromJson(
            json['_compareToSourceExpression'] as Map<String, dynamic>),
    compareToSourcePath: json['compareToSourcePath'] as String,
    compareToSourcePathElement: json['_compareToSourcePath'] == null
        ? null
        : Element.fromJson(
            json['_compareToSourcePath'] as Map<String, dynamic>),
    contentType: _$enumDecodeNullable(
        _$TestScriptAssertContentTypeEnumMap, json['contentType']),
    contentTypeElement: json['_contentType'] == null
        ? null
        : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
    expression: json['expression'] as String,
    expressionElement: json['_expression'] == null
        ? null
        : Element.fromJson(json['_expression'] as Map<String, dynamic>),
    headerField: json['headerField'] as String,
    headerFieldElement: json['_headerField'] == null
        ? null
        : Element.fromJson(json['_headerField'] as Map<String, dynamic>),
    minimumId: json['minimumId'] as String,
    minimumIdElement: json['_minimumId'] == null
        ? null
        : Element.fromJson(json['_minimumId'] as Map<String, dynamic>),
    navigationLinks: json['navigationLinks'] == null
        ? null
        : Boolean.fromJson(json['navigationLinks']),
    navigationLinksElement: json['_navigationLinks'] == null
        ? null
        : Element.fromJson(json['_navigationLinks'] as Map<String, dynamic>),
    operator: _$enumDecodeNullable(
        _$TestScriptAssertOperatorEnumMap, json['operator']),
    operatorElement: json['_operator'] == null
        ? null
        : Element.fromJson(json['_operator'] as Map<String, dynamic>),
    path: json['path'] as String,
    pathElement: json['_path'] == null
        ? null
        : Element.fromJson(json['_path'] as Map<String, dynamic>),
    requestMethod: _$enumDecodeNullable(
        _$TestScriptAssertRequestMethodEnumMap, json['requestMethod']),
    requestMethodElement: json['_requestMethod'] == null
        ? null
        : Element.fromJson(json['_requestMethod'] as Map<String, dynamic>),
    requestURL: json['requestURL'] as String,
    requestURLElement: json['_requestURL'] == null
        ? null
        : Element.fromJson(json['_requestURL'] as Map<String, dynamic>),
    resource: json['resource'] as String,
    resourceElement: json['_resource'] == null
        ? null
        : Element.fromJson(json['_resource'] as Map<String, dynamic>),
    response: _$enumDecodeNullable(
        _$TestScriptAssertResponseEnumMap, json['response']),
    responseElement: json['_response'] == null
        ? null
        : Element.fromJson(json['_response'] as Map<String, dynamic>),
    responseCode: json['responseCode'] as String,
    responseCodeElement: json['_responseCode'] == null
        ? null
        : Element.fromJson(json['_responseCode'] as Map<String, dynamic>),
    rule: json['rule'] == null
        ? null
        : TestScriptRule2.fromJson(json['rule'] as Map<String, dynamic>),
    ruleset: json['ruleset'] == null
        ? null
        : TestScriptRuleset1.fromJson(json['ruleset'] as Map<String, dynamic>),
    sourceId: json['sourceId'] == null
        ? null
        : Id.fromJson(json['sourceId'] as String),
    sourceIdElement: json['_sourceId'] == null
        ? null
        : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
    validateProfileId: json['validateProfileId'] == null
        ? null
        : Date.fromJson(json['validateProfileId'] as String),
    validateProfileIdElement: json['_validateProfileId'] == null
        ? null
        : Element.fromJson(json['_validateProfileId'] as Map<String, dynamic>),
    value: json['value'] as String,
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
    warningOnly: json['warningOnly'] == null
        ? null
        : Boolean.fromJson(json['warningOnly']),
    warningOnlyElement: json['_warningOnly'] == null
        ? null
        : Element.fromJson(json['_warningOnly'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptAssertToJson(_$_TestScriptAssert instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'direction', _$TestScriptAssertDirectionEnumMap[instance.direction]);
  writeNotNull('_direction', instance.directionElement?.toJson());
  writeNotNull('compareToSourceId', instance.compareToSourceId);
  writeNotNull(
      '_compareToSourceId', instance.compareToSourceIdElement?.toJson());
  writeNotNull('compareToSourceExpression', instance.compareToSourceExpression);
  writeNotNull('_compareToSourceExpression',
      instance.compareToSourceExpressionElement?.toJson());
  writeNotNull('compareToSourcePath', instance.compareToSourcePath);
  writeNotNull(
      '_compareToSourcePath', instance.compareToSourcePathElement?.toJson());
  writeNotNull('contentType',
      _$TestScriptAssertContentTypeEnumMap[instance.contentType]);
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression', instance.expressionElement?.toJson());
  writeNotNull('headerField', instance.headerField);
  writeNotNull('_headerField', instance.headerFieldElement?.toJson());
  writeNotNull('minimumId', instance.minimumId);
  writeNotNull('_minimumId', instance.minimumIdElement?.toJson());
  writeNotNull('navigationLinks', instance.navigationLinks?.toJson());
  writeNotNull('_navigationLinks', instance.navigationLinksElement?.toJson());
  writeNotNull(
      'operator', _$TestScriptAssertOperatorEnumMap[instance.operator]);
  writeNotNull('_operator', instance.operatorElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('requestMethod',
      _$TestScriptAssertRequestMethodEnumMap[instance.requestMethod]);
  writeNotNull('_requestMethod', instance.requestMethodElement?.toJson());
  writeNotNull('requestURL', instance.requestURL);
  writeNotNull('_requestURL', instance.requestURLElement?.toJson());
  writeNotNull('resource', instance.resource);
  writeNotNull('_resource', instance.resourceElement?.toJson());
  writeNotNull(
      'response', _$TestScriptAssertResponseEnumMap[instance.response]);
  writeNotNull('_response', instance.responseElement?.toJson());
  writeNotNull('responseCode', instance.responseCode);
  writeNotNull('_responseCode', instance.responseCodeElement?.toJson());
  writeNotNull('rule', instance.rule?.toJson());
  writeNotNull('ruleset', instance.ruleset?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('_sourceId', instance.sourceIdElement?.toJson());
  writeNotNull('validateProfileId', instance.validateProfileId?.toJson());
  writeNotNull(
      '_validateProfileId', instance.validateProfileIdElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('warningOnly', instance.warningOnly?.toJson());
  writeNotNull('_warningOnly', instance.warningOnlyElement?.toJson());
  return val;
}

const _$TestScriptAssertDirectionEnumMap = {
  TestScriptAssertDirection.response: 'response',
  TestScriptAssertDirection.request: 'request',
  TestScriptAssertDirection.unknown: 'unknown',
};

const _$TestScriptAssertContentTypeEnumMap = {
  TestScriptAssertContentType.xml: 'xml',
  TestScriptAssertContentType.json: 'json',
  TestScriptAssertContentType.ttl: 'ttl',
  TestScriptAssertContentType.none: 'none',
  TestScriptAssertContentType.unknown: 'unknown',
};

const _$TestScriptAssertOperatorEnumMap = {
  TestScriptAssertOperator.equals: 'equals',
  TestScriptAssertOperator.notequals: 'notEquals',
  TestScriptAssertOperator.in_: 'in',
  TestScriptAssertOperator.notin: 'notIn',
  TestScriptAssertOperator.greaterthan: 'greaterThan',
  TestScriptAssertOperator.lessthan: 'lessThan',
  TestScriptAssertOperator.empty: 'empty',
  TestScriptAssertOperator.notempty: 'notEmpty',
  TestScriptAssertOperator.contains: 'contains',
  TestScriptAssertOperator.notcontains: 'notContains',
  TestScriptAssertOperator.eval: 'eval',
  TestScriptAssertOperator.unknown: 'unknown',
};

const _$TestScriptAssertRequestMethodEnumMap = {
  TestScriptAssertRequestMethod.delete: 'delete',
  TestScriptAssertRequestMethod.get_: 'get',
  TestScriptAssertRequestMethod.options: 'options',
  TestScriptAssertRequestMethod.patch: 'patch',
  TestScriptAssertRequestMethod.post: 'post',
  TestScriptAssertRequestMethod.put: 'put',
  TestScriptAssertRequestMethod.unknown: 'unknown',
};

const _$TestScriptAssertResponseEnumMap = {
  TestScriptAssertResponse.okay: 'okay',
  TestScriptAssertResponse.created: 'created',
  TestScriptAssertResponse.nocontent: 'noContent',
  TestScriptAssertResponse.notmodified: 'notModified',
  TestScriptAssertResponse.bad: 'bad',
  TestScriptAssertResponse.forbidden: 'forbidden',
  TestScriptAssertResponse.notfound: 'notFound',
  TestScriptAssertResponse.methodnotallowed: 'methodNotAllowed',
  TestScriptAssertResponse.conflict: 'conflict',
  TestScriptAssertResponse.gone: 'gone',
  TestScriptAssertResponse.preconditionfailed: 'preconditionFailed',
  TestScriptAssertResponse.unprocessable: 'unprocessable',
  TestScriptAssertResponse.unknown: 'unknown',
};

_$_TestScriptRule2 _$_$_TestScriptRule2FromJson(Map<String, dynamic> json) {
  return _$_TestScriptRule2(
    ruleId:
        json['ruleId'] == null ? null : Id.fromJson(json['ruleId'] as String),
    ruleIdElement: json['_ruleId'] == null
        ? null
        : Element.fromJson(json['_ruleId'] as Map<String, dynamic>),
    param: (json['param'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptParam2.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptRule2ToJson(_$_TestScriptRule2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ruleId', instance.ruleId?.toJson());
  writeNotNull('_ruleId', instance.ruleIdElement?.toJson());
  writeNotNull('param', instance.param?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptParam2 _$_$_TestScriptParam2FromJson(Map<String, dynamic> json) {
  return _$_TestScriptParam2(
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    value: json['value'] as String,
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptParam2ToJson(_$_TestScriptParam2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_TestScriptRuleset1 _$_$_TestScriptRuleset1FromJson(
    Map<String, dynamic> json) {
  return _$_TestScriptRuleset1(
    rulesetId: json['rulesetId'] == null
        ? null
        : Id.fromJson(json['rulesetId'] as String),
    rulesetIdElement: json['_rulesetId'] == null
        ? null
        : Element.fromJson(json['_rulesetId'] as Map<String, dynamic>),
    rule: (json['rule'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptRule3.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptRuleset1ToJson(
    _$_TestScriptRuleset1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rulesetId', instance.rulesetId?.toJson());
  writeNotNull('_rulesetId', instance.rulesetIdElement?.toJson());
  writeNotNull('rule', instance.rule?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptRule3 _$_$_TestScriptRule3FromJson(Map<String, dynamic> json) {
  return _$_TestScriptRule3(
    ruleId:
        json['ruleId'] == null ? null : Id.fromJson(json['ruleId'] as String),
    ruleIdElement: json['_ruleId'] == null
        ? null
        : Element.fromJson(json['_ruleId'] as Map<String, dynamic>),
    param: (json['param'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptParam3.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptRule3ToJson(_$_TestScriptRule3 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ruleId', instance.ruleId?.toJson());
  writeNotNull('_ruleId', instance.ruleIdElement?.toJson());
  writeNotNull('param', instance.param?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptParam3 _$_$_TestScriptParam3FromJson(Map<String, dynamic> json) {
  return _$_TestScriptParam3(
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    value: json['value'] as String,
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptParam3ToJson(_$_TestScriptParam3 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_TestScriptTest _$_$_TestScriptTestFromJson(Map<String, dynamic> json) {
  return _$_TestScriptTest(
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    description: json['description'] as String,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptAction1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptTestToJson(_$_TestScriptTest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptAction1 _$_$_TestScriptAction1FromJson(Map<String, dynamic> json) {
  return _$_TestScriptAction1(
    operation: json['operation'] == null
        ? null
        : TestScriptOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
    assert_: json['assert'] == null
        ? null
        : TestScriptAssert.fromJson(json['assert'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptAction1ToJson(
    _$_TestScriptAction1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert', instance.assert_?.toJson());
  return val;
}

_$_TestScriptTeardown _$_$_TestScriptTeardownFromJson(
    Map<String, dynamic> json) {
  return _$_TestScriptTeardown(
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptAction2.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptTeardownToJson(
    _$_TestScriptTeardown instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptAction2 _$_$_TestScriptAction2FromJson(Map<String, dynamic> json) {
  return _$_TestScriptAction2(
    operation: json['operation'] == null
        ? null
        : TestScriptOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptAction2ToJson(
    _$_TestScriptAction2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  return val;
}
