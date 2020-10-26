// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'medications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Immunization _$ImmunizationFromJson(Map<String, dynamic> json) {
  return _Immunization.fromJson(json);
}

/// @nodoc
class _$ImmunizationTearOff {
  const _$ImmunizationTearOff();

// ignore: unused_element
  _Immunization call(
      {@required @JsonKey(defaultValue: 'Immunization') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept statusReason,
      @required CodeableConcept vaccineCode,
      @required Reference patient,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
      String occurrenceString,
      @JsonKey(name: '_occurrenceString') Element occurrenceStringElement,
      FhirDateTime recorded,
      @JsonKey(name: '_recorded') Element recordedElement,
      Boolean primarySource,
      @JsonKey(name: '_primarySource') Element primarySourceElement,
      CodeableConcept reportOrigin,
      Reference location,
      Reference manufacturer,
      String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      Date expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<ImmunizationPerformer> performer,
      List<Annotation> note,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Boolean isSubpotent,
      @JsonKey(name: '_isSubpotent') Element isSubpotentElement,
      List<CodeableConcept> subpotentReason,
      List<ImmunizationEducation> education,
      List<CodeableConcept> programEligibility,
      CodeableConcept fundingSource,
      List<ImmunizationReaction> reaction,
      List<ImmunizationProtocolApplied> protocolApplied}) {
    return _Immunization(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      vaccineCode: vaccineCode,
      patient: patient,
      encounter: encounter,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      occurrenceString: occurrenceString,
      occurrenceStringElement: occurrenceStringElement,
      recorded: recorded,
      recordedElement: recordedElement,
      primarySource: primarySource,
      primarySourceElement: primarySourceElement,
      reportOrigin: reportOrigin,
      location: location,
      manufacturer: manufacturer,
      lotNumber: lotNumber,
      lotNumberElement: lotNumberElement,
      expirationDate: expirationDate,
      expirationDateElement: expirationDateElement,
      site: site,
      route: route,
      doseQuantity: doseQuantity,
      performer: performer,
      note: note,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      isSubpotent: isSubpotent,
      isSubpotentElement: isSubpotentElement,
      subpotentReason: subpotentReason,
      education: education,
      programEligibility: programEligibility,
      fundingSource: fundingSource,
      reaction: reaction,
      protocolApplied: protocolApplied,
    );
  }

// ignore: unused_element
  Immunization fromJson(Map<String, Object> json) {
    return Immunization.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Immunization = _$ImmunizationTearOff();

/// @nodoc
mixin _$Immunization {
  @JsonKey(defaultValue: 'Immunization')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get statusReason;
  CodeableConcept get vaccineCode;
  Reference get patient;
  Reference get encounter;
  FhirDateTime get occurrenceDateTime;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  String get occurrenceString;
  @JsonKey(name: '_occurrenceString')
  Element get occurrenceStringElement;
  FhirDateTime get recorded;
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  Boolean get primarySource;
  @JsonKey(name: '_primarySource')
  Element get primarySourceElement;
  CodeableConcept get reportOrigin;
  Reference get location;
  Reference get manufacturer;
  String get lotNumber;
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  Date get expirationDate;
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;
  CodeableConcept get site;
  CodeableConcept get route;
  Quantity get doseQuantity;
  List<ImmunizationPerformer> get performer;
  List<Annotation> get note;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  Boolean get isSubpotent;
  @JsonKey(name: '_isSubpotent')
  Element get isSubpotentElement;
  List<CodeableConcept> get subpotentReason;
  List<ImmunizationEducation> get education;
  List<CodeableConcept> get programEligibility;
  CodeableConcept get fundingSource;
  List<ImmunizationReaction> get reaction;
  List<ImmunizationProtocolApplied> get protocolApplied;

  Map<String, dynamic> toJson();
  $ImmunizationCopyWith<Immunization> get copyWith;
}

/// @nodoc
abstract class $ImmunizationCopyWith<$Res> {
  factory $ImmunizationCopyWith(
          Immunization value, $Res Function(Immunization) then) =
      _$ImmunizationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Immunization') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept statusReason,
      CodeableConcept vaccineCode,
      Reference patient,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
      String occurrenceString,
      @JsonKey(name: '_occurrenceString') Element occurrenceStringElement,
      FhirDateTime recorded,
      @JsonKey(name: '_recorded') Element recordedElement,
      Boolean primarySource,
      @JsonKey(name: '_primarySource') Element primarySourceElement,
      CodeableConcept reportOrigin,
      Reference location,
      Reference manufacturer,
      String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      Date expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<ImmunizationPerformer> performer,
      List<Annotation> note,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Boolean isSubpotent,
      @JsonKey(name: '_isSubpotent') Element isSubpotentElement,
      List<CodeableConcept> subpotentReason,
      List<ImmunizationEducation> education,
      List<CodeableConcept> programEligibility,
      CodeableConcept fundingSource,
      List<ImmunizationReaction> reaction,
      List<ImmunizationProtocolApplied> protocolApplied});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get statusReason;
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get encounter;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  $ElementCopyWith<$Res> get occurrenceStringElement;
  $ElementCopyWith<$Res> get recordedElement;
  $ElementCopyWith<$Res> get primarySourceElement;
  $CodeableConceptCopyWith<$Res> get reportOrigin;
  $ReferenceCopyWith<$Res> get location;
  $ReferenceCopyWith<$Res> get manufacturer;
  $ElementCopyWith<$Res> get lotNumberElement;
  $ElementCopyWith<$Res> get expirationDateElement;
  $CodeableConceptCopyWith<$Res> get site;
  $CodeableConceptCopyWith<$Res> get route;
  $QuantityCopyWith<$Res> get doseQuantity;
  $ElementCopyWith<$Res> get isSubpotentElement;
  $CodeableConceptCopyWith<$Res> get fundingSource;
}

/// @nodoc
class _$ImmunizationCopyWithImpl<$Res> implements $ImmunizationCopyWith<$Res> {
  _$ImmunizationCopyWithImpl(this._value, this._then);

  final Immunization _value;
  // ignore: unused_field
  final $Res Function(Immunization) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object vaccineCode = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object occurrenceString = freezed,
    Object occurrenceStringElement = freezed,
    Object recorded = freezed,
    Object recordedElement = freezed,
    Object primarySource = freezed,
    Object primarySourceElement = freezed,
    Object reportOrigin = freezed,
    Object location = freezed,
    Object manufacturer = freezed,
    Object lotNumber = freezed,
    Object lotNumberElement = freezed,
    Object expirationDate = freezed,
    Object expirationDateElement = freezed,
    Object site = freezed,
    Object route = freezed,
    Object doseQuantity = freezed,
    Object performer = freezed,
    Object note = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object isSubpotent = freezed,
    Object isSubpotentElement = freezed,
    Object subpotentReason = freezed,
    Object education = freezed,
    Object programEligibility = freezed,
    Object fundingSource = freezed,
    Object reaction = freezed,
    Object protocolApplied = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      occurrenceString: occurrenceString == freezed
          ? _value.occurrenceString
          : occurrenceString as String,
      occurrenceStringElement: occurrenceStringElement == freezed
          ? _value.occurrenceStringElement
          : occurrenceStringElement as Element,
      recorded:
          recorded == freezed ? _value.recorded : recorded as FhirDateTime,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      primarySource: primarySource == freezed
          ? _value.primarySource
          : primarySource as Boolean,
      primarySourceElement: primarySourceElement == freezed
          ? _value.primarySourceElement
          : primarySourceElement as Element,
      reportOrigin: reportOrigin == freezed
          ? _value.reportOrigin
          : reportOrigin as CodeableConcept,
      location: location == freezed ? _value.location : location as Reference,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as Date,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity as Quantity,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ImmunizationPerformer>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      isSubpotent:
          isSubpotent == freezed ? _value.isSubpotent : isSubpotent as Boolean,
      isSubpotentElement: isSubpotentElement == freezed
          ? _value.isSubpotentElement
          : isSubpotentElement as Element,
      subpotentReason: subpotentReason == freezed
          ? _value.subpotentReason
          : subpotentReason as List<CodeableConcept>,
      education: education == freezed
          ? _value.education
          : education as List<ImmunizationEducation>,
      programEligibility: programEligibility == freezed
          ? _value.programEligibility
          : programEligibility as List<CodeableConcept>,
      fundingSource: fundingSource == freezed
          ? _value.fundingSource
          : fundingSource as CodeableConcept,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<ImmunizationReaction>,
      protocolApplied: protocolApplied == freezed
          ? _value.protocolApplied
          : protocolApplied as List<ImmunizationProtocolApplied>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get statusReason {
    if (_value.statusReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.statusReason, (value) {
      return _then(_value.copyWith(statusReason: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode {
    if (_value.vaccineCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.vaccineCode, (value) {
      return _then(_value.copyWith(vaccineCode: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get occurrenceStringElement {
    if (_value.occurrenceStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurrenceStringElement, (value) {
      return _then(_value.copyWith(occurrenceStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.recordedElement, (value) {
      return _then(_value.copyWith(recordedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get primarySourceElement {
    if (_value.primarySourceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.primarySourceElement, (value) {
      return _then(_value.copyWith(primarySourceElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reportOrigin {
    if (_value.reportOrigin == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reportOrigin, (value) {
      return _then(_value.copyWith(reportOrigin: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lotNumberElement, (value) {
      return _then(_value.copyWith(lotNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get expirationDateElement {
    if (_value.expirationDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expirationDateElement, (value) {
      return _then(_value.copyWith(expirationDateElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get site {
    if (_value.site == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.site, (value) {
      return _then(_value.copyWith(site: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get route {
    if (_value.route == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get doseQuantity {
    if (_value.doseQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.doseQuantity, (value) {
      return _then(_value.copyWith(doseQuantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get isSubpotentElement {
    if (_value.isSubpotentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.isSubpotentElement, (value) {
      return _then(_value.copyWith(isSubpotentElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get fundingSource {
    if (_value.fundingSource == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.fundingSource, (value) {
      return _then(_value.copyWith(fundingSource: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationCopyWith<$Res>
    implements $ImmunizationCopyWith<$Res> {
  factory _$ImmunizationCopyWith(
          _Immunization value, $Res Function(_Immunization) then) =
      __$ImmunizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Immunization') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept statusReason,
      CodeableConcept vaccineCode,
      Reference patient,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
      String occurrenceString,
      @JsonKey(name: '_occurrenceString') Element occurrenceStringElement,
      FhirDateTime recorded,
      @JsonKey(name: '_recorded') Element recordedElement,
      Boolean primarySource,
      @JsonKey(name: '_primarySource') Element primarySourceElement,
      CodeableConcept reportOrigin,
      Reference location,
      Reference manufacturer,
      String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      Date expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<ImmunizationPerformer> performer,
      List<Annotation> note,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Boolean isSubpotent,
      @JsonKey(name: '_isSubpotent') Element isSubpotentElement,
      List<CodeableConcept> subpotentReason,
      List<ImmunizationEducation> education,
      List<CodeableConcept> programEligibility,
      CodeableConcept fundingSource,
      List<ImmunizationReaction> reaction,
      List<ImmunizationProtocolApplied> protocolApplied});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get statusReason;
  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  @override
  $ElementCopyWith<$Res> get occurrenceStringElement;
  @override
  $ElementCopyWith<$Res> get recordedElement;
  @override
  $ElementCopyWith<$Res> get primarySourceElement;
  @override
  $CodeableConceptCopyWith<$Res> get reportOrigin;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $ReferenceCopyWith<$Res> get manufacturer;
  @override
  $ElementCopyWith<$Res> get lotNumberElement;
  @override
  $ElementCopyWith<$Res> get expirationDateElement;
  @override
  $CodeableConceptCopyWith<$Res> get site;
  @override
  $CodeableConceptCopyWith<$Res> get route;
  @override
  $QuantityCopyWith<$Res> get doseQuantity;
  @override
  $ElementCopyWith<$Res> get isSubpotentElement;
  @override
  $CodeableConceptCopyWith<$Res> get fundingSource;
}

/// @nodoc
class __$ImmunizationCopyWithImpl<$Res> extends _$ImmunizationCopyWithImpl<$Res>
    implements _$ImmunizationCopyWith<$Res> {
  __$ImmunizationCopyWithImpl(
      _Immunization _value, $Res Function(_Immunization) _then)
      : super(_value, (v) => _then(v as _Immunization));

  @override
  _Immunization get _value => super._value as _Immunization;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object vaccineCode = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object occurrenceString = freezed,
    Object occurrenceStringElement = freezed,
    Object recorded = freezed,
    Object recordedElement = freezed,
    Object primarySource = freezed,
    Object primarySourceElement = freezed,
    Object reportOrigin = freezed,
    Object location = freezed,
    Object manufacturer = freezed,
    Object lotNumber = freezed,
    Object lotNumberElement = freezed,
    Object expirationDate = freezed,
    Object expirationDateElement = freezed,
    Object site = freezed,
    Object route = freezed,
    Object doseQuantity = freezed,
    Object performer = freezed,
    Object note = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object isSubpotent = freezed,
    Object isSubpotentElement = freezed,
    Object subpotentReason = freezed,
    Object education = freezed,
    Object programEligibility = freezed,
    Object fundingSource = freezed,
    Object reaction = freezed,
    Object protocolApplied = freezed,
  }) {
    return _then(_Immunization(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      occurrenceString: occurrenceString == freezed
          ? _value.occurrenceString
          : occurrenceString as String,
      occurrenceStringElement: occurrenceStringElement == freezed
          ? _value.occurrenceStringElement
          : occurrenceStringElement as Element,
      recorded:
          recorded == freezed ? _value.recorded : recorded as FhirDateTime,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      primarySource: primarySource == freezed
          ? _value.primarySource
          : primarySource as Boolean,
      primarySourceElement: primarySourceElement == freezed
          ? _value.primarySourceElement
          : primarySourceElement as Element,
      reportOrigin: reportOrigin == freezed
          ? _value.reportOrigin
          : reportOrigin as CodeableConcept,
      location: location == freezed ? _value.location : location as Reference,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as Date,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity as Quantity,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ImmunizationPerformer>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      isSubpotent:
          isSubpotent == freezed ? _value.isSubpotent : isSubpotent as Boolean,
      isSubpotentElement: isSubpotentElement == freezed
          ? _value.isSubpotentElement
          : isSubpotentElement as Element,
      subpotentReason: subpotentReason == freezed
          ? _value.subpotentReason
          : subpotentReason as List<CodeableConcept>,
      education: education == freezed
          ? _value.education
          : education as List<ImmunizationEducation>,
      programEligibility: programEligibility == freezed
          ? _value.programEligibility
          : programEligibility as List<CodeableConcept>,
      fundingSource: fundingSource == freezed
          ? _value.fundingSource
          : fundingSource as CodeableConcept,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<ImmunizationReaction>,
      protocolApplied: protocolApplied == freezed
          ? _value.protocolApplied
          : protocolApplied as List<ImmunizationProtocolApplied>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Immunization extends _Immunization {
  _$_Immunization(
      {@required @JsonKey(defaultValue: 'Immunization') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.statusReason,
      @required this.vaccineCode,
      @required this.patient,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
      this.occurrenceString,
      @JsonKey(name: '_occurrenceString') this.occurrenceStringElement,
      this.recorded,
      @JsonKey(name: '_recorded') this.recordedElement,
      this.primarySource,
      @JsonKey(name: '_primarySource') this.primarySourceElement,
      this.reportOrigin,
      this.location,
      this.manufacturer,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement,
      this.site,
      this.route,
      this.doseQuantity,
      this.performer,
      this.note,
      this.reasonCode,
      this.reasonReference,
      this.isSubpotent,
      @JsonKey(name: '_isSubpotent') this.isSubpotentElement,
      this.subpotentReason,
      this.education,
      this.programEligibility,
      this.fundingSource,
      this.reaction,
      this.protocolApplied})
      : assert(resourceType != null),
        assert(vaccineCode != null),
        assert(patient != null),
        super._();

  factory _$_Immunization.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationFromJson(json);

  @override
  @JsonKey(defaultValue: 'Immunization')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept statusReason;
  @override
  final CodeableConcept vaccineCode;
  @override
  final Reference patient;
  @override
  final Reference encounter;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element occurrenceDateTimeElement;
  @override
  final String occurrenceString;
  @override
  @JsonKey(name: '_occurrenceString')
  final Element occurrenceStringElement;
  @override
  final FhirDateTime recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element recordedElement;
  @override
  final Boolean primarySource;
  @override
  @JsonKey(name: '_primarySource')
  final Element primarySourceElement;
  @override
  final CodeableConcept reportOrigin;
  @override
  final Reference location;
  @override
  final Reference manufacturer;
  @override
  final String lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element lotNumberElement;
  @override
  final Date expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element expirationDateElement;
  @override
  final CodeableConcept site;
  @override
  final CodeableConcept route;
  @override
  final Quantity doseQuantity;
  @override
  final List<ImmunizationPerformer> performer;
  @override
  final List<Annotation> note;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final Boolean isSubpotent;
  @override
  @JsonKey(name: '_isSubpotent')
  final Element isSubpotentElement;
  @override
  final List<CodeableConcept> subpotentReason;
  @override
  final List<ImmunizationEducation> education;
  @override
  final List<CodeableConcept> programEligibility;
  @override
  final CodeableConcept fundingSource;
  @override
  final List<ImmunizationReaction> reaction;
  @override
  final List<ImmunizationProtocolApplied> protocolApplied;

  @override
  String toString() {
    return 'Immunization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, vaccineCode: $vaccineCode, patient: $patient, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrenceString: $occurrenceString, occurrenceStringElement: $occurrenceStringElement, recorded: $recorded, recordedElement: $recordedElement, primarySource: $primarySource, primarySourceElement: $primarySourceElement, reportOrigin: $reportOrigin, location: $location, manufacturer: $manufacturer, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, site: $site, route: $route, doseQuantity: $doseQuantity, performer: $performer, note: $note, reasonCode: $reasonCode, reasonReference: $reasonReference, isSubpotent: $isSubpotent, isSubpotentElement: $isSubpotentElement, subpotentReason: $subpotentReason, education: $education, programEligibility: $programEligibility, fundingSource: $fundingSource, reaction: $reaction, protocolApplied: $protocolApplied)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Immunization &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.vaccineCode, vaccineCode) ||
                const DeepCollectionEquality()
                    .equals(other.vaccineCode, vaccineCode)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.occurrenceDateTimeElement,
                    occurrenceDateTimeElement)) &&
            (identical(other.occurrenceString, occurrenceString) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceString, occurrenceString)) &&
            (identical(other.occurrenceStringElement, occurrenceStringElement) ||
                const DeepCollectionEquality().equals(
                    other.occurrenceStringElement, occurrenceStringElement)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality().equals(other.recorded, recorded)) &&
            (identical(other.recordedElement, recordedElement) || const DeepCollectionEquality().equals(other.recordedElement, recordedElement)) &&
            (identical(other.primarySource, primarySource) || const DeepCollectionEquality().equals(other.primarySource, primarySource)) &&
            (identical(other.primarySourceElement, primarySourceElement) || const DeepCollectionEquality().equals(other.primarySourceElement, primarySourceElement)) &&
            (identical(other.reportOrigin, reportOrigin) || const DeepCollectionEquality().equals(other.reportOrigin, reportOrigin)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.manufacturer, manufacturer) || const DeepCollectionEquality().equals(other.manufacturer, manufacturer)) &&
            (identical(other.lotNumber, lotNumber) || const DeepCollectionEquality().equals(other.lotNumber, lotNumber)) &&
            (identical(other.lotNumberElement, lotNumberElement) || const DeepCollectionEquality().equals(other.lotNumberElement, lotNumberElement)) &&
            (identical(other.expirationDate, expirationDate) || const DeepCollectionEquality().equals(other.expirationDate, expirationDate)) &&
            (identical(other.expirationDateElement, expirationDateElement) || const DeepCollectionEquality().equals(other.expirationDateElement, expirationDateElement)) &&
            (identical(other.site, site) || const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.route, route) || const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.doseQuantity, doseQuantity) || const DeepCollectionEquality().equals(other.doseQuantity, doseQuantity)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.isSubpotent, isSubpotent) || const DeepCollectionEquality().equals(other.isSubpotent, isSubpotent)) &&
            (identical(other.isSubpotentElement, isSubpotentElement) || const DeepCollectionEquality().equals(other.isSubpotentElement, isSubpotentElement)) &&
            (identical(other.subpotentReason, subpotentReason) || const DeepCollectionEquality().equals(other.subpotentReason, subpotentReason)) &&
            (identical(other.education, education) || const DeepCollectionEquality().equals(other.education, education)) &&
            (identical(other.programEligibility, programEligibility) || const DeepCollectionEquality().equals(other.programEligibility, programEligibility)) &&
            (identical(other.fundingSource, fundingSource) || const DeepCollectionEquality().equals(other.fundingSource, fundingSource)) &&
            (identical(other.reaction, reaction) || const DeepCollectionEquality().equals(other.reaction, reaction)) &&
            (identical(other.protocolApplied, protocolApplied) || const DeepCollectionEquality().equals(other.protocolApplied, protocolApplied)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(vaccineCode) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(occurrenceString) ^
      const DeepCollectionEquality().hash(occurrenceStringElement) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(recordedElement) ^
      const DeepCollectionEquality().hash(primarySource) ^
      const DeepCollectionEquality().hash(primarySourceElement) ^
      const DeepCollectionEquality().hash(reportOrigin) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(lotNumberElement) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(expirationDateElement) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(doseQuantity) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(isSubpotent) ^
      const DeepCollectionEquality().hash(isSubpotentElement) ^
      const DeepCollectionEquality().hash(subpotentReason) ^
      const DeepCollectionEquality().hash(education) ^
      const DeepCollectionEquality().hash(programEligibility) ^
      const DeepCollectionEquality().hash(fundingSource) ^
      const DeepCollectionEquality().hash(reaction) ^
      const DeepCollectionEquality().hash(protocolApplied);

  @override
  _$ImmunizationCopyWith<_Immunization> get copyWith =>
      __$ImmunizationCopyWithImpl<_Immunization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationToJson(this);
  }
}

abstract class _Immunization extends Immunization {
  _Immunization._() : super._();
  factory _Immunization(
      {@required @JsonKey(defaultValue: 'Immunization') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept statusReason,
      @required CodeableConcept vaccineCode,
      @required Reference patient,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
      String occurrenceString,
      @JsonKey(name: '_occurrenceString') Element occurrenceStringElement,
      FhirDateTime recorded,
      @JsonKey(name: '_recorded') Element recordedElement,
      Boolean primarySource,
      @JsonKey(name: '_primarySource') Element primarySourceElement,
      CodeableConcept reportOrigin,
      Reference location,
      Reference manufacturer,
      String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      Date expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<ImmunizationPerformer> performer,
      List<Annotation> note,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Boolean isSubpotent,
      @JsonKey(name: '_isSubpotent') Element isSubpotentElement,
      List<CodeableConcept> subpotentReason,
      List<ImmunizationEducation> education,
      List<CodeableConcept> programEligibility,
      CodeableConcept fundingSource,
      List<ImmunizationReaction> reaction,
      List<ImmunizationProtocolApplied> protocolApplied}) = _$_Immunization;

  factory _Immunization.fromJson(Map<String, dynamic> json) =
      _$_Immunization.fromJson;

  @override
  @JsonKey(defaultValue: 'Immunization')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get statusReason;
  @override
  CodeableConcept get vaccineCode;
  @override
  Reference get patient;
  @override
  Reference get encounter;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @override
  String get occurrenceString;
  @override
  @JsonKey(name: '_occurrenceString')
  Element get occurrenceStringElement;
  @override
  FhirDateTime get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @override
  Boolean get primarySource;
  @override
  @JsonKey(name: '_primarySource')
  Element get primarySourceElement;
  @override
  CodeableConcept get reportOrigin;
  @override
  Reference get location;
  @override
  Reference get manufacturer;
  @override
  String get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  @override
  Date get expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;
  @override
  CodeableConcept get site;
  @override
  CodeableConcept get route;
  @override
  Quantity get doseQuantity;
  @override
  List<ImmunizationPerformer> get performer;
  @override
  List<Annotation> get note;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  Boolean get isSubpotent;
  @override
  @JsonKey(name: '_isSubpotent')
  Element get isSubpotentElement;
  @override
  List<CodeableConcept> get subpotentReason;
  @override
  List<ImmunizationEducation> get education;
  @override
  List<CodeableConcept> get programEligibility;
  @override
  CodeableConcept get fundingSource;
  @override
  List<ImmunizationReaction> get reaction;
  @override
  List<ImmunizationProtocolApplied> get protocolApplied;
  @override
  _$ImmunizationCopyWith<_Immunization> get copyWith;
}

ImmunizationPerformer _$ImmunizationPerformerFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationPerformer.fromJson(json);
}

/// @nodoc
class _$ImmunizationPerformerTearOff {
  const _$ImmunizationPerformerTearOff();

// ignore: unused_element
  _ImmunizationPerformer call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @required Reference actor}) {
    return _ImmunizationPerformer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
    );
  }

// ignore: unused_element
  ImmunizationPerformer fromJson(Map<String, Object> json) {
    return ImmunizationPerformer.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationPerformer = _$ImmunizationPerformerTearOff();

/// @nodoc
mixin _$ImmunizationPerformer {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get function;
  Reference get actor;

  Map<String, dynamic> toJson();
  $ImmunizationPerformerCopyWith<ImmunizationPerformer> get copyWith;
}

/// @nodoc
abstract class $ImmunizationPerformerCopyWith<$Res> {
  factory $ImmunizationPerformerCopyWith(ImmunizationPerformer value,
          $Res Function(ImmunizationPerformer) then) =
      _$ImmunizationPerformerCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor});

  $CodeableConceptCopyWith<$Res> get function;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$ImmunizationPerformerCopyWithImpl<$Res>
    implements $ImmunizationPerformerCopyWith<$Res> {
  _$ImmunizationPerformerCopyWithImpl(this._value, this._then);

  final ImmunizationPerformer _value;
  // ignore: unused_field
  final $Res Function(ImmunizationPerformer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get function {
    if (_value.function == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.function, (value) {
      return _then(_value.copyWith(function: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationPerformerCopyWith<$Res>
    implements $ImmunizationPerformerCopyWith<$Res> {
  factory _$ImmunizationPerformerCopyWith(_ImmunizationPerformer value,
          $Res Function(_ImmunizationPerformer) then) =
      __$ImmunizationPerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res> get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$ImmunizationPerformerCopyWithImpl<$Res>
    extends _$ImmunizationPerformerCopyWithImpl<$Res>
    implements _$ImmunizationPerformerCopyWith<$Res> {
  __$ImmunizationPerformerCopyWithImpl(_ImmunizationPerformer _value,
      $Res Function(_ImmunizationPerformer) _then)
      : super(_value, (v) => _then(v as _ImmunizationPerformer));

  @override
  _ImmunizationPerformer get _value => super._value as _ImmunizationPerformer;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
  }) {
    return _then(_ImmunizationPerformer(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationPerformer extends _ImmunizationPerformer {
  _$_ImmunizationPerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      @required this.actor})
      : assert(actor != null),
        super._();

  factory _$_ImmunizationPerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationPerformerFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept function;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'ImmunizationPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationPerformer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.function, function) ||
                const DeepCollectionEquality()
                    .equals(other.function, function)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(function) ^
      const DeepCollectionEquality().hash(actor);

  @override
  _$ImmunizationPerformerCopyWith<_ImmunizationPerformer> get copyWith =>
      __$ImmunizationPerformerCopyWithImpl<_ImmunizationPerformer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationPerformerToJson(this);
  }
}

abstract class _ImmunizationPerformer extends ImmunizationPerformer {
  _ImmunizationPerformer._() : super._();
  factory _ImmunizationPerformer(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @required Reference actor}) = _$_ImmunizationPerformer;

  factory _ImmunizationPerformer.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationPerformer.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get function;
  @override
  Reference get actor;
  @override
  _$ImmunizationPerformerCopyWith<_ImmunizationPerformer> get copyWith;
}

ImmunizationEducation _$ImmunizationEducationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationEducation.fromJson(json);
}

/// @nodoc
class _$ImmunizationEducationTearOff {
  const _$ImmunizationEducationTearOff();

// ignore: unused_element
  _ImmunizationEducation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String documentType,
      @JsonKey(name: '_documentType') Element documentTypeElement,
      FhirUri reference,
      @JsonKey(name: '_reference') Element referenceElement,
      FhirDateTime publicationDate,
      @JsonKey(name: '_publicationDate') Element publicationDateElement,
      FhirDateTime presentationDate,
      @JsonKey(name: '_presentationDate') Element presentationDateElement}) {
    return _ImmunizationEducation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      documentType: documentType,
      documentTypeElement: documentTypeElement,
      reference: reference,
      referenceElement: referenceElement,
      publicationDate: publicationDate,
      publicationDateElement: publicationDateElement,
      presentationDate: presentationDate,
      presentationDateElement: presentationDateElement,
    );
  }

// ignore: unused_element
  ImmunizationEducation fromJson(Map<String, Object> json) {
    return ImmunizationEducation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationEducation = _$ImmunizationEducationTearOff();

/// @nodoc
mixin _$ImmunizationEducation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get documentType;
  @JsonKey(name: '_documentType')
  Element get documentTypeElement;
  FhirUri get reference;
  @JsonKey(name: '_reference')
  Element get referenceElement;
  FhirDateTime get publicationDate;
  @JsonKey(name: '_publicationDate')
  Element get publicationDateElement;
  FhirDateTime get presentationDate;
  @JsonKey(name: '_presentationDate')
  Element get presentationDateElement;

  Map<String, dynamic> toJson();
  $ImmunizationEducationCopyWith<ImmunizationEducation> get copyWith;
}

/// @nodoc
abstract class $ImmunizationEducationCopyWith<$Res> {
  factory $ImmunizationEducationCopyWith(ImmunizationEducation value,
          $Res Function(ImmunizationEducation) then) =
      _$ImmunizationEducationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String documentType,
      @JsonKey(name: '_documentType') Element documentTypeElement,
      FhirUri reference,
      @JsonKey(name: '_reference') Element referenceElement,
      FhirDateTime publicationDate,
      @JsonKey(name: '_publicationDate') Element publicationDateElement,
      FhirDateTime presentationDate,
      @JsonKey(name: '_presentationDate') Element presentationDateElement});

  $ElementCopyWith<$Res> get documentTypeElement;
  $ElementCopyWith<$Res> get referenceElement;
  $ElementCopyWith<$Res> get publicationDateElement;
  $ElementCopyWith<$Res> get presentationDateElement;
}

/// @nodoc
class _$ImmunizationEducationCopyWithImpl<$Res>
    implements $ImmunizationEducationCopyWith<$Res> {
  _$ImmunizationEducationCopyWithImpl(this._value, this._then);

  final ImmunizationEducation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationEducation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object documentType = freezed,
    Object documentTypeElement = freezed,
    Object reference = freezed,
    Object referenceElement = freezed,
    Object publicationDate = freezed,
    Object publicationDateElement = freezed,
    Object presentationDate = freezed,
    Object presentationDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      documentType: documentType == freezed
          ? _value.documentType
          : documentType as String,
      documentTypeElement: documentTypeElement == freezed
          ? _value.documentTypeElement
          : documentTypeElement as Element,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate as FhirDateTime,
      publicationDateElement: publicationDateElement == freezed
          ? _value.publicationDateElement
          : publicationDateElement as Element,
      presentationDate: presentationDate == freezed
          ? _value.presentationDate
          : presentationDate as FhirDateTime,
      presentationDateElement: presentationDateElement == freezed
          ? _value.presentationDateElement
          : presentationDateElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get documentTypeElement {
    if (_value.documentTypeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.documentTypeElement, (value) {
      return _then(_value.copyWith(documentTypeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.referenceElement, (value) {
      return _then(_value.copyWith(referenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get publicationDateElement {
    if (_value.publicationDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.publicationDateElement, (value) {
      return _then(_value.copyWith(publicationDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get presentationDateElement {
    if (_value.presentationDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.presentationDateElement, (value) {
      return _then(_value.copyWith(presentationDateElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationEducationCopyWith<$Res>
    implements $ImmunizationEducationCopyWith<$Res> {
  factory _$ImmunizationEducationCopyWith(_ImmunizationEducation value,
          $Res Function(_ImmunizationEducation) then) =
      __$ImmunizationEducationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String documentType,
      @JsonKey(name: '_documentType') Element documentTypeElement,
      FhirUri reference,
      @JsonKey(name: '_reference') Element referenceElement,
      FhirDateTime publicationDate,
      @JsonKey(name: '_publicationDate') Element publicationDateElement,
      FhirDateTime presentationDate,
      @JsonKey(name: '_presentationDate') Element presentationDateElement});

  @override
  $ElementCopyWith<$Res> get documentTypeElement;
  @override
  $ElementCopyWith<$Res> get referenceElement;
  @override
  $ElementCopyWith<$Res> get publicationDateElement;
  @override
  $ElementCopyWith<$Res> get presentationDateElement;
}

/// @nodoc
class __$ImmunizationEducationCopyWithImpl<$Res>
    extends _$ImmunizationEducationCopyWithImpl<$Res>
    implements _$ImmunizationEducationCopyWith<$Res> {
  __$ImmunizationEducationCopyWithImpl(_ImmunizationEducation _value,
      $Res Function(_ImmunizationEducation) _then)
      : super(_value, (v) => _then(v as _ImmunizationEducation));

  @override
  _ImmunizationEducation get _value => super._value as _ImmunizationEducation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object documentType = freezed,
    Object documentTypeElement = freezed,
    Object reference = freezed,
    Object referenceElement = freezed,
    Object publicationDate = freezed,
    Object publicationDateElement = freezed,
    Object presentationDate = freezed,
    Object presentationDateElement = freezed,
  }) {
    return _then(_ImmunizationEducation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      documentType: documentType == freezed
          ? _value.documentType
          : documentType as String,
      documentTypeElement: documentTypeElement == freezed
          ? _value.documentTypeElement
          : documentTypeElement as Element,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate as FhirDateTime,
      publicationDateElement: publicationDateElement == freezed
          ? _value.publicationDateElement
          : publicationDateElement as Element,
      presentationDate: presentationDate == freezed
          ? _value.presentationDate
          : presentationDate as FhirDateTime,
      presentationDateElement: presentationDateElement == freezed
          ? _value.presentationDateElement
          : presentationDateElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationEducation extends _ImmunizationEducation {
  _$_ImmunizationEducation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.documentType,
      @JsonKey(name: '_documentType') this.documentTypeElement,
      this.reference,
      @JsonKey(name: '_reference') this.referenceElement,
      this.publicationDate,
      @JsonKey(name: '_publicationDate') this.publicationDateElement,
      this.presentationDate,
      @JsonKey(name: '_presentationDate') this.presentationDateElement})
      : super._();

  factory _$_ImmunizationEducation.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationEducationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String documentType;
  @override
  @JsonKey(name: '_documentType')
  final Element documentTypeElement;
  @override
  final FhirUri reference;
  @override
  @JsonKey(name: '_reference')
  final Element referenceElement;
  @override
  final FhirDateTime publicationDate;
  @override
  @JsonKey(name: '_publicationDate')
  final Element publicationDateElement;
  @override
  final FhirDateTime presentationDate;
  @override
  @JsonKey(name: '_presentationDate')
  final Element presentationDateElement;

  @override
  String toString() {
    return 'ImmunizationEducation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, documentType: $documentType, documentTypeElement: $documentTypeElement, reference: $reference, referenceElement: $referenceElement, publicationDate: $publicationDate, publicationDateElement: $publicationDateElement, presentationDate: $presentationDate, presentationDateElement: $presentationDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationEducation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.documentType, documentType) ||
                const DeepCollectionEquality()
                    .equals(other.documentType, documentType)) &&
            (identical(other.documentTypeElement, documentTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.documentTypeElement, documentTypeElement)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.referenceElement, referenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.referenceElement, referenceElement)) &&
            (identical(other.publicationDate, publicationDate) ||
                const DeepCollectionEquality()
                    .equals(other.publicationDate, publicationDate)) &&
            (identical(other.publicationDateElement, publicationDateElement) ||
                const DeepCollectionEquality().equals(
                    other.publicationDateElement, publicationDateElement)) &&
            (identical(other.presentationDate, presentationDate) ||
                const DeepCollectionEquality()
                    .equals(other.presentationDate, presentationDate)) &&
            (identical(
                    other.presentationDateElement, presentationDateElement) ||
                const DeepCollectionEquality().equals(
                    other.presentationDateElement, presentationDateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(documentType) ^
      const DeepCollectionEquality().hash(documentTypeElement) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(referenceElement) ^
      const DeepCollectionEquality().hash(publicationDate) ^
      const DeepCollectionEquality().hash(publicationDateElement) ^
      const DeepCollectionEquality().hash(presentationDate) ^
      const DeepCollectionEquality().hash(presentationDateElement);

  @override
  _$ImmunizationEducationCopyWith<_ImmunizationEducation> get copyWith =>
      __$ImmunizationEducationCopyWithImpl<_ImmunizationEducation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationEducationToJson(this);
  }
}

abstract class _ImmunizationEducation extends ImmunizationEducation {
  _ImmunizationEducation._() : super._();
  factory _ImmunizationEducation(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String documentType,
      @JsonKey(name: '_documentType')
          Element documentTypeElement,
      FhirUri reference,
      @JsonKey(name: '_reference')
          Element referenceElement,
      FhirDateTime publicationDate,
      @JsonKey(name: '_publicationDate')
          Element publicationDateElement,
      FhirDateTime presentationDate,
      @JsonKey(name: '_presentationDate')
          Element presentationDateElement}) = _$_ImmunizationEducation;

  factory _ImmunizationEducation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationEducation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get documentType;
  @override
  @JsonKey(name: '_documentType')
  Element get documentTypeElement;
  @override
  FhirUri get reference;
  @override
  @JsonKey(name: '_reference')
  Element get referenceElement;
  @override
  FhirDateTime get publicationDate;
  @override
  @JsonKey(name: '_publicationDate')
  Element get publicationDateElement;
  @override
  FhirDateTime get presentationDate;
  @override
  @JsonKey(name: '_presentationDate')
  Element get presentationDateElement;
  @override
  _$ImmunizationEducationCopyWith<_ImmunizationEducation> get copyWith;
}

ImmunizationReaction _$ImmunizationReactionFromJson(Map<String, dynamic> json) {
  return _ImmunizationReaction.fromJson(json);
}

/// @nodoc
class _$ImmunizationReactionTearOff {
  const _$ImmunizationReactionTearOff();

// ignore: unused_element
  _ImmunizationReaction call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      Reference detail,
      Boolean reported,
      @JsonKey(name: '_reported') Element reportedElement}) {
    return _ImmunizationReaction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      date: date,
      dateElement: dateElement,
      detail: detail,
      reported: reported,
      reportedElement: reportedElement,
    );
  }

// ignore: unused_element
  ImmunizationReaction fromJson(Map<String, Object> json) {
    return ImmunizationReaction.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationReaction = _$ImmunizationReactionTearOff();

/// @nodoc
mixin _$ImmunizationReaction {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  Reference get detail;
  Boolean get reported;
  @JsonKey(name: '_reported')
  Element get reportedElement;

  Map<String, dynamic> toJson();
  $ImmunizationReactionCopyWith<ImmunizationReaction> get copyWith;
}

/// @nodoc
abstract class $ImmunizationReactionCopyWith<$Res> {
  factory $ImmunizationReactionCopyWith(ImmunizationReaction value,
          $Res Function(ImmunizationReaction) then) =
      _$ImmunizationReactionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      Reference detail,
      Boolean reported,
      @JsonKey(name: '_reported') Element reportedElement});

  $ElementCopyWith<$Res> get dateElement;
  $ReferenceCopyWith<$Res> get detail;
  $ElementCopyWith<$Res> get reportedElement;
}

/// @nodoc
class _$ImmunizationReactionCopyWithImpl<$Res>
    implements $ImmunizationReactionCopyWith<$Res> {
  _$ImmunizationReactionCopyWithImpl(this._value, this._then);

  final ImmunizationReaction _value;
  // ignore: unused_field
  final $Res Function(ImmunizationReaction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object detail = freezed,
    Object reported = freezed,
    Object reportedElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      detail: detail == freezed ? _value.detail : detail as Reference,
      reported: reported == freezed ? _value.reported : reported as Boolean,
      reportedElement: reportedElement == freezed
          ? _value.reportedElement
          : reportedElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get detail {
    if (_value.detail == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.detail, (value) {
      return _then(_value.copyWith(detail: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get reportedElement {
    if (_value.reportedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.reportedElement, (value) {
      return _then(_value.copyWith(reportedElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationReactionCopyWith<$Res>
    implements $ImmunizationReactionCopyWith<$Res> {
  factory _$ImmunizationReactionCopyWith(_ImmunizationReaction value,
          $Res Function(_ImmunizationReaction) then) =
      __$ImmunizationReactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      Reference detail,
      Boolean reported,
      @JsonKey(name: '_reported') Element reportedElement});

  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ReferenceCopyWith<$Res> get detail;
  @override
  $ElementCopyWith<$Res> get reportedElement;
}

/// @nodoc
class __$ImmunizationReactionCopyWithImpl<$Res>
    extends _$ImmunizationReactionCopyWithImpl<$Res>
    implements _$ImmunizationReactionCopyWith<$Res> {
  __$ImmunizationReactionCopyWithImpl(
      _ImmunizationReaction _value, $Res Function(_ImmunizationReaction) _then)
      : super(_value, (v) => _then(v as _ImmunizationReaction));

  @override
  _ImmunizationReaction get _value => super._value as _ImmunizationReaction;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object detail = freezed,
    Object reported = freezed,
    Object reportedElement = freezed,
  }) {
    return _then(_ImmunizationReaction(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      detail: detail == freezed ? _value.detail : detail as Reference,
      reported: reported == freezed ? _value.reported : reported as Boolean,
      reportedElement: reportedElement == freezed
          ? _value.reportedElement
          : reportedElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationReaction extends _ImmunizationReaction {
  _$_ImmunizationReaction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.detail,
      this.reported,
      @JsonKey(name: '_reported') this.reportedElement})
      : super._();

  factory _$_ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationReactionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final Reference detail;
  @override
  final Boolean reported;
  @override
  @JsonKey(name: '_reported')
  final Element reportedElement;

  @override
  String toString() {
    return 'ImmunizationReaction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, dateElement: $dateElement, detail: $detail, reported: $reported, reportedElement: $reportedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationReaction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.reported, reported) ||
                const DeepCollectionEquality()
                    .equals(other.reported, reported)) &&
            (identical(other.reportedElement, reportedElement) ||
                const DeepCollectionEquality()
                    .equals(other.reportedElement, reportedElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(reported) ^
      const DeepCollectionEquality().hash(reportedElement);

  @override
  _$ImmunizationReactionCopyWith<_ImmunizationReaction> get copyWith =>
      __$ImmunizationReactionCopyWithImpl<_ImmunizationReaction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationReactionToJson(this);
  }
}

abstract class _ImmunizationReaction extends ImmunizationReaction {
  _ImmunizationReaction._() : super._();
  factory _ImmunizationReaction(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          FhirDateTime date,
          @JsonKey(name: '_date') Element dateElement,
          Reference detail,
          Boolean reported,
          @JsonKey(name: '_reported') Element reportedElement}) =
      _$_ImmunizationReaction;

  factory _ImmunizationReaction.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationReaction.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  Reference get detail;
  @override
  Boolean get reported;
  @override
  @JsonKey(name: '_reported')
  Element get reportedElement;
  @override
  _$ImmunizationReactionCopyWith<_ImmunizationReaction> get copyWith;
}

ImmunizationProtocolApplied _$ImmunizationProtocolAppliedFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationProtocolApplied.fromJson(json);
}

/// @nodoc
class _$ImmunizationProtocolAppliedTearOff {
  const _$ImmunizationProtocolAppliedTearOff();

// ignore: unused_element
  _ImmunizationProtocolApplied call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String series,
      @JsonKey(name: '_series')
          Element seriesElement,
      Reference authority,
      List<CodeableConcept> targetDisease,
      PositiveInt doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      String doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      PositiveInt seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      String seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement}) {
    return _ImmunizationProtocolApplied(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      series: series,
      seriesElement: seriesElement,
      authority: authority,
      targetDisease: targetDisease,
      doseNumberPositiveInt: doseNumberPositiveInt,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement,
      doseNumberString: doseNumberString,
      doseNumberStringElement: doseNumberStringElement,
      seriesDosesPositiveInt: seriesDosesPositiveInt,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement,
      seriesDosesString: seriesDosesString,
      seriesDosesStringElement: seriesDosesStringElement,
    );
  }

// ignore: unused_element
  ImmunizationProtocolApplied fromJson(Map<String, Object> json) {
    return ImmunizationProtocolApplied.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationProtocolApplied = _$ImmunizationProtocolAppliedTearOff();

/// @nodoc
mixin _$ImmunizationProtocolApplied {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get series;
  @JsonKey(name: '_series')
  Element get seriesElement;
  Reference get authority;
  List<CodeableConcept> get targetDisease;
  PositiveInt get doseNumberPositiveInt;
  @JsonKey(name: '_doseNumberPositiveInt')
  Element get doseNumberPositiveIntElement;
  String get doseNumberString;
  @JsonKey(name: '_doseNumberString')
  Element get doseNumberStringElement;
  PositiveInt get seriesDosesPositiveInt;
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element get seriesDosesPositiveIntElement;
  String get seriesDosesString;
  @JsonKey(name: '_seriesDosesString')
  Element get seriesDosesStringElement;

  Map<String, dynamic> toJson();
  $ImmunizationProtocolAppliedCopyWith<ImmunizationProtocolApplied>
      get copyWith;
}

/// @nodoc
abstract class $ImmunizationProtocolAppliedCopyWith<$Res> {
  factory $ImmunizationProtocolAppliedCopyWith(
          ImmunizationProtocolApplied value,
          $Res Function(ImmunizationProtocolApplied) then) =
      _$ImmunizationProtocolAppliedCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String series,
      @JsonKey(name: '_series')
          Element seriesElement,
      Reference authority,
      List<CodeableConcept> targetDisease,
      PositiveInt doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      String doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      PositiveInt seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      String seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement});

  $ElementCopyWith<$Res> get seriesElement;
  $ReferenceCopyWith<$Res> get authority;
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement;
  $ElementCopyWith<$Res> get doseNumberStringElement;
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement;
  $ElementCopyWith<$Res> get seriesDosesStringElement;
}

/// @nodoc
class _$ImmunizationProtocolAppliedCopyWithImpl<$Res>
    implements $ImmunizationProtocolAppliedCopyWith<$Res> {
  _$ImmunizationProtocolAppliedCopyWithImpl(this._value, this._then);

  final ImmunizationProtocolApplied _value;
  // ignore: unused_field
  final $Res Function(ImmunizationProtocolApplied) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object series = freezed,
    Object seriesElement = freezed,
    Object authority = freezed,
    Object targetDisease = freezed,
    Object doseNumberPositiveInt = freezed,
    Object doseNumberPositiveIntElement = freezed,
    Object doseNumberString = freezed,
    Object doseNumberStringElement = freezed,
    Object seriesDosesPositiveInt = freezed,
    Object seriesDosesPositiveIntElement = freezed,
    Object seriesDosesString = freezed,
    Object seriesDosesStringElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      series: series == freezed ? _value.series : series as String,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as List<CodeableConcept>,
      doseNumberPositiveInt: doseNumberPositiveInt == freezed
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt as PositiveInt,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement == freezed
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement as Element,
      doseNumberString: doseNumberString == freezed
          ? _value.doseNumberString
          : doseNumberString as String,
      doseNumberStringElement: doseNumberStringElement == freezed
          ? _value.doseNumberStringElement
          : doseNumberStringElement as Element,
      seriesDosesPositiveInt: seriesDosesPositiveInt == freezed
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt as PositiveInt,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement == freezed
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement as Element,
      seriesDosesString: seriesDosesString == freezed
          ? _value.seriesDosesString
          : seriesDosesString as String,
      seriesDosesStringElement: seriesDosesStringElement == freezed
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get seriesElement {
    if (_value.seriesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesElement, (value) {
      return _then(_value.copyWith(seriesElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get authority {
    if (_value.authority == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authority, (value) {
      return _then(_value.copyWith(authority: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement {
    if (_value.doseNumberPositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doseNumberPositiveIntElement, (value) {
      return _then(_value.copyWith(doseNumberPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get doseNumberStringElement {
    if (_value.doseNumberStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doseNumberStringElement, (value) {
      return _then(_value.copyWith(doseNumberStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement {
    if (_value.seriesDosesPositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesDosesPositiveIntElement,
        (value) {
      return _then(_value.copyWith(seriesDosesPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesDosesStringElement {
    if (_value.seriesDosesStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesDosesStringElement, (value) {
      return _then(_value.copyWith(seriesDosesStringElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationProtocolAppliedCopyWith<$Res>
    implements $ImmunizationProtocolAppliedCopyWith<$Res> {
  factory _$ImmunizationProtocolAppliedCopyWith(
          _ImmunizationProtocolApplied value,
          $Res Function(_ImmunizationProtocolApplied) then) =
      __$ImmunizationProtocolAppliedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String series,
      @JsonKey(name: '_series')
          Element seriesElement,
      Reference authority,
      List<CodeableConcept> targetDisease,
      PositiveInt doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      String doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      PositiveInt seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      String seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement});

  @override
  $ElementCopyWith<$Res> get seriesElement;
  @override
  $ReferenceCopyWith<$Res> get authority;
  @override
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get doseNumberStringElement;
  @override
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get seriesDosesStringElement;
}

/// @nodoc
class __$ImmunizationProtocolAppliedCopyWithImpl<$Res>
    extends _$ImmunizationProtocolAppliedCopyWithImpl<$Res>
    implements _$ImmunizationProtocolAppliedCopyWith<$Res> {
  __$ImmunizationProtocolAppliedCopyWithImpl(
      _ImmunizationProtocolApplied _value,
      $Res Function(_ImmunizationProtocolApplied) _then)
      : super(_value, (v) => _then(v as _ImmunizationProtocolApplied));

  @override
  _ImmunizationProtocolApplied get _value =>
      super._value as _ImmunizationProtocolApplied;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object series = freezed,
    Object seriesElement = freezed,
    Object authority = freezed,
    Object targetDisease = freezed,
    Object doseNumberPositiveInt = freezed,
    Object doseNumberPositiveIntElement = freezed,
    Object doseNumberString = freezed,
    Object doseNumberStringElement = freezed,
    Object seriesDosesPositiveInt = freezed,
    Object seriesDosesPositiveIntElement = freezed,
    Object seriesDosesString = freezed,
    Object seriesDosesStringElement = freezed,
  }) {
    return _then(_ImmunizationProtocolApplied(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      series: series == freezed ? _value.series : series as String,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as List<CodeableConcept>,
      doseNumberPositiveInt: doseNumberPositiveInt == freezed
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt as PositiveInt,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement == freezed
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement as Element,
      doseNumberString: doseNumberString == freezed
          ? _value.doseNumberString
          : doseNumberString as String,
      doseNumberStringElement: doseNumberStringElement == freezed
          ? _value.doseNumberStringElement
          : doseNumberStringElement as Element,
      seriesDosesPositiveInt: seriesDosesPositiveInt == freezed
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt as PositiveInt,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement == freezed
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement as Element,
      seriesDosesString: seriesDosesString == freezed
          ? _value.seriesDosesString
          : seriesDosesString as String,
      seriesDosesStringElement: seriesDosesStringElement == freezed
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationProtocolApplied extends _ImmunizationProtocolApplied {
  _$_ImmunizationProtocolApplied(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.series,
      @JsonKey(name: '_series')
          this.seriesElement,
      this.authority,
      this.targetDisease,
      this.doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          this.doseNumberPositiveIntElement,
      this.doseNumberString,
      @JsonKey(name: '_doseNumberString')
          this.doseNumberStringElement,
      this.seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          this.seriesDosesPositiveIntElement,
      this.seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          this.seriesDosesStringElement})
      : super._();

  factory _$_ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationProtocolAppliedFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String series;
  @override
  @JsonKey(name: '_series')
  final Element seriesElement;
  @override
  final Reference authority;
  @override
  final List<CodeableConcept> targetDisease;
  @override
  final PositiveInt doseNumberPositiveInt;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  final Element doseNumberPositiveIntElement;
  @override
  final String doseNumberString;
  @override
  @JsonKey(name: '_doseNumberString')
  final Element doseNumberStringElement;
  @override
  final PositiveInt seriesDosesPositiveInt;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  final Element seriesDosesPositiveIntElement;
  @override
  final String seriesDosesString;
  @override
  @JsonKey(name: '_seriesDosesString')
  final Element seriesDosesStringElement;

  @override
  String toString() {
    return 'ImmunizationProtocolApplied(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, series: $series, seriesElement: $seriesElement, authority: $authority, targetDisease: $targetDisease, doseNumberPositiveInt: $doseNumberPositiveInt, doseNumberPositiveIntElement: $doseNumberPositiveIntElement, doseNumberString: $doseNumberString, doseNumberStringElement: $doseNumberStringElement, seriesDosesPositiveInt: $seriesDosesPositiveInt, seriesDosesPositiveIntElement: $seriesDosesPositiveIntElement, seriesDosesString: $seriesDosesString, seriesDosesStringElement: $seriesDosesStringElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationProtocolApplied &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.seriesElement, seriesElement) ||
                const DeepCollectionEquality()
                    .equals(other.seriesElement, seriesElement)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.targetDisease, targetDisease) ||
                const DeepCollectionEquality()
                    .equals(other.targetDisease, targetDisease)) &&
            (identical(other.doseNumberPositiveInt, doseNumberPositiveInt) ||
                const DeepCollectionEquality().equals(
                    other.doseNumberPositiveInt, doseNumberPositiveInt)) &&
            (identical(other.doseNumberPositiveIntElement, doseNumberPositiveIntElement) ||
                const DeepCollectionEquality().equals(
                    other.doseNumberPositiveIntElement,
                    doseNumberPositiveIntElement)) &&
            (identical(other.doseNumberString, doseNumberString) ||
                const DeepCollectionEquality()
                    .equals(other.doseNumberString, doseNumberString)) &&
            (identical(other.doseNumberStringElement, doseNumberStringElement) ||
                const DeepCollectionEquality().equals(
                    other.doseNumberStringElement, doseNumberStringElement)) &&
            (identical(other.seriesDosesPositiveInt, seriesDosesPositiveInt) ||
                const DeepCollectionEquality().equals(
                    other.seriesDosesPositiveInt, seriesDosesPositiveInt)) &&
            (identical(other.seriesDosesPositiveIntElement,
                    seriesDosesPositiveIntElement) ||
                const DeepCollectionEquality().equals(
                    other.seriesDosesPositiveIntElement,
                    seriesDosesPositiveIntElement)) &&
            (identical(other.seriesDosesString, seriesDosesString) ||
                const DeepCollectionEquality()
                    .equals(other.seriesDosesString, seriesDosesString)) &&
            (identical(other.seriesDosesStringElement, seriesDosesStringElement) ||
                const DeepCollectionEquality().equals(
                    other.seriesDosesStringElement, seriesDosesStringElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(seriesElement) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(targetDisease) ^
      const DeepCollectionEquality().hash(doseNumberPositiveInt) ^
      const DeepCollectionEquality().hash(doseNumberPositiveIntElement) ^
      const DeepCollectionEquality().hash(doseNumberString) ^
      const DeepCollectionEquality().hash(doseNumberStringElement) ^
      const DeepCollectionEquality().hash(seriesDosesPositiveInt) ^
      const DeepCollectionEquality().hash(seriesDosesPositiveIntElement) ^
      const DeepCollectionEquality().hash(seriesDosesString) ^
      const DeepCollectionEquality().hash(seriesDosesStringElement);

  @override
  _$ImmunizationProtocolAppliedCopyWith<_ImmunizationProtocolApplied>
      get copyWith => __$ImmunizationProtocolAppliedCopyWithImpl<
          _ImmunizationProtocolApplied>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationProtocolAppliedToJson(this);
  }
}

abstract class _ImmunizationProtocolApplied
    extends ImmunizationProtocolApplied {
  _ImmunizationProtocolApplied._() : super._();
  factory _ImmunizationProtocolApplied(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String series,
      @JsonKey(name: '_series')
          Element seriesElement,
      Reference authority,
      List<CodeableConcept> targetDisease,
      PositiveInt doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      String doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      PositiveInt seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      String seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement}) = _$_ImmunizationProtocolApplied;

  factory _ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationProtocolApplied.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get series;
  @override
  @JsonKey(name: '_series')
  Element get seriesElement;
  @override
  Reference get authority;
  @override
  List<CodeableConcept> get targetDisease;
  @override
  PositiveInt get doseNumberPositiveInt;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  Element get doseNumberPositiveIntElement;
  @override
  String get doseNumberString;
  @override
  @JsonKey(name: '_doseNumberString')
  Element get doseNumberStringElement;
  @override
  PositiveInt get seriesDosesPositiveInt;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element get seriesDosesPositiveIntElement;
  @override
  String get seriesDosesString;
  @override
  @JsonKey(name: '_seriesDosesString')
  Element get seriesDosesStringElement;
  @override
  _$ImmunizationProtocolAppliedCopyWith<_ImmunizationProtocolApplied>
      get copyWith;
}

ImmunizationEvaluation _$ImmunizationEvaluationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationEvaluation.fromJson(json);
}

/// @nodoc
class _$ImmunizationEvaluationTearOff {
  const _$ImmunizationEvaluationTearOff();

// ignore: unused_element
  _ImmunizationEvaluation call(
      {@required
      @JsonKey(defaultValue: 'ImmunizationEvaluation')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      @required
          Reference patient,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      Reference authority,
      @required
          CodeableConcept targetDisease,
      @required
          Reference immunizationEvent,
      @required
          CodeableConcept doseStatus,
      List<CodeableConcept> doseStatusReason,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      String series,
      @JsonKey(name: '_series')
          Element seriesElement,
      PositiveInt doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      String doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      PositiveInt seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      String seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement}) {
    return _ImmunizationEvaluation(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      patient: patient,
      date: date,
      dateElement: dateElement,
      authority: authority,
      targetDisease: targetDisease,
      immunizationEvent: immunizationEvent,
      doseStatus: doseStatus,
      doseStatusReason: doseStatusReason,
      description: description,
      descriptionElement: descriptionElement,
      series: series,
      seriesElement: seriesElement,
      doseNumberPositiveInt: doseNumberPositiveInt,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement,
      doseNumberString: doseNumberString,
      doseNumberStringElement: doseNumberStringElement,
      seriesDosesPositiveInt: seriesDosesPositiveInt,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement,
      seriesDosesString: seriesDosesString,
      seriesDosesStringElement: seriesDosesStringElement,
    );
  }

// ignore: unused_element
  ImmunizationEvaluation fromJson(Map<String, Object> json) {
    return ImmunizationEvaluation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationEvaluation = _$ImmunizationEvaluationTearOff();

/// @nodoc
mixin _$ImmunizationEvaluation {
  @JsonKey(defaultValue: 'ImmunizationEvaluation')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Reference get patient;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  Reference get authority;
  CodeableConcept get targetDisease;
  Reference get immunizationEvent;
  CodeableConcept get doseStatus;
  List<CodeableConcept> get doseStatusReason;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  String get series;
  @JsonKey(name: '_series')
  Element get seriesElement;
  PositiveInt get doseNumberPositiveInt;
  @JsonKey(name: '_doseNumberPositiveInt')
  Element get doseNumberPositiveIntElement;
  String get doseNumberString;
  @JsonKey(name: '_doseNumberString')
  Element get doseNumberStringElement;
  PositiveInt get seriesDosesPositiveInt;
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element get seriesDosesPositiveIntElement;
  String get seriesDosesString;
  @JsonKey(name: '_seriesDosesString')
  Element get seriesDosesStringElement;

  Map<String, dynamic> toJson();
  $ImmunizationEvaluationCopyWith<ImmunizationEvaluation> get copyWith;
}

/// @nodoc
abstract class $ImmunizationEvaluationCopyWith<$Res> {
  factory $ImmunizationEvaluationCopyWith(ImmunizationEvaluation value,
          $Res Function(ImmunizationEvaluation) then) =
      _$ImmunizationEvaluationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'ImmunizationEvaluation')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference patient,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      Reference authority,
      CodeableConcept targetDisease,
      Reference immunizationEvent,
      CodeableConcept doseStatus,
      List<CodeableConcept> doseStatusReason,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      String series,
      @JsonKey(name: '_series')
          Element seriesElement,
      PositiveInt doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      String doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      PositiveInt seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      String seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res> get dateElement;
  $ReferenceCopyWith<$Res> get authority;
  $CodeableConceptCopyWith<$Res> get targetDisease;
  $ReferenceCopyWith<$Res> get immunizationEvent;
  $CodeableConceptCopyWith<$Res> get doseStatus;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get seriesElement;
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement;
  $ElementCopyWith<$Res> get doseNumberStringElement;
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement;
  $ElementCopyWith<$Res> get seriesDosesStringElement;
}

/// @nodoc
class _$ImmunizationEvaluationCopyWithImpl<$Res>
    implements $ImmunizationEvaluationCopyWith<$Res> {
  _$ImmunizationEvaluationCopyWithImpl(this._value, this._then);

  final ImmunizationEvaluation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationEvaluation) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object authority = freezed,
    Object targetDisease = freezed,
    Object immunizationEvent = freezed,
    Object doseStatus = freezed,
    Object doseStatusReason = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object series = freezed,
    Object seriesElement = freezed,
    Object doseNumberPositiveInt = freezed,
    Object doseNumberPositiveIntElement = freezed,
    Object doseNumberString = freezed,
    Object doseNumberStringElement = freezed,
    Object seriesDosesPositiveInt = freezed,
    Object seriesDosesPositiveIntElement = freezed,
    Object seriesDosesString = freezed,
    Object seriesDosesStringElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as CodeableConcept,
      immunizationEvent: immunizationEvent == freezed
          ? _value.immunizationEvent
          : immunizationEvent as Reference,
      doseStatus: doseStatus == freezed
          ? _value.doseStatus
          : doseStatus as CodeableConcept,
      doseStatusReason: doseStatusReason == freezed
          ? _value.doseStatusReason
          : doseStatusReason as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      series: series == freezed ? _value.series : series as String,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
      doseNumberPositiveInt: doseNumberPositiveInt == freezed
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt as PositiveInt,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement == freezed
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement as Element,
      doseNumberString: doseNumberString == freezed
          ? _value.doseNumberString
          : doseNumberString as String,
      doseNumberStringElement: doseNumberStringElement == freezed
          ? _value.doseNumberStringElement
          : doseNumberStringElement as Element,
      seriesDosesPositiveInt: seriesDosesPositiveInt == freezed
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt as PositiveInt,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement == freezed
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement as Element,
      seriesDosesString: seriesDosesString == freezed
          ? _value.seriesDosesString
          : seriesDosesString as String,
      seriesDosesStringElement: seriesDosesStringElement == freezed
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get authority {
    if (_value.authority == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authority, (value) {
      return _then(_value.copyWith(authority: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get targetDisease {
    if (_value.targetDisease == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.targetDisease, (value) {
      return _then(_value.copyWith(targetDisease: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get immunizationEvent {
    if (_value.immunizationEvent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.immunizationEvent, (value) {
      return _then(_value.copyWith(immunizationEvent: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get doseStatus {
    if (_value.doseStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.doseStatus, (value) {
      return _then(_value.copyWith(doseStatus: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesElement {
    if (_value.seriesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesElement, (value) {
      return _then(_value.copyWith(seriesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement {
    if (_value.doseNumberPositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doseNumberPositiveIntElement, (value) {
      return _then(_value.copyWith(doseNumberPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get doseNumberStringElement {
    if (_value.doseNumberStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doseNumberStringElement, (value) {
      return _then(_value.copyWith(doseNumberStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement {
    if (_value.seriesDosesPositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesDosesPositiveIntElement,
        (value) {
      return _then(_value.copyWith(seriesDosesPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesDosesStringElement {
    if (_value.seriesDosesStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesDosesStringElement, (value) {
      return _then(_value.copyWith(seriesDosesStringElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationEvaluationCopyWith<$Res>
    implements $ImmunizationEvaluationCopyWith<$Res> {
  factory _$ImmunizationEvaluationCopyWith(_ImmunizationEvaluation value,
          $Res Function(_ImmunizationEvaluation) then) =
      __$ImmunizationEvaluationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'ImmunizationEvaluation')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference patient,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      Reference authority,
      CodeableConcept targetDisease,
      Reference immunizationEvent,
      CodeableConcept doseStatus,
      List<CodeableConcept> doseStatusReason,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      String series,
      @JsonKey(name: '_series')
          Element seriesElement,
      PositiveInt doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      String doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      PositiveInt seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      String seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ReferenceCopyWith<$Res> get authority;
  @override
  $CodeableConceptCopyWith<$Res> get targetDisease;
  @override
  $ReferenceCopyWith<$Res> get immunizationEvent;
  @override
  $CodeableConceptCopyWith<$Res> get doseStatus;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get seriesElement;
  @override
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get doseNumberStringElement;
  @override
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get seriesDosesStringElement;
}

/// @nodoc
class __$ImmunizationEvaluationCopyWithImpl<$Res>
    extends _$ImmunizationEvaluationCopyWithImpl<$Res>
    implements _$ImmunizationEvaluationCopyWith<$Res> {
  __$ImmunizationEvaluationCopyWithImpl(_ImmunizationEvaluation _value,
      $Res Function(_ImmunizationEvaluation) _then)
      : super(_value, (v) => _then(v as _ImmunizationEvaluation));

  @override
  _ImmunizationEvaluation get _value => super._value as _ImmunizationEvaluation;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object authority = freezed,
    Object targetDisease = freezed,
    Object immunizationEvent = freezed,
    Object doseStatus = freezed,
    Object doseStatusReason = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object series = freezed,
    Object seriesElement = freezed,
    Object doseNumberPositiveInt = freezed,
    Object doseNumberPositiveIntElement = freezed,
    Object doseNumberString = freezed,
    Object doseNumberStringElement = freezed,
    Object seriesDosesPositiveInt = freezed,
    Object seriesDosesPositiveIntElement = freezed,
    Object seriesDosesString = freezed,
    Object seriesDosesStringElement = freezed,
  }) {
    return _then(_ImmunizationEvaluation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as CodeableConcept,
      immunizationEvent: immunizationEvent == freezed
          ? _value.immunizationEvent
          : immunizationEvent as Reference,
      doseStatus: doseStatus == freezed
          ? _value.doseStatus
          : doseStatus as CodeableConcept,
      doseStatusReason: doseStatusReason == freezed
          ? _value.doseStatusReason
          : doseStatusReason as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      series: series == freezed ? _value.series : series as String,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
      doseNumberPositiveInt: doseNumberPositiveInt == freezed
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt as PositiveInt,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement == freezed
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement as Element,
      doseNumberString: doseNumberString == freezed
          ? _value.doseNumberString
          : doseNumberString as String,
      doseNumberStringElement: doseNumberStringElement == freezed
          ? _value.doseNumberStringElement
          : doseNumberStringElement as Element,
      seriesDosesPositiveInt: seriesDosesPositiveInt == freezed
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt as PositiveInt,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement == freezed
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement as Element,
      seriesDosesString: seriesDosesString == freezed
          ? _value.seriesDosesString
          : seriesDosesString as String,
      seriesDosesStringElement: seriesDosesStringElement == freezed
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationEvaluation extends _ImmunizationEvaluation {
  _$_ImmunizationEvaluation(
      {@required
      @JsonKey(defaultValue: 'ImmunizationEvaluation')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      @required
          this.patient,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.authority,
      @required
          this.targetDisease,
      @required
          this.immunizationEvent,
      @required
          this.doseStatus,
      this.doseStatusReason,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.series,
      @JsonKey(name: '_series')
          this.seriesElement,
      this.doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          this.doseNumberPositiveIntElement,
      this.doseNumberString,
      @JsonKey(name: '_doseNumberString')
          this.doseNumberStringElement,
      this.seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          this.seriesDosesPositiveIntElement,
      this.seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          this.seriesDosesStringElement})
      : assert(resourceType != null),
        assert(patient != null),
        assert(targetDisease != null),
        assert(immunizationEvent != null),
        assert(doseStatus != null),
        super._();

  factory _$_ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationEvaluationFromJson(json);

  @override
  @JsonKey(defaultValue: 'ImmunizationEvaluation')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Reference patient;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final Reference authority;
  @override
  final CodeableConcept targetDisease;
  @override
  final Reference immunizationEvent;
  @override
  final CodeableConcept doseStatus;
  @override
  final List<CodeableConcept> doseStatusReason;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final String series;
  @override
  @JsonKey(name: '_series')
  final Element seriesElement;
  @override
  final PositiveInt doseNumberPositiveInt;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  final Element doseNumberPositiveIntElement;
  @override
  final String doseNumberString;
  @override
  @JsonKey(name: '_doseNumberString')
  final Element doseNumberStringElement;
  @override
  final PositiveInt seriesDosesPositiveInt;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  final Element seriesDosesPositiveIntElement;
  @override
  final String seriesDosesString;
  @override
  @JsonKey(name: '_seriesDosesString')
  final Element seriesDosesStringElement;

  @override
  String toString() {
    return 'ImmunizationEvaluation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, patient: $patient, date: $date, dateElement: $dateElement, authority: $authority, targetDisease: $targetDisease, immunizationEvent: $immunizationEvent, doseStatus: $doseStatus, doseStatusReason: $doseStatusReason, description: $description, descriptionElement: $descriptionElement, series: $series, seriesElement: $seriesElement, doseNumberPositiveInt: $doseNumberPositiveInt, doseNumberPositiveIntElement: $doseNumberPositiveIntElement, doseNumberString: $doseNumberString, doseNumberStringElement: $doseNumberStringElement, seriesDosesPositiveInt: $seriesDosesPositiveInt, seriesDosesPositiveIntElement: $seriesDosesPositiveIntElement, seriesDosesString: $seriesDosesString, seriesDosesStringElement: $seriesDosesStringElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationEvaluation &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.targetDisease, targetDisease) ||
                const DeepCollectionEquality()
                    .equals(other.targetDisease, targetDisease)) &&
            (identical(other.immunizationEvent, immunizationEvent) ||
                const DeepCollectionEquality()
                    .equals(other.immunizationEvent, immunizationEvent)) &&
            (identical(other.doseStatus, doseStatus) ||
                const DeepCollectionEquality()
                    .equals(other.doseStatus, doseStatus)) &&
            (identical(other.doseStatusReason, doseStatusReason) ||
                const DeepCollectionEquality()
                    .equals(other.doseStatusReason, doseStatusReason)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.series, series) || const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.seriesElement, seriesElement) || const DeepCollectionEquality().equals(other.seriesElement, seriesElement)) &&
            (identical(other.doseNumberPositiveInt, doseNumberPositiveInt) || const DeepCollectionEquality().equals(other.doseNumberPositiveInt, doseNumberPositiveInt)) &&
            (identical(other.doseNumberPositiveIntElement, doseNumberPositiveIntElement) || const DeepCollectionEquality().equals(other.doseNumberPositiveIntElement, doseNumberPositiveIntElement)) &&
            (identical(other.doseNumberString, doseNumberString) || const DeepCollectionEquality().equals(other.doseNumberString, doseNumberString)) &&
            (identical(other.doseNumberStringElement, doseNumberStringElement) || const DeepCollectionEquality().equals(other.doseNumberStringElement, doseNumberStringElement)) &&
            (identical(other.seriesDosesPositiveInt, seriesDosesPositiveInt) || const DeepCollectionEquality().equals(other.seriesDosesPositiveInt, seriesDosesPositiveInt)) &&
            (identical(other.seriesDosesPositiveIntElement, seriesDosesPositiveIntElement) || const DeepCollectionEquality().equals(other.seriesDosesPositiveIntElement, seriesDosesPositiveIntElement)) &&
            (identical(other.seriesDosesString, seriesDosesString) || const DeepCollectionEquality().equals(other.seriesDosesString, seriesDosesString)) &&
            (identical(other.seriesDosesStringElement, seriesDosesStringElement) || const DeepCollectionEquality().equals(other.seriesDosesStringElement, seriesDosesStringElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(targetDisease) ^
      const DeepCollectionEquality().hash(immunizationEvent) ^
      const DeepCollectionEquality().hash(doseStatus) ^
      const DeepCollectionEquality().hash(doseStatusReason) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(seriesElement) ^
      const DeepCollectionEquality().hash(doseNumberPositiveInt) ^
      const DeepCollectionEquality().hash(doseNumberPositiveIntElement) ^
      const DeepCollectionEquality().hash(doseNumberString) ^
      const DeepCollectionEquality().hash(doseNumberStringElement) ^
      const DeepCollectionEquality().hash(seriesDosesPositiveInt) ^
      const DeepCollectionEquality().hash(seriesDosesPositiveIntElement) ^
      const DeepCollectionEquality().hash(seriesDosesString) ^
      const DeepCollectionEquality().hash(seriesDosesStringElement);

  @override
  _$ImmunizationEvaluationCopyWith<_ImmunizationEvaluation> get copyWith =>
      __$ImmunizationEvaluationCopyWithImpl<_ImmunizationEvaluation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationEvaluationToJson(this);
  }
}

abstract class _ImmunizationEvaluation extends ImmunizationEvaluation {
  _ImmunizationEvaluation._() : super._();
  factory _ImmunizationEvaluation(
      {@required
      @JsonKey(defaultValue: 'ImmunizationEvaluation')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      @required
          Reference patient,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      Reference authority,
      @required
          CodeableConcept targetDisease,
      @required
          Reference immunizationEvent,
      @required
          CodeableConcept doseStatus,
      List<CodeableConcept> doseStatusReason,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      String series,
      @JsonKey(name: '_series')
          Element seriesElement,
      PositiveInt doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      String doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      PositiveInt seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      String seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement}) = _$_ImmunizationEvaluation;

  factory _ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationEvaluation.fromJson;

  @override
  @JsonKey(defaultValue: 'ImmunizationEvaluation')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Reference get patient;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  Reference get authority;
  @override
  CodeableConcept get targetDisease;
  @override
  Reference get immunizationEvent;
  @override
  CodeableConcept get doseStatus;
  @override
  List<CodeableConcept> get doseStatusReason;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  String get series;
  @override
  @JsonKey(name: '_series')
  Element get seriesElement;
  @override
  PositiveInt get doseNumberPositiveInt;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  Element get doseNumberPositiveIntElement;
  @override
  String get doseNumberString;
  @override
  @JsonKey(name: '_doseNumberString')
  Element get doseNumberStringElement;
  @override
  PositiveInt get seriesDosesPositiveInt;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element get seriesDosesPositiveIntElement;
  @override
  String get seriesDosesString;
  @override
  @JsonKey(name: '_seriesDosesString')
  Element get seriesDosesStringElement;
  @override
  _$ImmunizationEvaluationCopyWith<_ImmunizationEvaluation> get copyWith;
}

ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationRecommendation.fromJson(json);
}

/// @nodoc
class _$ImmunizationRecommendationTearOff {
  const _$ImmunizationRecommendationTearOff();

// ignore: unused_element
  _ImmunizationRecommendation call(
      {@required
      @JsonKey(defaultValue: 'ImmunizationRecommendation')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @required
          Reference patient,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      Reference authority,
      @required
          List<ImmunizationRecommendationRecommendation> recommendation}) {
    return _ImmunizationRecommendation(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      patient: patient,
      date: date,
      dateElement: dateElement,
      authority: authority,
      recommendation: recommendation,
    );
  }

// ignore: unused_element
  ImmunizationRecommendation fromJson(Map<String, Object> json) {
    return ImmunizationRecommendation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationRecommendation = _$ImmunizationRecommendationTearOff();

/// @nodoc
mixin _$ImmunizationRecommendation {
  @JsonKey(defaultValue: 'ImmunizationRecommendation')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Reference get patient;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  Reference get authority;
  List<ImmunizationRecommendationRecommendation> get recommendation;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationCopyWith<ImmunizationRecommendation> get copyWith;
}

/// @nodoc
abstract class $ImmunizationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationCopyWith(ImmunizationRecommendation value,
          $Res Function(ImmunizationRecommendation) then) =
      _$ImmunizationRecommendationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'ImmunizationRecommendation') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      Reference authority,
      List<ImmunizationRecommendationRecommendation> recommendation});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res> get dateElement;
  $ReferenceCopyWith<$Res> get authority;
}

/// @nodoc
class _$ImmunizationRecommendationCopyWithImpl<$Res>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  _$ImmunizationRecommendationCopyWithImpl(this._value, this._then);

  final ImmunizationRecommendation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendation) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object authority = freezed,
    Object recommendation = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      recommendation: recommendation == freezed
          ? _value.recommendation
          : recommendation as List<ImmunizationRecommendationRecommendation>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get authority {
    if (_value.authority == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authority, (value) {
      return _then(_value.copyWith(authority: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationRecommendationCopyWith<$Res>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  factory _$ImmunizationRecommendationCopyWith(
          _ImmunizationRecommendation value,
          $Res Function(_ImmunizationRecommendation) then) =
      __$ImmunizationRecommendationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'ImmunizationRecommendation') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      Reference authority,
      List<ImmunizationRecommendationRecommendation> recommendation});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ReferenceCopyWith<$Res> get authority;
}

/// @nodoc
class __$ImmunizationRecommendationCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationCopyWithImpl<$Res>
    implements _$ImmunizationRecommendationCopyWith<$Res> {
  __$ImmunizationRecommendationCopyWithImpl(_ImmunizationRecommendation _value,
      $Res Function(_ImmunizationRecommendation) _then)
      : super(_value, (v) => _then(v as _ImmunizationRecommendation));

  @override
  _ImmunizationRecommendation get _value =>
      super._value as _ImmunizationRecommendation;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object authority = freezed,
    Object recommendation = freezed,
  }) {
    return _then(_ImmunizationRecommendation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      recommendation: recommendation == freezed
          ? _value.recommendation
          : recommendation as List<ImmunizationRecommendationRecommendation>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationRecommendation extends _ImmunizationRecommendation {
  _$_ImmunizationRecommendation(
      {@required
      @JsonKey(defaultValue: 'ImmunizationRecommendation')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @required
          this.patient,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.authority,
      @required
          this.recommendation})
      : assert(resourceType != null),
        assert(patient != null),
        assert(recommendation != null),
        super._();

  factory _$_ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationFromJson(json);

  @override
  @JsonKey(defaultValue: 'ImmunizationRecommendation')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Reference patient;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final Reference authority;
  @override
  final List<ImmunizationRecommendationRecommendation> recommendation;

  @override
  String toString() {
    return 'ImmunizationRecommendation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, date: $date, dateElement: $dateElement, authority: $authority, recommendation: $recommendation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendation &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.recommendation, recommendation) ||
                const DeepCollectionEquality()
                    .equals(other.recommendation, recommendation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(recommendation);

  @override
  _$ImmunizationRecommendationCopyWith<_ImmunizationRecommendation>
      get copyWith => __$ImmunizationRecommendationCopyWithImpl<
          _ImmunizationRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationRecommendationToJson(this);
  }
}

abstract class _ImmunizationRecommendation extends ImmunizationRecommendation {
  _ImmunizationRecommendation._() : super._();
  factory _ImmunizationRecommendation(
          {@required
          @JsonKey(defaultValue: 'ImmunizationRecommendation')
              String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          @JsonKey(name: '_implicitRules')
              Element implicitRulesElement,
          Code language,
          @JsonKey(name: '_language')
              Element languageElement,
          Narrative text,
          List<Resource> contained,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          List<Identifier> identifier,
          @required
              Reference patient,
          FhirDateTime date,
          @JsonKey(name: '_date')
              Element dateElement,
          Reference authority,
          @required
              List<ImmunizationRecommendationRecommendation> recommendation}) =
      _$_ImmunizationRecommendation;

  factory _ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationRecommendation.fromJson;

  @override
  @JsonKey(defaultValue: 'ImmunizationRecommendation')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Reference get patient;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  Reference get authority;
  @override
  List<ImmunizationRecommendationRecommendation> get recommendation;
  @override
  _$ImmunizationRecommendationCopyWith<_ImmunizationRecommendation>
      get copyWith;
}

ImmunizationRecommendationRecommendation
    _$ImmunizationRecommendationRecommendationFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationRecommendation.fromJson(json);
}

/// @nodoc
class _$ImmunizationRecommendationRecommendationTearOff {
  const _$ImmunizationRecommendationRecommendationTearOff();

// ignore: unused_element
  _ImmunizationRecommendationRecommendation call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> vaccineCode,
      CodeableConcept targetDisease,
      List<CodeableConcept> contraindicatedVaccineCode,
      @required
          CodeableConcept forecastStatus,
      List<CodeableConcept> forecastReason,
      List<ImmunizationRecommendationDateCriterion> dateCriterion,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      String series,
      @JsonKey(name: '_series')
          Element seriesElement,
      PositiveInt doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      String doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      PositiveInt seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      String seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement,
      List<Reference> supportingImmunization,
      List<Reference> supportingPatientInformation}) {
    return _ImmunizationRecommendationRecommendation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      vaccineCode: vaccineCode,
      targetDisease: targetDisease,
      contraindicatedVaccineCode: contraindicatedVaccineCode,
      forecastStatus: forecastStatus,
      forecastReason: forecastReason,
      dateCriterion: dateCriterion,
      description: description,
      descriptionElement: descriptionElement,
      series: series,
      seriesElement: seriesElement,
      doseNumberPositiveInt: doseNumberPositiveInt,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement,
      doseNumberString: doseNumberString,
      doseNumberStringElement: doseNumberStringElement,
      seriesDosesPositiveInt: seriesDosesPositiveInt,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement,
      seriesDosesString: seriesDosesString,
      seriesDosesStringElement: seriesDosesStringElement,
      supportingImmunization: supportingImmunization,
      supportingPatientInformation: supportingPatientInformation,
    );
  }

// ignore: unused_element
  ImmunizationRecommendationRecommendation fromJson(Map<String, Object> json) {
    return ImmunizationRecommendationRecommendation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationRecommendationRecommendation =
    _$ImmunizationRecommendationRecommendationTearOff();

/// @nodoc
mixin _$ImmunizationRecommendationRecommendation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get vaccineCode;
  CodeableConcept get targetDisease;
  List<CodeableConcept> get contraindicatedVaccineCode;
  CodeableConcept get forecastStatus;
  List<CodeableConcept> get forecastReason;
  List<ImmunizationRecommendationDateCriterion> get dateCriterion;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  String get series;
  @JsonKey(name: '_series')
  Element get seriesElement;
  PositiveInt get doseNumberPositiveInt;
  @JsonKey(name: '_doseNumberPositiveInt')
  Element get doseNumberPositiveIntElement;
  String get doseNumberString;
  @JsonKey(name: '_doseNumberString')
  Element get doseNumberStringElement;
  PositiveInt get seriesDosesPositiveInt;
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element get seriesDosesPositiveIntElement;
  String get seriesDosesString;
  @JsonKey(name: '_seriesDosesString')
  Element get seriesDosesStringElement;
  List<Reference> get supportingImmunization;
  List<Reference> get supportingPatientInformation;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationRecommendationCopyWith<
      ImmunizationRecommendationRecommendation> get copyWith;
}

/// @nodoc
abstract class $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationRecommendationCopyWith(
          ImmunizationRecommendationRecommendation value,
          $Res Function(ImmunizationRecommendationRecommendation) then) =
      _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> vaccineCode,
      CodeableConcept targetDisease,
      List<CodeableConcept> contraindicatedVaccineCode,
      CodeableConcept forecastStatus,
      List<CodeableConcept> forecastReason,
      List<ImmunizationRecommendationDateCriterion> dateCriterion,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      String series,
      @JsonKey(name: '_series')
          Element seriesElement,
      PositiveInt doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      String doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      PositiveInt seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      String seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement,
      List<Reference> supportingImmunization,
      List<Reference> supportingPatientInformation});

  $CodeableConceptCopyWith<$Res> get targetDisease;
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get seriesElement;
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement;
  $ElementCopyWith<$Res> get doseNumberStringElement;
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement;
  $ElementCopyWith<$Res> get seriesDosesStringElement;
}

/// @nodoc
class _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  _$ImmunizationRecommendationRecommendationCopyWithImpl(
      this._value, this._then);

  final ImmunizationRecommendationRecommendation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendationRecommendation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object vaccineCode = freezed,
    Object targetDisease = freezed,
    Object contraindicatedVaccineCode = freezed,
    Object forecastStatus = freezed,
    Object forecastReason = freezed,
    Object dateCriterion = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object series = freezed,
    Object seriesElement = freezed,
    Object doseNumberPositiveInt = freezed,
    Object doseNumberPositiveIntElement = freezed,
    Object doseNumberString = freezed,
    Object doseNumberStringElement = freezed,
    Object seriesDosesPositiveInt = freezed,
    Object seriesDosesPositiveIntElement = freezed,
    Object seriesDosesString = freezed,
    Object seriesDosesStringElement = freezed,
    Object supportingImmunization = freezed,
    Object supportingPatientInformation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as List<CodeableConcept>,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as CodeableConcept,
      contraindicatedVaccineCode: contraindicatedVaccineCode == freezed
          ? _value.contraindicatedVaccineCode
          : contraindicatedVaccineCode as List<CodeableConcept>,
      forecastStatus: forecastStatus == freezed
          ? _value.forecastStatus
          : forecastStatus as CodeableConcept,
      forecastReason: forecastReason == freezed
          ? _value.forecastReason
          : forecastReason as List<CodeableConcept>,
      dateCriterion: dateCriterion == freezed
          ? _value.dateCriterion
          : dateCriterion as List<ImmunizationRecommendationDateCriterion>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      series: series == freezed ? _value.series : series as String,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
      doseNumberPositiveInt: doseNumberPositiveInt == freezed
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt as PositiveInt,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement == freezed
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement as Element,
      doseNumberString: doseNumberString == freezed
          ? _value.doseNumberString
          : doseNumberString as String,
      doseNumberStringElement: doseNumberStringElement == freezed
          ? _value.doseNumberStringElement
          : doseNumberStringElement as Element,
      seriesDosesPositiveInt: seriesDosesPositiveInt == freezed
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt as PositiveInt,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement == freezed
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement as Element,
      seriesDosesString: seriesDosesString == freezed
          ? _value.seriesDosesString
          : seriesDosesString as String,
      seriesDosesStringElement: seriesDosesStringElement == freezed
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement as Element,
      supportingImmunization: supportingImmunization == freezed
          ? _value.supportingImmunization
          : supportingImmunization as List<Reference>,
      supportingPatientInformation: supportingPatientInformation == freezed
          ? _value.supportingPatientInformation
          : supportingPatientInformation as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get targetDisease {
    if (_value.targetDisease == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.targetDisease, (value) {
      return _then(_value.copyWith(targetDisease: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get forecastStatus {
    if (_value.forecastStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.forecastStatus, (value) {
      return _then(_value.copyWith(forecastStatus: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesElement {
    if (_value.seriesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesElement, (value) {
      return _then(_value.copyWith(seriesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement {
    if (_value.doseNumberPositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doseNumberPositiveIntElement, (value) {
      return _then(_value.copyWith(doseNumberPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get doseNumberStringElement {
    if (_value.doseNumberStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doseNumberStringElement, (value) {
      return _then(_value.copyWith(doseNumberStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement {
    if (_value.seriesDosesPositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesDosesPositiveIntElement,
        (value) {
      return _then(_value.copyWith(seriesDosesPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesDosesStringElement {
    if (_value.seriesDosesStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesDosesStringElement, (value) {
      return _then(_value.copyWith(seriesDosesStringElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationRecommendationRecommendationCopyWith<$Res>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory _$ImmunizationRecommendationRecommendationCopyWith(
          _ImmunizationRecommendationRecommendation value,
          $Res Function(_ImmunizationRecommendationRecommendation) then) =
      __$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> vaccineCode,
      CodeableConcept targetDisease,
      List<CodeableConcept> contraindicatedVaccineCode,
      CodeableConcept forecastStatus,
      List<CodeableConcept> forecastReason,
      List<ImmunizationRecommendationDateCriterion> dateCriterion,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      String series,
      @JsonKey(name: '_series')
          Element seriesElement,
      PositiveInt doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      String doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      PositiveInt seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      String seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement,
      List<Reference> supportingImmunization,
      List<Reference> supportingPatientInformation});

  @override
  $CodeableConceptCopyWith<$Res> get targetDisease;
  @override
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get seriesElement;
  @override
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get doseNumberStringElement;
  @override
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get seriesDosesStringElement;
}

/// @nodoc
class __$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>
    implements _$ImmunizationRecommendationRecommendationCopyWith<$Res> {
  __$ImmunizationRecommendationRecommendationCopyWithImpl(
      _ImmunizationRecommendationRecommendation _value,
      $Res Function(_ImmunizationRecommendationRecommendation) _then)
      : super(_value,
            (v) => _then(v as _ImmunizationRecommendationRecommendation));

  @override
  _ImmunizationRecommendationRecommendation get _value =>
      super._value as _ImmunizationRecommendationRecommendation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object vaccineCode = freezed,
    Object targetDisease = freezed,
    Object contraindicatedVaccineCode = freezed,
    Object forecastStatus = freezed,
    Object forecastReason = freezed,
    Object dateCriterion = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object series = freezed,
    Object seriesElement = freezed,
    Object doseNumberPositiveInt = freezed,
    Object doseNumberPositiveIntElement = freezed,
    Object doseNumberString = freezed,
    Object doseNumberStringElement = freezed,
    Object seriesDosesPositiveInt = freezed,
    Object seriesDosesPositiveIntElement = freezed,
    Object seriesDosesString = freezed,
    Object seriesDosesStringElement = freezed,
    Object supportingImmunization = freezed,
    Object supportingPatientInformation = freezed,
  }) {
    return _then(_ImmunizationRecommendationRecommendation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as List<CodeableConcept>,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as CodeableConcept,
      contraindicatedVaccineCode: contraindicatedVaccineCode == freezed
          ? _value.contraindicatedVaccineCode
          : contraindicatedVaccineCode as List<CodeableConcept>,
      forecastStatus: forecastStatus == freezed
          ? _value.forecastStatus
          : forecastStatus as CodeableConcept,
      forecastReason: forecastReason == freezed
          ? _value.forecastReason
          : forecastReason as List<CodeableConcept>,
      dateCriterion: dateCriterion == freezed
          ? _value.dateCriterion
          : dateCriterion as List<ImmunizationRecommendationDateCriterion>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      series: series == freezed ? _value.series : series as String,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
      doseNumberPositiveInt: doseNumberPositiveInt == freezed
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt as PositiveInt,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement == freezed
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement as Element,
      doseNumberString: doseNumberString == freezed
          ? _value.doseNumberString
          : doseNumberString as String,
      doseNumberStringElement: doseNumberStringElement == freezed
          ? _value.doseNumberStringElement
          : doseNumberStringElement as Element,
      seriesDosesPositiveInt: seriesDosesPositiveInt == freezed
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt as PositiveInt,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement == freezed
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement as Element,
      seriesDosesString: seriesDosesString == freezed
          ? _value.seriesDosesString
          : seriesDosesString as String,
      seriesDosesStringElement: seriesDosesStringElement == freezed
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement as Element,
      supportingImmunization: supportingImmunization == freezed
          ? _value.supportingImmunization
          : supportingImmunization as List<Reference>,
      supportingPatientInformation: supportingPatientInformation == freezed
          ? _value.supportingPatientInformation
          : supportingPatientInformation as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationRecommendationRecommendation
    extends _ImmunizationRecommendationRecommendation {
  _$_ImmunizationRecommendationRecommendation(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.vaccineCode,
      this.targetDisease,
      this.contraindicatedVaccineCode,
      @required
          this.forecastStatus,
      this.forecastReason,
      this.dateCriterion,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.series,
      @JsonKey(name: '_series')
          this.seriesElement,
      this.doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          this.doseNumberPositiveIntElement,
      this.doseNumberString,
      @JsonKey(name: '_doseNumberString')
          this.doseNumberStringElement,
      this.seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          this.seriesDosesPositiveIntElement,
      this.seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          this.seriesDosesStringElement,
      this.supportingImmunization,
      this.supportingPatientInformation})
      : assert(forecastStatus != null),
        super._();

  factory _$_ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationRecommendationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> vaccineCode;
  @override
  final CodeableConcept targetDisease;
  @override
  final List<CodeableConcept> contraindicatedVaccineCode;
  @override
  final CodeableConcept forecastStatus;
  @override
  final List<CodeableConcept> forecastReason;
  @override
  final List<ImmunizationRecommendationDateCriterion> dateCriterion;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final String series;
  @override
  @JsonKey(name: '_series')
  final Element seriesElement;
  @override
  final PositiveInt doseNumberPositiveInt;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  final Element doseNumberPositiveIntElement;
  @override
  final String doseNumberString;
  @override
  @JsonKey(name: '_doseNumberString')
  final Element doseNumberStringElement;
  @override
  final PositiveInt seriesDosesPositiveInt;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  final Element seriesDosesPositiveIntElement;
  @override
  final String seriesDosesString;
  @override
  @JsonKey(name: '_seriesDosesString')
  final Element seriesDosesStringElement;
  @override
  final List<Reference> supportingImmunization;
  @override
  final List<Reference> supportingPatientInformation;

  @override
  String toString() {
    return 'ImmunizationRecommendationRecommendation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, vaccineCode: $vaccineCode, targetDisease: $targetDisease, contraindicatedVaccineCode: $contraindicatedVaccineCode, forecastStatus: $forecastStatus, forecastReason: $forecastReason, dateCriterion: $dateCriterion, description: $description, descriptionElement: $descriptionElement, series: $series, seriesElement: $seriesElement, doseNumberPositiveInt: $doseNumberPositiveInt, doseNumberPositiveIntElement: $doseNumberPositiveIntElement, doseNumberString: $doseNumberString, doseNumberStringElement: $doseNumberStringElement, seriesDosesPositiveInt: $seriesDosesPositiveInt, seriesDosesPositiveIntElement: $seriesDosesPositiveIntElement, seriesDosesString: $seriesDosesString, seriesDosesStringElement: $seriesDosesStringElement, supportingImmunization: $supportingImmunization, supportingPatientInformation: $supportingPatientInformation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendationRecommendation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.vaccineCode, vaccineCode) ||
                const DeepCollectionEquality()
                    .equals(other.vaccineCode, vaccineCode)) &&
            (identical(other.targetDisease, targetDisease) ||
                const DeepCollectionEquality()
                    .equals(other.targetDisease, targetDisease)) &&
            (identical(other.contraindicatedVaccineCode, contraindicatedVaccineCode) ||
                const DeepCollectionEquality().equals(
                    other.contraindicatedVaccineCode,
                    contraindicatedVaccineCode)) &&
            (identical(other.forecastStatus, forecastStatus) ||
                const DeepCollectionEquality()
                    .equals(other.forecastStatus, forecastStatus)) &&
            (identical(other.forecastReason, forecastReason) ||
                const DeepCollectionEquality()
                    .equals(other.forecastReason, forecastReason)) &&
            (identical(other.dateCriterion, dateCriterion) ||
                const DeepCollectionEquality()
                    .equals(other.dateCriterion, dateCriterion)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.seriesElement, seriesElement) ||
                const DeepCollectionEquality()
                    .equals(other.seriesElement, seriesElement)) &&
            (identical(other.doseNumberPositiveInt, doseNumberPositiveInt) ||
                const DeepCollectionEquality().equals(
                    other.doseNumberPositiveInt, doseNumberPositiveInt)) &&
            (identical(other.doseNumberPositiveIntElement, doseNumberPositiveIntElement) ||
                const DeepCollectionEquality().equals(
                    other.doseNumberPositiveIntElement,
                    doseNumberPositiveIntElement)) &&
            (identical(other.doseNumberString, doseNumberString) ||
                const DeepCollectionEquality()
                    .equals(other.doseNumberString, doseNumberString)) &&
            (identical(other.doseNumberStringElement, doseNumberStringElement) ||
                const DeepCollectionEquality().equals(
                    other.doseNumberStringElement, doseNumberStringElement)) &&
            (identical(other.seriesDosesPositiveInt, seriesDosesPositiveInt) || const DeepCollectionEquality().equals(other.seriesDosesPositiveInt, seriesDosesPositiveInt)) &&
            (identical(other.seriesDosesPositiveIntElement, seriesDosesPositiveIntElement) || const DeepCollectionEquality().equals(other.seriesDosesPositiveIntElement, seriesDosesPositiveIntElement)) &&
            (identical(other.seriesDosesString, seriesDosesString) || const DeepCollectionEquality().equals(other.seriesDosesString, seriesDosesString)) &&
            (identical(other.seriesDosesStringElement, seriesDosesStringElement) || const DeepCollectionEquality().equals(other.seriesDosesStringElement, seriesDosesStringElement)) &&
            (identical(other.supportingImmunization, supportingImmunization) || const DeepCollectionEquality().equals(other.supportingImmunization, supportingImmunization)) &&
            (identical(other.supportingPatientInformation, supportingPatientInformation) || const DeepCollectionEquality().equals(other.supportingPatientInformation, supportingPatientInformation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(vaccineCode) ^
      const DeepCollectionEquality().hash(targetDisease) ^
      const DeepCollectionEquality().hash(contraindicatedVaccineCode) ^
      const DeepCollectionEquality().hash(forecastStatus) ^
      const DeepCollectionEquality().hash(forecastReason) ^
      const DeepCollectionEquality().hash(dateCriterion) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(seriesElement) ^
      const DeepCollectionEquality().hash(doseNumberPositiveInt) ^
      const DeepCollectionEquality().hash(doseNumberPositiveIntElement) ^
      const DeepCollectionEquality().hash(doseNumberString) ^
      const DeepCollectionEquality().hash(doseNumberStringElement) ^
      const DeepCollectionEquality().hash(seriesDosesPositiveInt) ^
      const DeepCollectionEquality().hash(seriesDosesPositiveIntElement) ^
      const DeepCollectionEquality().hash(seriesDosesString) ^
      const DeepCollectionEquality().hash(seriesDosesStringElement) ^
      const DeepCollectionEquality().hash(supportingImmunization) ^
      const DeepCollectionEquality().hash(supportingPatientInformation);

  @override
  _$ImmunizationRecommendationRecommendationCopyWith<
          _ImmunizationRecommendationRecommendation>
      get copyWith => __$ImmunizationRecommendationRecommendationCopyWithImpl<
          _ImmunizationRecommendationRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationRecommendationRecommendationToJson(this);
  }
}

abstract class _ImmunizationRecommendationRecommendation
    extends ImmunizationRecommendationRecommendation {
  _ImmunizationRecommendationRecommendation._() : super._();
  factory _ImmunizationRecommendationRecommendation(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          List<CodeableConcept> vaccineCode,
          CodeableConcept targetDisease,
          List<CodeableConcept> contraindicatedVaccineCode,
          @required
              CodeableConcept forecastStatus,
          List<CodeableConcept> forecastReason,
          List<ImmunizationRecommendationDateCriterion> dateCriterion,
          String description,
          @JsonKey(name: '_description')
              Element descriptionElement,
          String series,
          @JsonKey(name: '_series')
              Element seriesElement,
          PositiveInt doseNumberPositiveInt,
          @JsonKey(name: '_doseNumberPositiveInt')
              Element doseNumberPositiveIntElement,
          String doseNumberString,
          @JsonKey(name: '_doseNumberString')
              Element doseNumberStringElement,
          PositiveInt seriesDosesPositiveInt,
          @JsonKey(name: '_seriesDosesPositiveInt')
              Element seriesDosesPositiveIntElement,
          String seriesDosesString,
          @JsonKey(name: '_seriesDosesString')
              Element seriesDosesStringElement,
          List<Reference> supportingImmunization,
          List<Reference> supportingPatientInformation}) =
      _$_ImmunizationRecommendationRecommendation;

  factory _ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationRecommendation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get vaccineCode;
  @override
  CodeableConcept get targetDisease;
  @override
  List<CodeableConcept> get contraindicatedVaccineCode;
  @override
  CodeableConcept get forecastStatus;
  @override
  List<CodeableConcept> get forecastReason;
  @override
  List<ImmunizationRecommendationDateCriterion> get dateCriterion;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  String get series;
  @override
  @JsonKey(name: '_series')
  Element get seriesElement;
  @override
  PositiveInt get doseNumberPositiveInt;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  Element get doseNumberPositiveIntElement;
  @override
  String get doseNumberString;
  @override
  @JsonKey(name: '_doseNumberString')
  Element get doseNumberStringElement;
  @override
  PositiveInt get seriesDosesPositiveInt;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element get seriesDosesPositiveIntElement;
  @override
  String get seriesDosesString;
  @override
  @JsonKey(name: '_seriesDosesString')
  Element get seriesDosesStringElement;
  @override
  List<Reference> get supportingImmunization;
  @override
  List<Reference> get supportingPatientInformation;
  @override
  _$ImmunizationRecommendationRecommendationCopyWith<
      _ImmunizationRecommendationRecommendation> get copyWith;
}

ImmunizationRecommendationDateCriterion
    _$ImmunizationRecommendationDateCriterionFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationDateCriterion.fromJson(json);
}

/// @nodoc
class _$ImmunizationRecommendationDateCriterionTearOff {
  const _$ImmunizationRecommendationDateCriterionTearOff();

// ignore: unused_element
  _ImmunizationRecommendationDateCriterion call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept code,
      FhirDateTime value,
      @JsonKey(name: '_value') Element valueElement}) {
    return _ImmunizationRecommendationDateCriterion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      value: value,
      valueElement: valueElement,
    );
  }

// ignore: unused_element
  ImmunizationRecommendationDateCriterion fromJson(Map<String, Object> json) {
    return ImmunizationRecommendationDateCriterion.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationRecommendationDateCriterion =
    _$ImmunizationRecommendationDateCriterionTearOff();

/// @nodoc
mixin _$ImmunizationRecommendationDateCriterion {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  FhirDateTime get value;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationDateCriterionCopyWith<
      ImmunizationRecommendationDateCriterion> get copyWith;
}

/// @nodoc
abstract class $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  factory $ImmunizationRecommendationDateCriterionCopyWith(
          ImmunizationRecommendationDateCriterion value,
          $Res Function(ImmunizationRecommendationDateCriterion) then) =
      _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      FhirDateTime value,
      @JsonKey(name: '_value') Element valueElement});

  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get valueElement;
}

/// @nodoc
class _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>
    implements $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  _$ImmunizationRecommendationDateCriterionCopyWithImpl(
      this._value, this._then);

  final ImmunizationRecommendationDateCriterion _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendationDateCriterion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      value: value == freezed ? _value.value : value as FhirDateTime,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueElement {
    if (_value.valueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueElement, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationRecommendationDateCriterionCopyWith<$Res>
    implements $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  factory _$ImmunizationRecommendationDateCriterionCopyWith(
          _ImmunizationRecommendationDateCriterion value,
          $Res Function(_ImmunizationRecommendationDateCriterion) then) =
      __$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      FhirDateTime value,
      @JsonKey(name: '_value') Element valueElement});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get valueElement;
}

/// @nodoc
class __$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>
    implements _$ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  __$ImmunizationRecommendationDateCriterionCopyWithImpl(
      _ImmunizationRecommendationDateCriterion _value,
      $Res Function(_ImmunizationRecommendationDateCriterion) _then)
      : super(_value,
            (v) => _then(v as _ImmunizationRecommendationDateCriterion));

  @override
  _ImmunizationRecommendationDateCriterion get _value =>
      super._value as _ImmunizationRecommendationDateCriterion;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_ImmunizationRecommendationDateCriterion(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      value: value == freezed ? _value.value : value as FhirDateTime,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationRecommendationDateCriterion
    extends _ImmunizationRecommendationDateCriterion {
  _$_ImmunizationRecommendationDateCriterion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.code,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : assert(code != null),
        super._();

  factory _$_ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationDateCriterionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final FhirDateTime value;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;

  @override
  String toString() {
    return 'ImmunizationRecommendationDateCriterion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendationDateCriterion &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @override
  _$ImmunizationRecommendationDateCriterionCopyWith<
          _ImmunizationRecommendationDateCriterion>
      get copyWith => __$ImmunizationRecommendationDateCriterionCopyWithImpl<
          _ImmunizationRecommendationDateCriterion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationRecommendationDateCriterionToJson(this);
  }
}

abstract class _ImmunizationRecommendationDateCriterion
    extends ImmunizationRecommendationDateCriterion {
  _ImmunizationRecommendationDateCriterion._() : super._();
  factory _ImmunizationRecommendationDateCriterion(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required CodeableConcept code,
          FhirDateTime value,
          @JsonKey(name: '_value') Element valueElement}) =
      _$_ImmunizationRecommendationDateCriterion;

  factory _ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationDateCriterion.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  FhirDateTime get value;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  _$ImmunizationRecommendationDateCriterionCopyWith<
      _ImmunizationRecommendationDateCriterion> get copyWith;
}

Medication _$MedicationFromJson(Map<String, dynamic> json) {
  return _Medication.fromJson(json);
}

/// @nodoc
class _$MedicationTearOff {
  const _$MedicationTearOff();

// ignore: unused_element
  _Medication call(
      {@required @JsonKey(defaultValue: 'Medication') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept code,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      Reference manufacturer,
      CodeableConcept form,
      Ratio amount,
      List<MedicationIngredient> ingredient,
      MedicationBatch batch}) {
    return _Medication(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      code: code,
      status: status,
      statusElement: statusElement,
      manufacturer: manufacturer,
      form: form,
      amount: amount,
      ingredient: ingredient,
      batch: batch,
    );
  }

// ignore: unused_element
  Medication fromJson(Map<String, Object> json) {
    return Medication.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Medication = _$MedicationTearOff();

/// @nodoc
mixin _$Medication {
  @JsonKey(defaultValue: 'Medication')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get code;
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Reference get manufacturer;
  CodeableConcept get form;
  Ratio get amount;
  List<MedicationIngredient> get ingredient;
  MedicationBatch get batch;

  Map<String, dynamic> toJson();
  $MedicationCopyWith<Medication> get copyWith;
}

/// @nodoc
abstract class $MedicationCopyWith<$Res> {
  factory $MedicationCopyWith(
          Medication value, $Res Function(Medication) then) =
      _$MedicationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Medication') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept code,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      Reference manufacturer,
      CodeableConcept form,
      Ratio amount,
      List<MedicationIngredient> ingredient,
      MedicationBatch batch});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get statusElement;
  $ReferenceCopyWith<$Res> get manufacturer;
  $CodeableConceptCopyWith<$Res> get form;
  $RatioCopyWith<$Res> get amount;
  $MedicationBatchCopyWith<$Res> get batch;
}

/// @nodoc
class _$MedicationCopyWithImpl<$Res> implements $MedicationCopyWith<$Res> {
  _$MedicationCopyWithImpl(this._value, this._then);

  final Medication _value;
  // ignore: unused_field
  final $Res Function(Medication) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object manufacturer = freezed,
    Object form = freezed,
    Object amount = freezed,
    Object ingredient = freezed,
    Object batch = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      form: form == freezed ? _value.form : form as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Ratio,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<MedicationIngredient>,
      batch: batch == freezed ? _value.batch : batch as MedicationBatch,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get form {
    if (_value.form == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }

  @override
  $MedicationBatchCopyWith<$Res> get batch {
    if (_value.batch == null) {
      return null;
    }
    return $MedicationBatchCopyWith<$Res>(_value.batch, (value) {
      return _then(_value.copyWith(batch: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationCopyWith<$Res> implements $MedicationCopyWith<$Res> {
  factory _$MedicationCopyWith(
          _Medication value, $Res Function(_Medication) then) =
      __$MedicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Medication') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept code,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      Reference manufacturer,
      CodeableConcept form,
      Ratio amount,
      List<MedicationIngredient> ingredient,
      MedicationBatch batch});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ReferenceCopyWith<$Res> get manufacturer;
  @override
  $CodeableConceptCopyWith<$Res> get form;
  @override
  $RatioCopyWith<$Res> get amount;
  @override
  $MedicationBatchCopyWith<$Res> get batch;
}

/// @nodoc
class __$MedicationCopyWithImpl<$Res> extends _$MedicationCopyWithImpl<$Res>
    implements _$MedicationCopyWith<$Res> {
  __$MedicationCopyWithImpl(
      _Medication _value, $Res Function(_Medication) _then)
      : super(_value, (v) => _then(v as _Medication));

  @override
  _Medication get _value => super._value as _Medication;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object manufacturer = freezed,
    Object form = freezed,
    Object amount = freezed,
    Object ingredient = freezed,
    Object batch = freezed,
  }) {
    return _then(_Medication(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      form: form == freezed ? _value.form : form as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Ratio,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<MedicationIngredient>,
      batch: batch == freezed ? _value.batch : batch as MedicationBatch,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Medication extends _Medication {
  _$_Medication(
      {@required @JsonKey(defaultValue: 'Medication') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.code,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.manufacturer,
      this.form,
      this.amount,
      this.ingredient,
      this.batch})
      : assert(resourceType != null),
        super._();

  factory _$_Medication.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationFromJson(json);

  @override
  @JsonKey(defaultValue: 'Medication')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept code;
  @override
  final Code status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Reference manufacturer;
  @override
  final CodeableConcept form;
  @override
  final Ratio amount;
  @override
  final List<MedicationIngredient> ingredient;
  @override
  final MedicationBatch batch;

  @override
  String toString() {
    return 'Medication(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, status: $status, statusElement: $statusElement, manufacturer: $manufacturer, form: $form, amount: $amount, ingredient: $ingredient, batch: $batch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Medication &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)) &&
            (identical(other.batch, batch) ||
                const DeepCollectionEquality().equals(other.batch, batch)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(batch);

  @override
  _$MedicationCopyWith<_Medication> get copyWith =>
      __$MedicationCopyWithImpl<_Medication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationToJson(this);
  }
}

abstract class _Medication extends Medication {
  _Medication._() : super._();
  factory _Medication(
      {@required @JsonKey(defaultValue: 'Medication') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept code,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      Reference manufacturer,
      CodeableConcept form,
      Ratio amount,
      List<MedicationIngredient> ingredient,
      MedicationBatch batch}) = _$_Medication;

  factory _Medication.fromJson(Map<String, dynamic> json) =
      _$_Medication.fromJson;

  @override
  @JsonKey(defaultValue: 'Medication')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get code;
  @override
  Code get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Reference get manufacturer;
  @override
  CodeableConcept get form;
  @override
  Ratio get amount;
  @override
  List<MedicationIngredient> get ingredient;
  @override
  MedicationBatch get batch;
  @override
  _$MedicationCopyWith<_Medication> get copyWith;
}

MedicationIngredient _$MedicationIngredientFromJson(Map<String, dynamic> json) {
  return _MedicationIngredient.fromJson(json);
}

/// @nodoc
class _$MedicationIngredientTearOff {
  const _$MedicationIngredientTearOff();

// ignore: unused_element
  _MedicationIngredient call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      @JsonKey(name: '_isActive') Element isActiveElement,
      Ratio strength}) {
    return _MedicationIngredient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
      isActive: isActive,
      isActiveElement: isActiveElement,
      strength: strength,
    );
  }

// ignore: unused_element
  MedicationIngredient fromJson(Map<String, Object> json) {
    return MedicationIngredient.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationIngredient = _$MedicationIngredientTearOff();

/// @nodoc
mixin _$MedicationIngredient {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;
  Boolean get isActive;
  @JsonKey(name: '_isActive')
  Element get isActiveElement;
  Ratio get strength;

  Map<String, dynamic> toJson();
  $MedicationIngredientCopyWith<MedicationIngredient> get copyWith;
}

/// @nodoc
abstract class $MedicationIngredientCopyWith<$Res> {
  factory $MedicationIngredientCopyWith(MedicationIngredient value,
          $Res Function(MedicationIngredient) then) =
      _$MedicationIngredientCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      @JsonKey(name: '_isActive') Element isActiveElement,
      Ratio strength});

  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  $ReferenceCopyWith<$Res> get itemReference;
  $ElementCopyWith<$Res> get isActiveElement;
  $RatioCopyWith<$Res> get strength;
}

/// @nodoc
class _$MedicationIngredientCopyWithImpl<$Res>
    implements $MedicationIngredientCopyWith<$Res> {
  _$MedicationIngredientCopyWithImpl(this._value, this._then);

  final MedicationIngredient _value;
  // ignore: unused_field
  final $Res Function(MedicationIngredient) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object isActive = freezed,
    Object isActiveElement = freezed,
    Object strength = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      isActive: isActive == freezed ? _value.isActive : isActive as Boolean,
      isActiveElement: isActiveElement == freezed
          ? _value.isActiveElement
          : isActiveElement as Element,
      strength: strength == freezed ? _value.strength : strength as Ratio,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get itemReference {
    if (_value.itemReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.itemReference, (value) {
      return _then(_value.copyWith(itemReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get isActiveElement {
    if (_value.isActiveElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.isActiveElement, (value) {
      return _then(_value.copyWith(isActiveElement: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get strength {
    if (_value.strength == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.strength, (value) {
      return _then(_value.copyWith(strength: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationIngredientCopyWith<$Res>
    implements $MedicationIngredientCopyWith<$Res> {
  factory _$MedicationIngredientCopyWith(_MedicationIngredient value,
          $Res Function(_MedicationIngredient) then) =
      __$MedicationIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      @JsonKey(name: '_isActive') Element isActiveElement,
      Ratio strength});

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get itemReference;
  @override
  $ElementCopyWith<$Res> get isActiveElement;
  @override
  $RatioCopyWith<$Res> get strength;
}

/// @nodoc
class __$MedicationIngredientCopyWithImpl<$Res>
    extends _$MedicationIngredientCopyWithImpl<$Res>
    implements _$MedicationIngredientCopyWith<$Res> {
  __$MedicationIngredientCopyWithImpl(
      _MedicationIngredient _value, $Res Function(_MedicationIngredient) _then)
      : super(_value, (v) => _then(v as _MedicationIngredient));

  @override
  _MedicationIngredient get _value => super._value as _MedicationIngredient;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object isActive = freezed,
    Object isActiveElement = freezed,
    Object strength = freezed,
  }) {
    return _then(_MedicationIngredient(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      isActive: isActive == freezed ? _value.isActive : isActive as Boolean,
      isActiveElement: isActiveElement == freezed
          ? _value.isActiveElement
          : isActiveElement as Element,
      strength: strength == freezed ? _value.strength : strength as Ratio,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationIngredient extends _MedicationIngredient {
  _$_MedicationIngredient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.itemCodeableConcept,
      this.itemReference,
      this.isActive,
      @JsonKey(name: '_isActive') this.isActiveElement,
      this.strength})
      : super._();

  factory _$_MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationIngredientFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;
  @override
  final Boolean isActive;
  @override
  @JsonKey(name: '_isActive')
  final Element isActiveElement;
  @override
  final Ratio strength;

  @override
  String toString() {
    return 'MedicationIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, isActive: $isActive, isActiveElement: $isActiveElement, strength: $strength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationIngredient &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)) &&
            (identical(other.isActiveElement, isActiveElement) ||
                const DeepCollectionEquality()
                    .equals(other.isActiveElement, isActiveElement)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(isActiveElement) ^
      const DeepCollectionEquality().hash(strength);

  @override
  _$MedicationIngredientCopyWith<_MedicationIngredient> get copyWith =>
      __$MedicationIngredientCopyWithImpl<_MedicationIngredient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationIngredientToJson(this);
  }
}

abstract class _MedicationIngredient extends MedicationIngredient {
  _MedicationIngredient._() : super._();
  factory _MedicationIngredient(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      @JsonKey(name: '_isActive') Element isActiveElement,
      Ratio strength}) = _$_MedicationIngredient;

  factory _MedicationIngredient.fromJson(Map<String, dynamic> json) =
      _$_MedicationIngredient.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get itemCodeableConcept;
  @override
  Reference get itemReference;
  @override
  Boolean get isActive;
  @override
  @JsonKey(name: '_isActive')
  Element get isActiveElement;
  @override
  Ratio get strength;
  @override
  _$MedicationIngredientCopyWith<_MedicationIngredient> get copyWith;
}

MedicationBatch _$MedicationBatchFromJson(Map<String, dynamic> json) {
  return _MedicationBatch.fromJson(json);
}

/// @nodoc
class _$MedicationBatchTearOff {
  const _$MedicationBatchTearOff();

// ignore: unused_element
  _MedicationBatch call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      FhirDateTime expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement}) {
    return _MedicationBatch(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      lotNumber: lotNumber,
      lotNumberElement: lotNumberElement,
      expirationDate: expirationDate,
      expirationDateElement: expirationDateElement,
    );
  }

// ignore: unused_element
  MedicationBatch fromJson(Map<String, Object> json) {
    return MedicationBatch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationBatch = _$MedicationBatchTearOff();

/// @nodoc
mixin _$MedicationBatch {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get lotNumber;
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  FhirDateTime get expirationDate;
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;

  Map<String, dynamic> toJson();
  $MedicationBatchCopyWith<MedicationBatch> get copyWith;
}

/// @nodoc
abstract class $MedicationBatchCopyWith<$Res> {
  factory $MedicationBatchCopyWith(
          MedicationBatch value, $Res Function(MedicationBatch) then) =
      _$MedicationBatchCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      FhirDateTime expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement});

  $ElementCopyWith<$Res> get lotNumberElement;
  $ElementCopyWith<$Res> get expirationDateElement;
}

/// @nodoc
class _$MedicationBatchCopyWithImpl<$Res>
    implements $MedicationBatchCopyWith<$Res> {
  _$MedicationBatchCopyWithImpl(this._value, this._then);

  final MedicationBatch _value;
  // ignore: unused_field
  final $Res Function(MedicationBatch) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object lotNumber = freezed,
    Object lotNumberElement = freezed,
    Object expirationDate = freezed,
    Object expirationDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lotNumberElement, (value) {
      return _then(_value.copyWith(lotNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get expirationDateElement {
    if (_value.expirationDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expirationDateElement, (value) {
      return _then(_value.copyWith(expirationDateElement: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationBatchCopyWith<$Res>
    implements $MedicationBatchCopyWith<$Res> {
  factory _$MedicationBatchCopyWith(
          _MedicationBatch value, $Res Function(_MedicationBatch) then) =
      __$MedicationBatchCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      FhirDateTime expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement});

  @override
  $ElementCopyWith<$Res> get lotNumberElement;
  @override
  $ElementCopyWith<$Res> get expirationDateElement;
}

/// @nodoc
class __$MedicationBatchCopyWithImpl<$Res>
    extends _$MedicationBatchCopyWithImpl<$Res>
    implements _$MedicationBatchCopyWith<$Res> {
  __$MedicationBatchCopyWithImpl(
      _MedicationBatch _value, $Res Function(_MedicationBatch) _then)
      : super(_value, (v) => _then(v as _MedicationBatch));

  @override
  _MedicationBatch get _value => super._value as _MedicationBatch;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object lotNumber = freezed,
    Object lotNumberElement = freezed,
    Object expirationDate = freezed,
    Object expirationDateElement = freezed,
  }) {
    return _then(_MedicationBatch(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationBatch extends _MedicationBatch {
  _$_MedicationBatch(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement})
      : super._();

  factory _$_MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationBatchFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element lotNumberElement;
  @override
  final FhirDateTime expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element expirationDateElement;

  @override
  String toString() {
    return 'MedicationBatch(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationBatch &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumberElement, lotNumberElement)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                const DeepCollectionEquality().equals(
                    other.expirationDateElement, expirationDateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(lotNumberElement) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(expirationDateElement);

  @override
  _$MedicationBatchCopyWith<_MedicationBatch> get copyWith =>
      __$MedicationBatchCopyWithImpl<_MedicationBatch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationBatchToJson(this);
  }
}

abstract class _MedicationBatch extends MedicationBatch {
  _MedicationBatch._() : super._();
  factory _MedicationBatch(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String lotNumber,
          @JsonKey(name: '_lotNumber') Element lotNumberElement,
          FhirDateTime expirationDate,
          @JsonKey(name: '_expirationDate') Element expirationDateElement}) =
      _$_MedicationBatch;

  factory _MedicationBatch.fromJson(Map<String, dynamic> json) =
      _$_MedicationBatch.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  @override
  FhirDateTime get expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;
  @override
  _$MedicationBatchCopyWith<_MedicationBatch> get copyWith;
}

MedicationAdministration _$MedicationAdministrationFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministration.fromJson(json);
}

/// @nodoc
class _$MedicationAdministrationTearOff {
  const _$MedicationAdministrationTearOff();

// ignore: unused_element
  _MedicationAdministration call(
      {@required
      @JsonKey(defaultValue: 'MedicationAdministration')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<FhirUri> instantiates,
      @JsonKey(name: '_instantiates')
          List<Element> instantiatesElement,
      List<Reference> partOf,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      List<CodeableConcept> statusReason,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @required
          Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      Period effectivePeriod,
      List<MedicationAdministrationPerformer> performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference request,
      List<Reference> device,
      List<Annotation> note,
      MedicationAdministrationDosage dosage,
      List<Reference> eventHistory}) {
    return _MedicationAdministration(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      instantiates: instantiates,
      instantiatesElement: instantiatesElement,
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      category: category,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      context: context,
      supportingInformation: supportingInformation,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      performer: performer,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      request: request,
      device: device,
      note: note,
      dosage: dosage,
      eventHistory: eventHistory,
    );
  }

// ignore: unused_element
  MedicationAdministration fromJson(Map<String, Object> json) {
    return MedicationAdministration.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationAdministration = _$MedicationAdministrationTearOff();

/// @nodoc
mixin _$MedicationAdministration {
  @JsonKey(defaultValue: 'MedicationAdministration')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<FhirUri> get instantiates;
  @JsonKey(name: '_instantiates')
  List<Element> get instantiatesElement;
  List<Reference> get partOf;
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  List<CodeableConcept> get statusReason;
  CodeableConcept get category;
  CodeableConcept get medicationCodeableConcept;
  Reference get medicationReference;
  Reference get subject;
  Reference get context;
  List<Reference> get supportingInformation;
  FhirDateTime get effectiveDateTime;
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  Period get effectivePeriod;
  List<MedicationAdministrationPerformer> get performer;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  Reference get request;
  List<Reference> get device;
  List<Annotation> get note;
  MedicationAdministrationDosage get dosage;
  List<Reference> get eventHistory;

  Map<String, dynamic> toJson();
  $MedicationAdministrationCopyWith<MedicationAdministration> get copyWith;
}

/// @nodoc
abstract class $MedicationAdministrationCopyWith<$Res> {
  factory $MedicationAdministrationCopyWith(MedicationAdministration value,
          $Res Function(MedicationAdministration) then) =
      _$MedicationAdministrationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'MedicationAdministration') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<FhirUri> instantiates,
      @JsonKey(name: '_instantiates') List<Element> instantiatesElement,
      List<Reference> partOf,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      List<CodeableConcept> statusReason,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      List<MedicationAdministrationPerformer> performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference request,
      List<Reference> device,
      List<Annotation> note,
      MedicationAdministrationDosage dosage,
      List<Reference> eventHistory});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ReferenceCopyWith<$Res> get request;
  $MedicationAdministrationDosageCopyWith<$Res> get dosage;
}

/// @nodoc
class _$MedicationAdministrationCopyWithImpl<$Res>
    implements $MedicationAdministrationCopyWith<$Res> {
  _$MedicationAdministrationCopyWithImpl(this._value, this._then);

  final MedicationAdministration _value;
  // ignore: unused_field
  final $Res Function(MedicationAdministration) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object instantiates = freezed,
    Object instantiatesElement = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object performer = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object request = freezed,
    Object device = freezed,
    Object note = freezed,
    Object dosage = freezed,
    Object eventHistory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates as List<FhirUri>,
      instantiatesElement: instantiatesElement == freezed
          ? _value.instantiatesElement
          : instantiatesElement as List<Element>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<CodeableConcept>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      performer: performer == freezed
          ? _value.performer
          : performer as List<MedicationAdministrationPerformer>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      request: request == freezed ? _value.request : request as Reference,
      device: device == freezed ? _value.device : device as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as MedicationAdministrationDosage,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.medicationReference, (value) {
      return _then(_value.copyWith(medicationReference: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $MedicationAdministrationDosageCopyWith<$Res> get dosage {
    if (_value.dosage == null) {
      return null;
    }
    return $MedicationAdministrationDosageCopyWith<$Res>(_value.dosage,
        (value) {
      return _then(_value.copyWith(dosage: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationAdministrationCopyWith<$Res>
    implements $MedicationAdministrationCopyWith<$Res> {
  factory _$MedicationAdministrationCopyWith(_MedicationAdministration value,
          $Res Function(_MedicationAdministration) then) =
      __$MedicationAdministrationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'MedicationAdministration') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<FhirUri> instantiates,
      @JsonKey(name: '_instantiates') List<Element> instantiatesElement,
      List<Reference> partOf,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      List<CodeableConcept> statusReason,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      List<MedicationAdministrationPerformer> performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference request,
      List<Reference> device,
      List<Annotation> note,
      MedicationAdministrationDosage dosage,
      List<Reference> eventHistory});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get medicationReference;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $MedicationAdministrationDosageCopyWith<$Res> get dosage;
}

/// @nodoc
class __$MedicationAdministrationCopyWithImpl<$Res>
    extends _$MedicationAdministrationCopyWithImpl<$Res>
    implements _$MedicationAdministrationCopyWith<$Res> {
  __$MedicationAdministrationCopyWithImpl(_MedicationAdministration _value,
      $Res Function(_MedicationAdministration) _then)
      : super(_value, (v) => _then(v as _MedicationAdministration));

  @override
  _MedicationAdministration get _value =>
      super._value as _MedicationAdministration;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object instantiates = freezed,
    Object instantiatesElement = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object performer = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object request = freezed,
    Object device = freezed,
    Object note = freezed,
    Object dosage = freezed,
    Object eventHistory = freezed,
  }) {
    return _then(_MedicationAdministration(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates as List<FhirUri>,
      instantiatesElement: instantiatesElement == freezed
          ? _value.instantiatesElement
          : instantiatesElement as List<Element>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<CodeableConcept>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      performer: performer == freezed
          ? _value.performer
          : performer as List<MedicationAdministrationPerformer>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      request: request == freezed ? _value.request : request as Reference,
      device: device == freezed ? _value.device : device as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as MedicationAdministrationDosage,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationAdministration extends _MedicationAdministration {
  _$_MedicationAdministration(
      {@required
      @JsonKey(defaultValue: 'MedicationAdministration')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.instantiates,
      @JsonKey(name: '_instantiates')
          this.instantiatesElement,
      this.partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.category,
      this.medicationCodeableConcept,
      this.medicationReference,
      @required
          this.subject,
      this.context,
      this.supportingInformation,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.performer,
      this.reasonCode,
      this.reasonReference,
      this.request,
      this.device,
      this.note,
      this.dosage,
      this.eventHistory})
      : assert(resourceType != null),
        assert(subject != null),
        super._();

  factory _$_MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationAdministrationFromJson(json);

  @override
  @JsonKey(defaultValue: 'MedicationAdministration')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<FhirUri> instantiates;
  @override
  @JsonKey(name: '_instantiates')
  final List<Element> instantiatesElement;
  @override
  final List<Reference> partOf;
  @override
  final Code status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final List<CodeableConcept> statusReason;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept medicationCodeableConcept;
  @override
  final Reference medicationReference;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final List<Reference> supportingInformation;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element effectiveDateTimeElement;
  @override
  final Period effectivePeriod;
  @override
  final List<MedicationAdministrationPerformer> performer;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final Reference request;
  @override
  final List<Reference> device;
  @override
  final List<Annotation> note;
  @override
  final MedicationAdministrationDosage dosage;
  @override
  final List<Reference> eventHistory;

  @override
  String toString() {
    return 'MedicationAdministration(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiates: $instantiates, instantiatesElement: $instantiatesElement, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, context: $context, supportingInformation: $supportingInformation, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, request: $request, device: $device, note: $note, dosage: $dosage, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationAdministration &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.instantiates, instantiates) ||
                const DeepCollectionEquality()
                    .equals(other.instantiates, instantiates)) &&
            (identical(other.instantiatesElement, instantiatesElement) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesElement, instantiatesElement)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.medicationCodeableConcept, medicationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.medicationCodeableConcept,
                    medicationCodeableConcept)) &&
            (identical(other.medicationReference, medicationReference) ||
                const DeepCollectionEquality()
                    .equals(other.medicationReference, medicationReference)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.supportingInformation, supportingInformation) || const DeepCollectionEquality().equals(other.supportingInformation, supportingInformation)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) || const DeepCollectionEquality().equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) || const DeepCollectionEquality().equals(other.effectiveDateTimeElement, effectiveDateTimeElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.request, request) || const DeepCollectionEquality().equals(other.request, request)) &&
            (identical(other.device, device) || const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosage, dosage) || const DeepCollectionEquality().equals(other.dosage, dosage)) &&
            (identical(other.eventHistory, eventHistory) || const DeepCollectionEquality().equals(other.eventHistory, eventHistory)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(instantiates) ^
      const DeepCollectionEquality().hash(instantiatesElement) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosage) ^
      const DeepCollectionEquality().hash(eventHistory);

  @override
  _$MedicationAdministrationCopyWith<_MedicationAdministration> get copyWith =>
      __$MedicationAdministrationCopyWithImpl<_MedicationAdministration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationAdministrationToJson(this);
  }
}

abstract class _MedicationAdministration extends MedicationAdministration {
  _MedicationAdministration._() : super._();
  factory _MedicationAdministration(
      {@required
      @JsonKey(defaultValue: 'MedicationAdministration')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<FhirUri> instantiates,
      @JsonKey(name: '_instantiates')
          List<Element> instantiatesElement,
      List<Reference> partOf,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      List<CodeableConcept> statusReason,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @required
          Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      Period effectivePeriod,
      List<MedicationAdministrationPerformer> performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference request,
      List<Reference> device,
      List<Annotation> note,
      MedicationAdministrationDosage dosage,
      List<Reference> eventHistory}) = _$_MedicationAdministration;

  factory _MedicationAdministration.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministration.fromJson;

  @override
  @JsonKey(defaultValue: 'MedicationAdministration')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<FhirUri> get instantiates;
  @override
  @JsonKey(name: '_instantiates')
  List<Element> get instantiatesElement;
  @override
  List<Reference> get partOf;
  @override
  Code get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  List<CodeableConcept> get statusReason;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get medicationCodeableConcept;
  @override
  Reference get medicationReference;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  List<Reference> get supportingInformation;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @override
  Period get effectivePeriod;
  @override
  List<MedicationAdministrationPerformer> get performer;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  Reference get request;
  @override
  List<Reference> get device;
  @override
  List<Annotation> get note;
  @override
  MedicationAdministrationDosage get dosage;
  @override
  List<Reference> get eventHistory;
  @override
  _$MedicationAdministrationCopyWith<_MedicationAdministration> get copyWith;
}

MedicationAdministrationPerformer _$MedicationAdministrationPerformerFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationPerformer.fromJson(json);
}

/// @nodoc
class _$MedicationAdministrationPerformerTearOff {
  const _$MedicationAdministrationPerformerTearOff();

// ignore: unused_element
  _MedicationAdministrationPerformer call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @required Reference actor}) {
    return _MedicationAdministrationPerformer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
    );
  }

// ignore: unused_element
  MedicationAdministrationPerformer fromJson(Map<String, Object> json) {
    return MedicationAdministrationPerformer.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationAdministrationPerformer =
    _$MedicationAdministrationPerformerTearOff();

/// @nodoc
mixin _$MedicationAdministrationPerformer {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get function;
  Reference get actor;

  Map<String, dynamic> toJson();
  $MedicationAdministrationPerformerCopyWith<MedicationAdministrationPerformer>
      get copyWith;
}

/// @nodoc
abstract class $MedicationAdministrationPerformerCopyWith<$Res> {
  factory $MedicationAdministrationPerformerCopyWith(
          MedicationAdministrationPerformer value,
          $Res Function(MedicationAdministrationPerformer) then) =
      _$MedicationAdministrationPerformerCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor});

  $CodeableConceptCopyWith<$Res> get function;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$MedicationAdministrationPerformerCopyWithImpl<$Res>
    implements $MedicationAdministrationPerformerCopyWith<$Res> {
  _$MedicationAdministrationPerformerCopyWithImpl(this._value, this._then);

  final MedicationAdministrationPerformer _value;
  // ignore: unused_field
  final $Res Function(MedicationAdministrationPerformer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get function {
    if (_value.function == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.function, (value) {
      return _then(_value.copyWith(function: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationAdministrationPerformerCopyWith<$Res>
    implements $MedicationAdministrationPerformerCopyWith<$Res> {
  factory _$MedicationAdministrationPerformerCopyWith(
          _MedicationAdministrationPerformer value,
          $Res Function(_MedicationAdministrationPerformer) then) =
      __$MedicationAdministrationPerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res> get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$MedicationAdministrationPerformerCopyWithImpl<$Res>
    extends _$MedicationAdministrationPerformerCopyWithImpl<$Res>
    implements _$MedicationAdministrationPerformerCopyWith<$Res> {
  __$MedicationAdministrationPerformerCopyWithImpl(
      _MedicationAdministrationPerformer _value,
      $Res Function(_MedicationAdministrationPerformer) _then)
      : super(_value, (v) => _then(v as _MedicationAdministrationPerformer));

  @override
  _MedicationAdministrationPerformer get _value =>
      super._value as _MedicationAdministrationPerformer;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
  }) {
    return _then(_MedicationAdministrationPerformer(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationAdministrationPerformer
    extends _MedicationAdministrationPerformer {
  _$_MedicationAdministrationPerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      @required this.actor})
      : assert(actor != null),
        super._();

  factory _$_MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationAdministrationPerformerFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept function;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'MedicationAdministrationPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationAdministrationPerformer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.function, function) ||
                const DeepCollectionEquality()
                    .equals(other.function, function)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(function) ^
      const DeepCollectionEquality().hash(actor);

  @override
  _$MedicationAdministrationPerformerCopyWith<
          _MedicationAdministrationPerformer>
      get copyWith => __$MedicationAdministrationPerformerCopyWithImpl<
          _MedicationAdministrationPerformer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationAdministrationPerformerToJson(this);
  }
}

abstract class _MedicationAdministrationPerformer
    extends MedicationAdministrationPerformer {
  _MedicationAdministrationPerformer._() : super._();
  factory _MedicationAdministrationPerformer(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @required Reference actor}) = _$_MedicationAdministrationPerformer;

  factory _MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationAdministrationPerformer.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get function;
  @override
  Reference get actor;
  @override
  _$MedicationAdministrationPerformerCopyWith<
      _MedicationAdministrationPerformer> get copyWith;
}

MedicationAdministrationDosage _$MedicationAdministrationDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationDosage.fromJson(json);
}

/// @nodoc
class _$MedicationAdministrationDosageTearOff {
  const _$MedicationAdministrationDosageTearOff();

// ignore: unused_element
  _MedicationAdministrationDosage call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String text,
      @JsonKey(name: '_text') Element textElement,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Quantity dose,
      Ratio rateRatio,
      Quantity rateQuantity}) {
    return _MedicationAdministrationDosage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      text: text,
      textElement: textElement,
      site: site,
      route: route,
      method: method,
      dose: dose,
      rateRatio: rateRatio,
      rateQuantity: rateQuantity,
    );
  }

// ignore: unused_element
  MedicationAdministrationDosage fromJson(Map<String, Object> json) {
    return MedicationAdministrationDosage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationAdministrationDosage =
    _$MedicationAdministrationDosageTearOff();

/// @nodoc
mixin _$MedicationAdministrationDosage {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get text;
  @JsonKey(name: '_text')
  Element get textElement;
  CodeableConcept get site;
  CodeableConcept get route;
  CodeableConcept get method;
  Quantity get dose;
  Ratio get rateRatio;
  Quantity get rateQuantity;

  Map<String, dynamic> toJson();
  $MedicationAdministrationDosageCopyWith<MedicationAdministrationDosage>
      get copyWith;
}

/// @nodoc
abstract class $MedicationAdministrationDosageCopyWith<$Res> {
  factory $MedicationAdministrationDosageCopyWith(
          MedicationAdministrationDosage value,
          $Res Function(MedicationAdministrationDosage) then) =
      _$MedicationAdministrationDosageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String text,
      @JsonKey(name: '_text') Element textElement,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Quantity dose,
      Ratio rateRatio,
      Quantity rateQuantity});

  $ElementCopyWith<$Res> get textElement;
  $CodeableConceptCopyWith<$Res> get site;
  $CodeableConceptCopyWith<$Res> get route;
  $CodeableConceptCopyWith<$Res> get method;
  $QuantityCopyWith<$Res> get dose;
  $RatioCopyWith<$Res> get rateRatio;
  $QuantityCopyWith<$Res> get rateQuantity;
}

/// @nodoc
class _$MedicationAdministrationDosageCopyWithImpl<$Res>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  _$MedicationAdministrationDosageCopyWithImpl(this._value, this._then);

  final MedicationAdministrationDosage _value;
  // ignore: unused_field
  final $Res Function(MedicationAdministrationDosage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object textElement = freezed,
    Object site = freezed,
    Object route = freezed,
    Object method = freezed,
    Object dose = freezed,
    Object rateRatio = freezed,
    Object rateQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      dose: dose == freezed ? _value.dose : dose as Quantity,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity as Quantity,
    ));
  }

  @override
  $ElementCopyWith<$Res> get textElement {
    if (_value.textElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textElement, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get site {
    if (_value.site == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.site, (value) {
      return _then(_value.copyWith(site: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get route {
    if (_value.route == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get dose {
    if (_value.dose == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.dose, (value) {
      return _then(_value.copyWith(dose: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.rateRatio, (value) {
      return _then(_value.copyWith(rateRatio: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get rateQuantity {
    if (_value.rateQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.rateQuantity, (value) {
      return _then(_value.copyWith(rateQuantity: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationAdministrationDosageCopyWith<$Res>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  factory _$MedicationAdministrationDosageCopyWith(
          _MedicationAdministrationDosage value,
          $Res Function(_MedicationAdministrationDosage) then) =
      __$MedicationAdministrationDosageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String text,
      @JsonKey(name: '_text') Element textElement,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Quantity dose,
      Ratio rateRatio,
      Quantity rateQuantity});

  @override
  $ElementCopyWith<$Res> get textElement;
  @override
  $CodeableConceptCopyWith<$Res> get site;
  @override
  $CodeableConceptCopyWith<$Res> get route;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $QuantityCopyWith<$Res> get dose;
  @override
  $RatioCopyWith<$Res> get rateRatio;
  @override
  $QuantityCopyWith<$Res> get rateQuantity;
}

/// @nodoc
class __$MedicationAdministrationDosageCopyWithImpl<$Res>
    extends _$MedicationAdministrationDosageCopyWithImpl<$Res>
    implements _$MedicationAdministrationDosageCopyWith<$Res> {
  __$MedicationAdministrationDosageCopyWithImpl(
      _MedicationAdministrationDosage _value,
      $Res Function(_MedicationAdministrationDosage) _then)
      : super(_value, (v) => _then(v as _MedicationAdministrationDosage));

  @override
  _MedicationAdministrationDosage get _value =>
      super._value as _MedicationAdministrationDosage;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object textElement = freezed,
    Object site = freezed,
    Object route = freezed,
    Object method = freezed,
    Object dose = freezed,
    Object rateRatio = freezed,
    Object rateQuantity = freezed,
  }) {
    return _then(_MedicationAdministrationDosage(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      dose: dose == freezed ? _value.dose : dose as Quantity,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity as Quantity,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationAdministrationDosage
    extends _MedicationAdministrationDosage {
  _$_MedicationAdministrationDosage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.site,
      this.route,
      this.method,
      this.dose,
      this.rateRatio,
      this.rateQuantity})
      : super._();

  factory _$_MedicationAdministrationDosage.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationAdministrationDosageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String text;
  @override
  @JsonKey(name: '_text')
  final Element textElement;
  @override
  final CodeableConcept site;
  @override
  final CodeableConcept route;
  @override
  final CodeableConcept method;
  @override
  final Quantity dose;
  @override
  final Ratio rateRatio;
  @override
  final Quantity rateQuantity;

  @override
  String toString() {
    return 'MedicationAdministrationDosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, text: $text, textElement: $textElement, site: $site, route: $route, method: $method, dose: $dose, rateRatio: $rateRatio, rateQuantity: $rateQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationAdministrationDosage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.dose, dose) ||
                const DeepCollectionEquality().equals(other.dose, dose)) &&
            (identical(other.rateRatio, rateRatio) ||
                const DeepCollectionEquality()
                    .equals(other.rateRatio, rateRatio)) &&
            (identical(other.rateQuantity, rateQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.rateQuantity, rateQuantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(dose) ^
      const DeepCollectionEquality().hash(rateRatio) ^
      const DeepCollectionEquality().hash(rateQuantity);

  @override
  _$MedicationAdministrationDosageCopyWith<_MedicationAdministrationDosage>
      get copyWith => __$MedicationAdministrationDosageCopyWithImpl<
          _MedicationAdministrationDosage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationAdministrationDosageToJson(this);
  }
}

abstract class _MedicationAdministrationDosage
    extends MedicationAdministrationDosage {
  _MedicationAdministrationDosage._() : super._();
  factory _MedicationAdministrationDosage(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String text,
      @JsonKey(name: '_text') Element textElement,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Quantity dose,
      Ratio rateRatio,
      Quantity rateQuantity}) = _$_MedicationAdministrationDosage;

  factory _MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministrationDosage.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get text;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  CodeableConcept get site;
  @override
  CodeableConcept get route;
  @override
  CodeableConcept get method;
  @override
  Quantity get dose;
  @override
  Ratio get rateRatio;
  @override
  Quantity get rateQuantity;
  @override
  _$MedicationAdministrationDosageCopyWith<_MedicationAdministrationDosage>
      get copyWith;
}

MedicationDispense _$MedicationDispenseFromJson(Map<String, dynamic> json) {
  return _MedicationDispense.fromJson(json);
}

/// @nodoc
class _$MedicationDispenseTearOff {
  const _$MedicationDispenseTearOff();

// ignore: unused_element
  _MedicationDispense call(
      {@required
      @JsonKey(defaultValue: 'MedicationDispense')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> partOf,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReasonCodeableConcept,
      Reference statusReasonReference,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      List<MedicationDispensePerformer> performer,
      Reference location,
      List<Reference> authorizingPrescription,
      CodeableConcept type,
      Quantity quantity,
      Quantity daysSupply,
      FhirDateTime whenPrepared,
      @JsonKey(name: '_whenPrepared')
          Element whenPreparedElement,
      FhirDateTime whenHandedOver,
      @JsonKey(name: '_whenHandedOver')
          Element whenHandedOverElement,
      Reference destination,
      List<Reference> receiver,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationDispenseSubstitution substitution,
      List<Reference> detectedIssue,
      List<Reference> eventHistory}) {
    return _MedicationDispense(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      statusReasonCodeableConcept: statusReasonCodeableConcept,
      statusReasonReference: statusReasonReference,
      category: category,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      context: context,
      supportingInformation: supportingInformation,
      performer: performer,
      location: location,
      authorizingPrescription: authorizingPrescription,
      type: type,
      quantity: quantity,
      daysSupply: daysSupply,
      whenPrepared: whenPrepared,
      whenPreparedElement: whenPreparedElement,
      whenHandedOver: whenHandedOver,
      whenHandedOverElement: whenHandedOverElement,
      destination: destination,
      receiver: receiver,
      note: note,
      dosageInstruction: dosageInstruction,
      substitution: substitution,
      detectedIssue: detectedIssue,
      eventHistory: eventHistory,
    );
  }

// ignore: unused_element
  MedicationDispense fromJson(Map<String, Object> json) {
    return MedicationDispense.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationDispense = _$MedicationDispenseTearOff();

/// @nodoc
mixin _$MedicationDispense {
  @JsonKey(defaultValue: 'MedicationDispense')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<Reference> get partOf;
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get statusReasonCodeableConcept;
  Reference get statusReasonReference;
  CodeableConcept get category;
  CodeableConcept get medicationCodeableConcept;
  Reference get medicationReference;
  Reference get subject;
  Reference get context;
  List<Reference> get supportingInformation;
  List<MedicationDispensePerformer> get performer;
  Reference get location;
  List<Reference> get authorizingPrescription;
  CodeableConcept get type;
  Quantity get quantity;
  Quantity get daysSupply;
  FhirDateTime get whenPrepared;
  @JsonKey(name: '_whenPrepared')
  Element get whenPreparedElement;
  FhirDateTime get whenHandedOver;
  @JsonKey(name: '_whenHandedOver')
  Element get whenHandedOverElement;
  Reference get destination;
  List<Reference> get receiver;
  List<Annotation> get note;
  List<Dosage> get dosageInstruction;
  MedicationDispenseSubstitution get substitution;
  List<Reference> get detectedIssue;
  List<Reference> get eventHistory;

  Map<String, dynamic> toJson();
  $MedicationDispenseCopyWith<MedicationDispense> get copyWith;
}

/// @nodoc
abstract class $MedicationDispenseCopyWith<$Res> {
  factory $MedicationDispenseCopyWith(
          MedicationDispense value, $Res Function(MedicationDispense) then) =
      _$MedicationDispenseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'MedicationDispense') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> partOf,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept statusReasonCodeableConcept,
      Reference statusReasonReference,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      List<MedicationDispensePerformer> performer,
      Reference location,
      List<Reference> authorizingPrescription,
      CodeableConcept type,
      Quantity quantity,
      Quantity daysSupply,
      FhirDateTime whenPrepared,
      @JsonKey(name: '_whenPrepared') Element whenPreparedElement,
      FhirDateTime whenHandedOver,
      @JsonKey(name: '_whenHandedOver') Element whenHandedOverElement,
      Reference destination,
      List<Reference> receiver,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationDispenseSubstitution substitution,
      List<Reference> detectedIssue,
      List<Reference> eventHistory});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get statusReasonCodeableConcept;
  $ReferenceCopyWith<$Res> get statusReasonReference;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get daysSupply;
  $ElementCopyWith<$Res> get whenPreparedElement;
  $ElementCopyWith<$Res> get whenHandedOverElement;
  $ReferenceCopyWith<$Res> get destination;
  $MedicationDispenseSubstitutionCopyWith<$Res> get substitution;
}

/// @nodoc
class _$MedicationDispenseCopyWithImpl<$Res>
    implements $MedicationDispenseCopyWith<$Res> {
  _$MedicationDispenseCopyWithImpl(this._value, this._then);

  final MedicationDispense _value;
  // ignore: unused_field
  final $Res Function(MedicationDispense) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReasonCodeableConcept = freezed,
    Object statusReasonReference = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object performer = freezed,
    Object location = freezed,
    Object authorizingPrescription = freezed,
    Object type = freezed,
    Object quantity = freezed,
    Object daysSupply = freezed,
    Object whenPrepared = freezed,
    Object whenPreparedElement = freezed,
    Object whenHandedOver = freezed,
    Object whenHandedOverElement = freezed,
    Object destination = freezed,
    Object receiver = freezed,
    Object note = freezed,
    Object dosageInstruction = freezed,
    Object substitution = freezed,
    Object detectedIssue = freezed,
    Object eventHistory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReasonCodeableConcept: statusReasonCodeableConcept == freezed
          ? _value.statusReasonCodeableConcept
          : statusReasonCodeableConcept as CodeableConcept,
      statusReasonReference: statusReasonReference == freezed
          ? _value.statusReasonReference
          : statusReasonReference as Reference,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<MedicationDispensePerformer>,
      location: location == freezed ? _value.location : location as Reference,
      authorizingPrescription: authorizingPrescription == freezed
          ? _value.authorizingPrescription
          : authorizingPrescription as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      daysSupply:
          daysSupply == freezed ? _value.daysSupply : daysSupply as Quantity,
      whenPrepared: whenPrepared == freezed
          ? _value.whenPrepared
          : whenPrepared as FhirDateTime,
      whenPreparedElement: whenPreparedElement == freezed
          ? _value.whenPreparedElement
          : whenPreparedElement as Element,
      whenHandedOver: whenHandedOver == freezed
          ? _value.whenHandedOver
          : whenHandedOver as FhirDateTime,
      whenHandedOverElement: whenHandedOverElement == freezed
          ? _value.whenHandedOverElement
          : whenHandedOverElement as Element,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      receiver:
          receiver == freezed ? _value.receiver : receiver as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as List<Dosage>,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as MedicationDispenseSubstitution,
      detectedIssue: detectedIssue == freezed
          ? _value.detectedIssue
          : detectedIssue as List<Reference>,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get statusReasonCodeableConcept {
    if (_value.statusReasonCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.statusReasonCodeableConcept,
        (value) {
      return _then(_value.copyWith(statusReasonCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get statusReasonReference {
    if (_value.statusReasonReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.statusReasonReference, (value) {
      return _then(_value.copyWith(statusReasonReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.medicationReference, (value) {
      return _then(_value.copyWith(medicationReference: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get daysSupply {
    if (_value.daysSupply == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.daysSupply, (value) {
      return _then(_value.copyWith(daysSupply: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get whenPreparedElement {
    if (_value.whenPreparedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.whenPreparedElement, (value) {
      return _then(_value.copyWith(whenPreparedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get whenHandedOverElement {
    if (_value.whenHandedOverElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.whenHandedOverElement, (value) {
      return _then(_value.copyWith(whenHandedOverElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get destination {
    if (_value.destination == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.destination, (value) {
      return _then(_value.copyWith(destination: value));
    });
  }

  @override
  $MedicationDispenseSubstitutionCopyWith<$Res> get substitution {
    if (_value.substitution == null) {
      return null;
    }
    return $MedicationDispenseSubstitutionCopyWith<$Res>(_value.substitution,
        (value) {
      return _then(_value.copyWith(substitution: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationDispenseCopyWith<$Res>
    implements $MedicationDispenseCopyWith<$Res> {
  factory _$MedicationDispenseCopyWith(
          _MedicationDispense value, $Res Function(_MedicationDispense) then) =
      __$MedicationDispenseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'MedicationDispense') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> partOf,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept statusReasonCodeableConcept,
      Reference statusReasonReference,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      List<MedicationDispensePerformer> performer,
      Reference location,
      List<Reference> authorizingPrescription,
      CodeableConcept type,
      Quantity quantity,
      Quantity daysSupply,
      FhirDateTime whenPrepared,
      @JsonKey(name: '_whenPrepared') Element whenPreparedElement,
      FhirDateTime whenHandedOver,
      @JsonKey(name: '_whenHandedOver') Element whenHandedOverElement,
      Reference destination,
      List<Reference> receiver,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationDispenseSubstitution substitution,
      List<Reference> detectedIssue,
      List<Reference> eventHistory});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get statusReasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get statusReasonReference;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get medicationReference;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get daysSupply;
  @override
  $ElementCopyWith<$Res> get whenPreparedElement;
  @override
  $ElementCopyWith<$Res> get whenHandedOverElement;
  @override
  $ReferenceCopyWith<$Res> get destination;
  @override
  $MedicationDispenseSubstitutionCopyWith<$Res> get substitution;
}

/// @nodoc
class __$MedicationDispenseCopyWithImpl<$Res>
    extends _$MedicationDispenseCopyWithImpl<$Res>
    implements _$MedicationDispenseCopyWith<$Res> {
  __$MedicationDispenseCopyWithImpl(
      _MedicationDispense _value, $Res Function(_MedicationDispense) _then)
      : super(_value, (v) => _then(v as _MedicationDispense));

  @override
  _MedicationDispense get _value => super._value as _MedicationDispense;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReasonCodeableConcept = freezed,
    Object statusReasonReference = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object performer = freezed,
    Object location = freezed,
    Object authorizingPrescription = freezed,
    Object type = freezed,
    Object quantity = freezed,
    Object daysSupply = freezed,
    Object whenPrepared = freezed,
    Object whenPreparedElement = freezed,
    Object whenHandedOver = freezed,
    Object whenHandedOverElement = freezed,
    Object destination = freezed,
    Object receiver = freezed,
    Object note = freezed,
    Object dosageInstruction = freezed,
    Object substitution = freezed,
    Object detectedIssue = freezed,
    Object eventHistory = freezed,
  }) {
    return _then(_MedicationDispense(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReasonCodeableConcept: statusReasonCodeableConcept == freezed
          ? _value.statusReasonCodeableConcept
          : statusReasonCodeableConcept as CodeableConcept,
      statusReasonReference: statusReasonReference == freezed
          ? _value.statusReasonReference
          : statusReasonReference as Reference,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<MedicationDispensePerformer>,
      location: location == freezed ? _value.location : location as Reference,
      authorizingPrescription: authorizingPrescription == freezed
          ? _value.authorizingPrescription
          : authorizingPrescription as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      daysSupply:
          daysSupply == freezed ? _value.daysSupply : daysSupply as Quantity,
      whenPrepared: whenPrepared == freezed
          ? _value.whenPrepared
          : whenPrepared as FhirDateTime,
      whenPreparedElement: whenPreparedElement == freezed
          ? _value.whenPreparedElement
          : whenPreparedElement as Element,
      whenHandedOver: whenHandedOver == freezed
          ? _value.whenHandedOver
          : whenHandedOver as FhirDateTime,
      whenHandedOverElement: whenHandedOverElement == freezed
          ? _value.whenHandedOverElement
          : whenHandedOverElement as Element,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      receiver:
          receiver == freezed ? _value.receiver : receiver as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as List<Dosage>,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as MedicationDispenseSubstitution,
      detectedIssue: detectedIssue == freezed
          ? _value.detectedIssue
          : detectedIssue as List<Reference>,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationDispense extends _MedicationDispense {
  _$_MedicationDispense(
      {@required @JsonKey(defaultValue: 'MedicationDispense') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.partOf,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.statusReasonCodeableConcept,
      this.statusReasonReference,
      this.category,
      this.medicationCodeableConcept,
      this.medicationReference,
      this.subject,
      this.context,
      this.supportingInformation,
      this.performer,
      this.location,
      this.authorizingPrescription,
      this.type,
      this.quantity,
      this.daysSupply,
      this.whenPrepared,
      @JsonKey(name: '_whenPrepared') this.whenPreparedElement,
      this.whenHandedOver,
      @JsonKey(name: '_whenHandedOver') this.whenHandedOverElement,
      this.destination,
      this.receiver,
      this.note,
      this.dosageInstruction,
      this.substitution,
      this.detectedIssue,
      this.eventHistory})
      : assert(resourceType != null),
        super._();

  factory _$_MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationDispenseFromJson(json);

  @override
  @JsonKey(defaultValue: 'MedicationDispense')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> partOf;
  @override
  final Code status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept statusReasonCodeableConcept;
  @override
  final Reference statusReasonReference;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept medicationCodeableConcept;
  @override
  final Reference medicationReference;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final List<Reference> supportingInformation;
  @override
  final List<MedicationDispensePerformer> performer;
  @override
  final Reference location;
  @override
  final List<Reference> authorizingPrescription;
  @override
  final CodeableConcept type;
  @override
  final Quantity quantity;
  @override
  final Quantity daysSupply;
  @override
  final FhirDateTime whenPrepared;
  @override
  @JsonKey(name: '_whenPrepared')
  final Element whenPreparedElement;
  @override
  final FhirDateTime whenHandedOver;
  @override
  @JsonKey(name: '_whenHandedOver')
  final Element whenHandedOverElement;
  @override
  final Reference destination;
  @override
  final List<Reference> receiver;
  @override
  final List<Annotation> note;
  @override
  final List<Dosage> dosageInstruction;
  @override
  final MedicationDispenseSubstitution substitution;
  @override
  final List<Reference> detectedIssue;
  @override
  final List<Reference> eventHistory;

  @override
  String toString() {
    return 'MedicationDispense(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, partOf: $partOf, status: $status, statusElement: $statusElement, statusReasonCodeableConcept: $statusReasonCodeableConcept, statusReasonReference: $statusReasonReference, category: $category, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, context: $context, supportingInformation: $supportingInformation, performer: $performer, location: $location, authorizingPrescription: $authorizingPrescription, type: $type, quantity: $quantity, daysSupply: $daysSupply, whenPrepared: $whenPrepared, whenPreparedElement: $whenPreparedElement, whenHandedOver: $whenHandedOver, whenHandedOverElement: $whenHandedOverElement, destination: $destination, receiver: $receiver, note: $note, dosageInstruction: $dosageInstruction, substitution: $substitution, detectedIssue: $detectedIssue, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationDispense &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.statusReasonCodeableConcept, statusReasonCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.statusReasonCodeableConcept,
                    statusReasonCodeableConcept)) &&
            (identical(other.statusReasonReference, statusReasonReference) ||
                const DeepCollectionEquality().equals(
                    other.statusReasonReference, statusReasonReference)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.medicationCodeableConcept, medicationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.medicationCodeableConcept,
                    medicationCodeableConcept)) &&
            (identical(other.medicationReference, medicationReference) ||
                const DeepCollectionEquality()
                    .equals(other.medicationReference, medicationReference)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality().equals(other.context, context)) &&
            (identical(other.supportingInformation, supportingInformation) || const DeepCollectionEquality().equals(other.supportingInformation, supportingInformation)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.authorizingPrescription, authorizingPrescription) || const DeepCollectionEquality().equals(other.authorizingPrescription, authorizingPrescription)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.quantity, quantity) || const DeepCollectionEquality().equals(other.quantity, quantity)) &&
            (identical(other.daysSupply, daysSupply) || const DeepCollectionEquality().equals(other.daysSupply, daysSupply)) &&
            (identical(other.whenPrepared, whenPrepared) || const DeepCollectionEquality().equals(other.whenPrepared, whenPrepared)) &&
            (identical(other.whenPreparedElement, whenPreparedElement) || const DeepCollectionEquality().equals(other.whenPreparedElement, whenPreparedElement)) &&
            (identical(other.whenHandedOver, whenHandedOver) || const DeepCollectionEquality().equals(other.whenHandedOver, whenHandedOver)) &&
            (identical(other.whenHandedOverElement, whenHandedOverElement) || const DeepCollectionEquality().equals(other.whenHandedOverElement, whenHandedOverElement)) &&
            (identical(other.destination, destination) || const DeepCollectionEquality().equals(other.destination, destination)) &&
            (identical(other.receiver, receiver) || const DeepCollectionEquality().equals(other.receiver, receiver)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosageInstruction, dosageInstruction) || const DeepCollectionEquality().equals(other.dosageInstruction, dosageInstruction)) &&
            (identical(other.substitution, substitution) || const DeepCollectionEquality().equals(other.substitution, substitution)) &&
            (identical(other.detectedIssue, detectedIssue) || const DeepCollectionEquality().equals(other.detectedIssue, detectedIssue)) &&
            (identical(other.eventHistory, eventHistory) || const DeepCollectionEquality().equals(other.eventHistory, eventHistory)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(statusReasonCodeableConcept) ^
      const DeepCollectionEquality().hash(statusReasonReference) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(authorizingPrescription) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(daysSupply) ^
      const DeepCollectionEquality().hash(whenPrepared) ^
      const DeepCollectionEquality().hash(whenPreparedElement) ^
      const DeepCollectionEquality().hash(whenHandedOver) ^
      const DeepCollectionEquality().hash(whenHandedOverElement) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosageInstruction) ^
      const DeepCollectionEquality().hash(substitution) ^
      const DeepCollectionEquality().hash(detectedIssue) ^
      const DeepCollectionEquality().hash(eventHistory);

  @override
  _$MedicationDispenseCopyWith<_MedicationDispense> get copyWith =>
      __$MedicationDispenseCopyWithImpl<_MedicationDispense>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationDispenseToJson(this);
  }
}

abstract class _MedicationDispense extends MedicationDispense {
  _MedicationDispense._() : super._();
  factory _MedicationDispense(
      {@required
      @JsonKey(defaultValue: 'MedicationDispense')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> partOf,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReasonCodeableConcept,
      Reference statusReasonReference,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      List<MedicationDispensePerformer> performer,
      Reference location,
      List<Reference> authorizingPrescription,
      CodeableConcept type,
      Quantity quantity,
      Quantity daysSupply,
      FhirDateTime whenPrepared,
      @JsonKey(name: '_whenPrepared')
          Element whenPreparedElement,
      FhirDateTime whenHandedOver,
      @JsonKey(name: '_whenHandedOver')
          Element whenHandedOverElement,
      Reference destination,
      List<Reference> receiver,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationDispenseSubstitution substitution,
      List<Reference> detectedIssue,
      List<Reference> eventHistory}) = _$_MedicationDispense;

  factory _MedicationDispense.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispense.fromJson;

  @override
  @JsonKey(defaultValue: 'MedicationDispense')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get partOf;
  @override
  Code get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get statusReasonCodeableConcept;
  @override
  Reference get statusReasonReference;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get medicationCodeableConcept;
  @override
  Reference get medicationReference;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  List<Reference> get supportingInformation;
  @override
  List<MedicationDispensePerformer> get performer;
  @override
  Reference get location;
  @override
  List<Reference> get authorizingPrescription;
  @override
  CodeableConcept get type;
  @override
  Quantity get quantity;
  @override
  Quantity get daysSupply;
  @override
  FhirDateTime get whenPrepared;
  @override
  @JsonKey(name: '_whenPrepared')
  Element get whenPreparedElement;
  @override
  FhirDateTime get whenHandedOver;
  @override
  @JsonKey(name: '_whenHandedOver')
  Element get whenHandedOverElement;
  @override
  Reference get destination;
  @override
  List<Reference> get receiver;
  @override
  List<Annotation> get note;
  @override
  List<Dosage> get dosageInstruction;
  @override
  MedicationDispenseSubstitution get substitution;
  @override
  List<Reference> get detectedIssue;
  @override
  List<Reference> get eventHistory;
  @override
  _$MedicationDispenseCopyWith<_MedicationDispense> get copyWith;
}

MedicationDispensePerformer _$MedicationDispensePerformerFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispensePerformer.fromJson(json);
}

/// @nodoc
class _$MedicationDispensePerformerTearOff {
  const _$MedicationDispensePerformerTearOff();

// ignore: unused_element
  _MedicationDispensePerformer call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @required Reference actor}) {
    return _MedicationDispensePerformer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
    );
  }

// ignore: unused_element
  MedicationDispensePerformer fromJson(Map<String, Object> json) {
    return MedicationDispensePerformer.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationDispensePerformer = _$MedicationDispensePerformerTearOff();

/// @nodoc
mixin _$MedicationDispensePerformer {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get function;
  Reference get actor;

  Map<String, dynamic> toJson();
  $MedicationDispensePerformerCopyWith<MedicationDispensePerformer>
      get copyWith;
}

/// @nodoc
abstract class $MedicationDispensePerformerCopyWith<$Res> {
  factory $MedicationDispensePerformerCopyWith(
          MedicationDispensePerformer value,
          $Res Function(MedicationDispensePerformer) then) =
      _$MedicationDispensePerformerCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor});

  $CodeableConceptCopyWith<$Res> get function;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$MedicationDispensePerformerCopyWithImpl<$Res>
    implements $MedicationDispensePerformerCopyWith<$Res> {
  _$MedicationDispensePerformerCopyWithImpl(this._value, this._then);

  final MedicationDispensePerformer _value;
  // ignore: unused_field
  final $Res Function(MedicationDispensePerformer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get function {
    if (_value.function == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.function, (value) {
      return _then(_value.copyWith(function: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationDispensePerformerCopyWith<$Res>
    implements $MedicationDispensePerformerCopyWith<$Res> {
  factory _$MedicationDispensePerformerCopyWith(
          _MedicationDispensePerformer value,
          $Res Function(_MedicationDispensePerformer) then) =
      __$MedicationDispensePerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res> get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$MedicationDispensePerformerCopyWithImpl<$Res>
    extends _$MedicationDispensePerformerCopyWithImpl<$Res>
    implements _$MedicationDispensePerformerCopyWith<$Res> {
  __$MedicationDispensePerformerCopyWithImpl(
      _MedicationDispensePerformer _value,
      $Res Function(_MedicationDispensePerformer) _then)
      : super(_value, (v) => _then(v as _MedicationDispensePerformer));

  @override
  _MedicationDispensePerformer get _value =>
      super._value as _MedicationDispensePerformer;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
  }) {
    return _then(_MedicationDispensePerformer(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationDispensePerformer extends _MedicationDispensePerformer {
  _$_MedicationDispensePerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      @required this.actor})
      : assert(actor != null),
        super._();

  factory _$_MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationDispensePerformerFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept function;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'MedicationDispensePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationDispensePerformer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.function, function) ||
                const DeepCollectionEquality()
                    .equals(other.function, function)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(function) ^
      const DeepCollectionEquality().hash(actor);

  @override
  _$MedicationDispensePerformerCopyWith<_MedicationDispensePerformer>
      get copyWith => __$MedicationDispensePerformerCopyWithImpl<
          _MedicationDispensePerformer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationDispensePerformerToJson(this);
  }
}

abstract class _MedicationDispensePerformer
    extends MedicationDispensePerformer {
  _MedicationDispensePerformer._() : super._();
  factory _MedicationDispensePerformer(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @required Reference actor}) = _$_MedicationDispensePerformer;

  factory _MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispensePerformer.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get function;
  @override
  Reference get actor;
  @override
  _$MedicationDispensePerformerCopyWith<_MedicationDispensePerformer>
      get copyWith;
}

MedicationDispenseSubstitution _$MedicationDispenseSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispenseSubstitution.fromJson(json);
}

/// @nodoc
class _$MedicationDispenseSubstitutionTearOff {
  const _$MedicationDispenseSubstitutionTearOff();

// ignore: unused_element
  _MedicationDispenseSubstitution call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean wasSubstituted,
      @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement,
      CodeableConcept type,
      List<CodeableConcept> reason,
      List<Reference> responsibleParty}) {
    return _MedicationDispenseSubstitution(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      wasSubstituted: wasSubstituted,
      wasSubstitutedElement: wasSubstitutedElement,
      type: type,
      reason: reason,
      responsibleParty: responsibleParty,
    );
  }

// ignore: unused_element
  MedicationDispenseSubstitution fromJson(Map<String, Object> json) {
    return MedicationDispenseSubstitution.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationDispenseSubstitution =
    _$MedicationDispenseSubstitutionTearOff();

/// @nodoc
mixin _$MedicationDispenseSubstitution {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get wasSubstituted;
  @JsonKey(name: '_wasSubstituted')
  Element get wasSubstitutedElement;
  CodeableConcept get type;
  List<CodeableConcept> get reason;
  List<Reference> get responsibleParty;

  Map<String, dynamic> toJson();
  $MedicationDispenseSubstitutionCopyWith<MedicationDispenseSubstitution>
      get copyWith;
}

/// @nodoc
abstract class $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory $MedicationDispenseSubstitutionCopyWith(
          MedicationDispenseSubstitution value,
          $Res Function(MedicationDispenseSubstitution) then) =
      _$MedicationDispenseSubstitutionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean wasSubstituted,
      @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement,
      CodeableConcept type,
      List<CodeableConcept> reason,
      List<Reference> responsibleParty});

  $ElementCopyWith<$Res> get wasSubstitutedElement;
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationDispenseSubstitutionCopyWithImpl<$Res>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  _$MedicationDispenseSubstitutionCopyWithImpl(this._value, this._then);

  final MedicationDispenseSubstitution _value;
  // ignore: unused_field
  final $Res Function(MedicationDispenseSubstitution) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object wasSubstituted = freezed,
    Object wasSubstitutedElement = freezed,
    Object type = freezed,
    Object reason = freezed,
    Object responsibleParty = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      wasSubstituted: wasSubstituted == freezed
          ? _value.wasSubstituted
          : wasSubstituted as Boolean,
      wasSubstitutedElement: wasSubstitutedElement == freezed
          ? _value.wasSubstitutedElement
          : wasSubstitutedElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      responsibleParty: responsibleParty == freezed
          ? _value.responsibleParty
          : responsibleParty as List<Reference>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get wasSubstitutedElement {
    if (_value.wasSubstitutedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.wasSubstitutedElement, (value) {
      return _then(_value.copyWith(wasSubstitutedElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationDispenseSubstitutionCopyWith<$Res>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory _$MedicationDispenseSubstitutionCopyWith(
          _MedicationDispenseSubstitution value,
          $Res Function(_MedicationDispenseSubstitution) then) =
      __$MedicationDispenseSubstitutionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean wasSubstituted,
      @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement,
      CodeableConcept type,
      List<CodeableConcept> reason,
      List<Reference> responsibleParty});

  @override
  $ElementCopyWith<$Res> get wasSubstitutedElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$MedicationDispenseSubstitutionCopyWithImpl<$Res>
    extends _$MedicationDispenseSubstitutionCopyWithImpl<$Res>
    implements _$MedicationDispenseSubstitutionCopyWith<$Res> {
  __$MedicationDispenseSubstitutionCopyWithImpl(
      _MedicationDispenseSubstitution _value,
      $Res Function(_MedicationDispenseSubstitution) _then)
      : super(_value, (v) => _then(v as _MedicationDispenseSubstitution));

  @override
  _MedicationDispenseSubstitution get _value =>
      super._value as _MedicationDispenseSubstitution;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object wasSubstituted = freezed,
    Object wasSubstitutedElement = freezed,
    Object type = freezed,
    Object reason = freezed,
    Object responsibleParty = freezed,
  }) {
    return _then(_MedicationDispenseSubstitution(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      wasSubstituted: wasSubstituted == freezed
          ? _value.wasSubstituted
          : wasSubstituted as Boolean,
      wasSubstitutedElement: wasSubstitutedElement == freezed
          ? _value.wasSubstitutedElement
          : wasSubstitutedElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      responsibleParty: responsibleParty == freezed
          ? _value.responsibleParty
          : responsibleParty as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationDispenseSubstitution
    extends _MedicationDispenseSubstitution {
  _$_MedicationDispenseSubstitution(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.wasSubstituted,
      @JsonKey(name: '_wasSubstituted') this.wasSubstitutedElement,
      this.type,
      this.reason,
      this.responsibleParty})
      : super._();

  factory _$_MedicationDispenseSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationDispenseSubstitutionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean wasSubstituted;
  @override
  @JsonKey(name: '_wasSubstituted')
  final Element wasSubstitutedElement;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<Reference> responsibleParty;

  @override
  String toString() {
    return 'MedicationDispenseSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, wasSubstituted: $wasSubstituted, wasSubstitutedElement: $wasSubstitutedElement, type: $type, reason: $reason, responsibleParty: $responsibleParty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationDispenseSubstitution &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.wasSubstituted, wasSubstituted) ||
                const DeepCollectionEquality()
                    .equals(other.wasSubstituted, wasSubstituted)) &&
            (identical(other.wasSubstitutedElement, wasSubstitutedElement) ||
                const DeepCollectionEquality().equals(
                    other.wasSubstitutedElement, wasSubstitutedElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.responsibleParty, responsibleParty) ||
                const DeepCollectionEquality()
                    .equals(other.responsibleParty, responsibleParty)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(wasSubstituted) ^
      const DeepCollectionEquality().hash(wasSubstitutedElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(responsibleParty);

  @override
  _$MedicationDispenseSubstitutionCopyWith<_MedicationDispenseSubstitution>
      get copyWith => __$MedicationDispenseSubstitutionCopyWithImpl<
          _MedicationDispenseSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationDispenseSubstitutionToJson(this);
  }
}

abstract class _MedicationDispenseSubstitution
    extends MedicationDispenseSubstitution {
  _MedicationDispenseSubstitution._() : super._();
  factory _MedicationDispenseSubstitution(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean wasSubstituted,
      @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement,
      CodeableConcept type,
      List<CodeableConcept> reason,
      List<Reference> responsibleParty}) = _$_MedicationDispenseSubstitution;

  factory _MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispenseSubstitution.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get wasSubstituted;
  @override
  @JsonKey(name: '_wasSubstituted')
  Element get wasSubstitutedElement;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get reason;
  @override
  List<Reference> get responsibleParty;
  @override
  _$MedicationDispenseSubstitutionCopyWith<_MedicationDispenseSubstitution>
      get copyWith;
}

MedicationKnowledge _$MedicationKnowledgeFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledge.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeTearOff {
  const _$MedicationKnowledgeTearOff();

// ignore: unused_element
  _MedicationKnowledge call(
      {@required
      @JsonKey(defaultValue: 'MedicationKnowledge')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference manufacturer,
      CodeableConcept doseForm,
      Quantity amount,
      List<String> synonym,
      @JsonKey(name: '_synonym')
          List<Element> synonymElement,
      List<MedicationKnowledgeRelatedMedicationKnowledge>
          relatedMedicationKnowledge,
      List<Reference> associatedMedication,
      List<CodeableConcept> productType,
      List<MedicationKnowledgeMonograph> monograph,
      List<MedicationKnowledgeIngredient> ingredient,
      Markdown preparationInstruction,
      @JsonKey(name: '_preparationInstruction')
          Element preparationInstructionElement,
      List<CodeableConcept> intendedRoute,
      List<MedicationKnowledgeCost> cost,
      List<MedicationKnowledgeMonitoringProgram> monitoringProgram,
      List<MedicationKnowledgeAdministrationGuidelines>
          administrationGuidelines,
      List<MedicationKnowledgeMedicineClassification> medicineClassification,
      MedicationKnowledgePackaging packaging,
      List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic,
      List<Reference> contraindication,
      List<MedicationKnowledgeRegulatory> regulatory,
      List<MedicationKnowledgeKinetics> kinetics}) {
    return _MedicationKnowledge(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      status: status,
      statusElement: statusElement,
      manufacturer: manufacturer,
      doseForm: doseForm,
      amount: amount,
      synonym: synonym,
      synonymElement: synonymElement,
      relatedMedicationKnowledge: relatedMedicationKnowledge,
      associatedMedication: associatedMedication,
      productType: productType,
      monograph: monograph,
      ingredient: ingredient,
      preparationInstruction: preparationInstruction,
      preparationInstructionElement: preparationInstructionElement,
      intendedRoute: intendedRoute,
      cost: cost,
      monitoringProgram: monitoringProgram,
      administrationGuidelines: administrationGuidelines,
      medicineClassification: medicineClassification,
      packaging: packaging,
      drugCharacteristic: drugCharacteristic,
      contraindication: contraindication,
      regulatory: regulatory,
      kinetics: kinetics,
    );
  }

// ignore: unused_element
  MedicationKnowledge fromJson(Map<String, Object> json) {
    return MedicationKnowledge.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledge = _$MedicationKnowledgeTearOff();

/// @nodoc
mixin _$MedicationKnowledge {
  @JsonKey(defaultValue: 'MedicationKnowledge')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Reference get manufacturer;
  CodeableConcept get doseForm;
  Quantity get amount;
  List<String> get synonym;
  @JsonKey(name: '_synonym')
  List<Element> get synonymElement;
  List<MedicationKnowledgeRelatedMedicationKnowledge>
      get relatedMedicationKnowledge;
  List<Reference> get associatedMedication;
  List<CodeableConcept> get productType;
  List<MedicationKnowledgeMonograph> get monograph;
  List<MedicationKnowledgeIngredient> get ingredient;
  Markdown get preparationInstruction;
  @JsonKey(name: '_preparationInstruction')
  Element get preparationInstructionElement;
  List<CodeableConcept> get intendedRoute;
  List<MedicationKnowledgeCost> get cost;
  List<MedicationKnowledgeMonitoringProgram> get monitoringProgram;
  List<MedicationKnowledgeAdministrationGuidelines>
      get administrationGuidelines;
  List<MedicationKnowledgeMedicineClassification> get medicineClassification;
  MedicationKnowledgePackaging get packaging;
  List<MedicationKnowledgeDrugCharacteristic> get drugCharacteristic;
  List<Reference> get contraindication;
  List<MedicationKnowledgeRegulatory> get regulatory;
  List<MedicationKnowledgeKinetics> get kinetics;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeCopyWith<MedicationKnowledge> get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgeCopyWith<$Res> {
  factory $MedicationKnowledgeCopyWith(
          MedicationKnowledge value, $Res Function(MedicationKnowledge) then) =
      _$MedicationKnowledgeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'MedicationKnowledge') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      Reference manufacturer,
      CodeableConcept doseForm,
      Quantity amount,
      List<String> synonym,
      @JsonKey(name: '_synonym') List<Element> synonymElement,
      List<MedicationKnowledgeRelatedMedicationKnowledge>
          relatedMedicationKnowledge,
      List<Reference> associatedMedication,
      List<CodeableConcept> productType,
      List<MedicationKnowledgeMonograph> monograph,
      List<MedicationKnowledgeIngredient> ingredient,
      Markdown preparationInstruction,
      @JsonKey(name: '_preparationInstruction') Element preparationInstructionElement,
      List<CodeableConcept> intendedRoute,
      List<MedicationKnowledgeCost> cost,
      List<MedicationKnowledgeMonitoringProgram> monitoringProgram,
      List<MedicationKnowledgeAdministrationGuidelines> administrationGuidelines,
      List<MedicationKnowledgeMedicineClassification> medicineClassification,
      MedicationKnowledgePackaging packaging,
      List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic,
      List<Reference> contraindication,
      List<MedicationKnowledgeRegulatory> regulatory,
      List<MedicationKnowledgeKinetics> kinetics});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get statusElement;
  $ReferenceCopyWith<$Res> get manufacturer;
  $CodeableConceptCopyWith<$Res> get doseForm;
  $QuantityCopyWith<$Res> get amount;
  $ElementCopyWith<$Res> get preparationInstructionElement;
  $MedicationKnowledgePackagingCopyWith<$Res> get packaging;
}

/// @nodoc
class _$MedicationKnowledgeCopyWithImpl<$Res>
    implements $MedicationKnowledgeCopyWith<$Res> {
  _$MedicationKnowledgeCopyWithImpl(this._value, this._then);

  final MedicationKnowledge _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledge) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object manufacturer = freezed,
    Object doseForm = freezed,
    Object amount = freezed,
    Object synonym = freezed,
    Object synonymElement = freezed,
    Object relatedMedicationKnowledge = freezed,
    Object associatedMedication = freezed,
    Object productType = freezed,
    Object monograph = freezed,
    Object ingredient = freezed,
    Object preparationInstruction = freezed,
    Object preparationInstructionElement = freezed,
    Object intendedRoute = freezed,
    Object cost = freezed,
    Object monitoringProgram = freezed,
    Object administrationGuidelines = freezed,
    Object medicineClassification = freezed,
    Object packaging = freezed,
    Object drugCharacteristic = freezed,
    Object contraindication = freezed,
    Object regulatory = freezed,
    Object kinetics = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      doseForm:
          doseForm == freezed ? _value.doseForm : doseForm as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      synonym: synonym == freezed ? _value.synonym : synonym as List<String>,
      synonymElement: synonymElement == freezed
          ? _value.synonymElement
          : synonymElement as List<Element>,
      relatedMedicationKnowledge: relatedMedicationKnowledge == freezed
          ? _value.relatedMedicationKnowledge
          : relatedMedicationKnowledge
              as List<MedicationKnowledgeRelatedMedicationKnowledge>,
      associatedMedication: associatedMedication == freezed
          ? _value.associatedMedication
          : associatedMedication as List<Reference>,
      productType: productType == freezed
          ? _value.productType
          : productType as List<CodeableConcept>,
      monograph: monograph == freezed
          ? _value.monograph
          : monograph as List<MedicationKnowledgeMonograph>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<MedicationKnowledgeIngredient>,
      preparationInstruction: preparationInstruction == freezed
          ? _value.preparationInstruction
          : preparationInstruction as Markdown,
      preparationInstructionElement: preparationInstructionElement == freezed
          ? _value.preparationInstructionElement
          : preparationInstructionElement as Element,
      intendedRoute: intendedRoute == freezed
          ? _value.intendedRoute
          : intendedRoute as List<CodeableConcept>,
      cost:
          cost == freezed ? _value.cost : cost as List<MedicationKnowledgeCost>,
      monitoringProgram: monitoringProgram == freezed
          ? _value.monitoringProgram
          : monitoringProgram as List<MedicationKnowledgeMonitoringProgram>,
      administrationGuidelines: administrationGuidelines == freezed
          ? _value.administrationGuidelines
          : administrationGuidelines
              as List<MedicationKnowledgeAdministrationGuidelines>,
      medicineClassification: medicineClassification == freezed
          ? _value.medicineClassification
          : medicineClassification
              as List<MedicationKnowledgeMedicineClassification>,
      packaging: packaging == freezed
          ? _value.packaging
          : packaging as MedicationKnowledgePackaging,
      drugCharacteristic: drugCharacteristic == freezed
          ? _value.drugCharacteristic
          : drugCharacteristic as List<MedicationKnowledgeDrugCharacteristic>,
      contraindication: contraindication == freezed
          ? _value.contraindication
          : contraindication as List<Reference>,
      regulatory: regulatory == freezed
          ? _value.regulatory
          : regulatory as List<MedicationKnowledgeRegulatory>,
      kinetics: kinetics == freezed
          ? _value.kinetics
          : kinetics as List<MedicationKnowledgeKinetics>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get doseForm {
    if (_value.doseForm == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.doseForm, (value) {
      return _then(_value.copyWith(doseForm: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get preparationInstructionElement {
    if (_value.preparationInstructionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.preparationInstructionElement,
        (value) {
      return _then(_value.copyWith(preparationInstructionElement: value));
    });
  }

  @override
  $MedicationKnowledgePackagingCopyWith<$Res> get packaging {
    if (_value.packaging == null) {
      return null;
    }
    return $MedicationKnowledgePackagingCopyWith<$Res>(_value.packaging,
        (value) {
      return _then(_value.copyWith(packaging: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeCopyWith<$Res>
    implements $MedicationKnowledgeCopyWith<$Res> {
  factory _$MedicationKnowledgeCopyWith(_MedicationKnowledge value,
          $Res Function(_MedicationKnowledge) then) =
      __$MedicationKnowledgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'MedicationKnowledge') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      Reference manufacturer,
      CodeableConcept doseForm,
      Quantity amount,
      List<String> synonym,
      @JsonKey(name: '_synonym') List<Element> synonymElement,
      List<MedicationKnowledgeRelatedMedicationKnowledge>
          relatedMedicationKnowledge,
      List<Reference> associatedMedication,
      List<CodeableConcept> productType,
      List<MedicationKnowledgeMonograph> monograph,
      List<MedicationKnowledgeIngredient> ingredient,
      Markdown preparationInstruction,
      @JsonKey(name: '_preparationInstruction') Element preparationInstructionElement,
      List<CodeableConcept> intendedRoute,
      List<MedicationKnowledgeCost> cost,
      List<MedicationKnowledgeMonitoringProgram> monitoringProgram,
      List<MedicationKnowledgeAdministrationGuidelines> administrationGuidelines,
      List<MedicationKnowledgeMedicineClassification> medicineClassification,
      MedicationKnowledgePackaging packaging,
      List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic,
      List<Reference> contraindication,
      List<MedicationKnowledgeRegulatory> regulatory,
      List<MedicationKnowledgeKinetics> kinetics});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ReferenceCopyWith<$Res> get manufacturer;
  @override
  $CodeableConceptCopyWith<$Res> get doseForm;
  @override
  $QuantityCopyWith<$Res> get amount;
  @override
  $ElementCopyWith<$Res> get preparationInstructionElement;
  @override
  $MedicationKnowledgePackagingCopyWith<$Res> get packaging;
}

/// @nodoc
class __$MedicationKnowledgeCopyWithImpl<$Res>
    extends _$MedicationKnowledgeCopyWithImpl<$Res>
    implements _$MedicationKnowledgeCopyWith<$Res> {
  __$MedicationKnowledgeCopyWithImpl(
      _MedicationKnowledge _value, $Res Function(_MedicationKnowledge) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledge));

  @override
  _MedicationKnowledge get _value => super._value as _MedicationKnowledge;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object manufacturer = freezed,
    Object doseForm = freezed,
    Object amount = freezed,
    Object synonym = freezed,
    Object synonymElement = freezed,
    Object relatedMedicationKnowledge = freezed,
    Object associatedMedication = freezed,
    Object productType = freezed,
    Object monograph = freezed,
    Object ingredient = freezed,
    Object preparationInstruction = freezed,
    Object preparationInstructionElement = freezed,
    Object intendedRoute = freezed,
    Object cost = freezed,
    Object monitoringProgram = freezed,
    Object administrationGuidelines = freezed,
    Object medicineClassification = freezed,
    Object packaging = freezed,
    Object drugCharacteristic = freezed,
    Object contraindication = freezed,
    Object regulatory = freezed,
    Object kinetics = freezed,
  }) {
    return _then(_MedicationKnowledge(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      doseForm:
          doseForm == freezed ? _value.doseForm : doseForm as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      synonym: synonym == freezed ? _value.synonym : synonym as List<String>,
      synonymElement: synonymElement == freezed
          ? _value.synonymElement
          : synonymElement as List<Element>,
      relatedMedicationKnowledge: relatedMedicationKnowledge == freezed
          ? _value.relatedMedicationKnowledge
          : relatedMedicationKnowledge
              as List<MedicationKnowledgeRelatedMedicationKnowledge>,
      associatedMedication: associatedMedication == freezed
          ? _value.associatedMedication
          : associatedMedication as List<Reference>,
      productType: productType == freezed
          ? _value.productType
          : productType as List<CodeableConcept>,
      monograph: monograph == freezed
          ? _value.monograph
          : monograph as List<MedicationKnowledgeMonograph>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<MedicationKnowledgeIngredient>,
      preparationInstruction: preparationInstruction == freezed
          ? _value.preparationInstruction
          : preparationInstruction as Markdown,
      preparationInstructionElement: preparationInstructionElement == freezed
          ? _value.preparationInstructionElement
          : preparationInstructionElement as Element,
      intendedRoute: intendedRoute == freezed
          ? _value.intendedRoute
          : intendedRoute as List<CodeableConcept>,
      cost:
          cost == freezed ? _value.cost : cost as List<MedicationKnowledgeCost>,
      monitoringProgram: monitoringProgram == freezed
          ? _value.monitoringProgram
          : monitoringProgram as List<MedicationKnowledgeMonitoringProgram>,
      administrationGuidelines: administrationGuidelines == freezed
          ? _value.administrationGuidelines
          : administrationGuidelines
              as List<MedicationKnowledgeAdministrationGuidelines>,
      medicineClassification: medicineClassification == freezed
          ? _value.medicineClassification
          : medicineClassification
              as List<MedicationKnowledgeMedicineClassification>,
      packaging: packaging == freezed
          ? _value.packaging
          : packaging as MedicationKnowledgePackaging,
      drugCharacteristic: drugCharacteristic == freezed
          ? _value.drugCharacteristic
          : drugCharacteristic as List<MedicationKnowledgeDrugCharacteristic>,
      contraindication: contraindication == freezed
          ? _value.contraindication
          : contraindication as List<Reference>,
      regulatory: regulatory == freezed
          ? _value.regulatory
          : regulatory as List<MedicationKnowledgeRegulatory>,
      kinetics: kinetics == freezed
          ? _value.kinetics
          : kinetics as List<MedicationKnowledgeKinetics>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledge extends _MedicationKnowledge {
  _$_MedicationKnowledge(
      {@required
      @JsonKey(defaultValue: 'MedicationKnowledge')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.code,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.manufacturer,
      this.doseForm,
      this.amount,
      this.synonym,
      @JsonKey(name: '_synonym')
          this.synonymElement,
      this.relatedMedicationKnowledge,
      this.associatedMedication,
      this.productType,
      this.monograph,
      this.ingredient,
      this.preparationInstruction,
      @JsonKey(name: '_preparationInstruction')
          this.preparationInstructionElement,
      this.intendedRoute,
      this.cost,
      this.monitoringProgram,
      this.administrationGuidelines,
      this.medicineClassification,
      this.packaging,
      this.drugCharacteristic,
      this.contraindication,
      this.regulatory,
      this.kinetics})
      : assert(resourceType != null),
        super._();

  factory _$_MedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeFromJson(json);

  @override
  @JsonKey(defaultValue: 'MedicationKnowledge')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Code status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Reference manufacturer;
  @override
  final CodeableConcept doseForm;
  @override
  final Quantity amount;
  @override
  final List<String> synonym;
  @override
  @JsonKey(name: '_synonym')
  final List<Element> synonymElement;
  @override
  final List<MedicationKnowledgeRelatedMedicationKnowledge>
      relatedMedicationKnowledge;
  @override
  final List<Reference> associatedMedication;
  @override
  final List<CodeableConcept> productType;
  @override
  final List<MedicationKnowledgeMonograph> monograph;
  @override
  final List<MedicationKnowledgeIngredient> ingredient;
  @override
  final Markdown preparationInstruction;
  @override
  @JsonKey(name: '_preparationInstruction')
  final Element preparationInstructionElement;
  @override
  final List<CodeableConcept> intendedRoute;
  @override
  final List<MedicationKnowledgeCost> cost;
  @override
  final List<MedicationKnowledgeMonitoringProgram> monitoringProgram;
  @override
  final List<MedicationKnowledgeAdministrationGuidelines>
      administrationGuidelines;
  @override
  final List<MedicationKnowledgeMedicineClassification> medicineClassification;
  @override
  final MedicationKnowledgePackaging packaging;
  @override
  final List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic;
  @override
  final List<Reference> contraindication;
  @override
  final List<MedicationKnowledgeRegulatory> regulatory;
  @override
  final List<MedicationKnowledgeKinetics> kinetics;

  @override
  String toString() {
    return 'MedicationKnowledge(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, status: $status, statusElement: $statusElement, manufacturer: $manufacturer, doseForm: $doseForm, amount: $amount, synonym: $synonym, synonymElement: $synonymElement, relatedMedicationKnowledge: $relatedMedicationKnowledge, associatedMedication: $associatedMedication, productType: $productType, monograph: $monograph, ingredient: $ingredient, preparationInstruction: $preparationInstruction, preparationInstructionElement: $preparationInstructionElement, intendedRoute: $intendedRoute, cost: $cost, monitoringProgram: $monitoringProgram, administrationGuidelines: $administrationGuidelines, medicineClassification: $medicineClassification, packaging: $packaging, drugCharacteristic: $drugCharacteristic, contraindication: $contraindication, regulatory: $regulatory, kinetics: $kinetics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledge &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.doseForm, doseForm) ||
                const DeepCollectionEquality()
                    .equals(other.doseForm, doseForm)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.synonym, synonym) ||
                const DeepCollectionEquality()
                    .equals(other.synonym, synonym)) &&
            (identical(other.synonymElement, synonymElement) ||
                const DeepCollectionEquality()
                    .equals(other.synonymElement, synonymElement)) &&
            (identical(other.relatedMedicationKnowledge, relatedMedicationKnowledge) ||
                const DeepCollectionEquality().equals(
                    other.relatedMedicationKnowledge,
                    relatedMedicationKnowledge)) &&
            (identical(other.associatedMedication, associatedMedication) ||
                const DeepCollectionEquality().equals(
                    other.associatedMedication, associatedMedication)) &&
            (identical(other.productType, productType) ||
                const DeepCollectionEquality()
                    .equals(other.productType, productType)) &&
            (identical(other.monograph, monograph) ||
                const DeepCollectionEquality()
                    .equals(other.monograph, monograph)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality().equals(other.ingredient, ingredient)) &&
            (identical(other.preparationInstruction, preparationInstruction) || const DeepCollectionEquality().equals(other.preparationInstruction, preparationInstruction)) &&
            (identical(other.preparationInstructionElement, preparationInstructionElement) || const DeepCollectionEquality().equals(other.preparationInstructionElement, preparationInstructionElement)) &&
            (identical(other.intendedRoute, intendedRoute) || const DeepCollectionEquality().equals(other.intendedRoute, intendedRoute)) &&
            (identical(other.cost, cost) || const DeepCollectionEquality().equals(other.cost, cost)) &&
            (identical(other.monitoringProgram, monitoringProgram) || const DeepCollectionEquality().equals(other.monitoringProgram, monitoringProgram)) &&
            (identical(other.administrationGuidelines, administrationGuidelines) || const DeepCollectionEquality().equals(other.administrationGuidelines, administrationGuidelines)) &&
            (identical(other.medicineClassification, medicineClassification) || const DeepCollectionEquality().equals(other.medicineClassification, medicineClassification)) &&
            (identical(other.packaging, packaging) || const DeepCollectionEquality().equals(other.packaging, packaging)) &&
            (identical(other.drugCharacteristic, drugCharacteristic) || const DeepCollectionEquality().equals(other.drugCharacteristic, drugCharacteristic)) &&
            (identical(other.contraindication, contraindication) || const DeepCollectionEquality().equals(other.contraindication, contraindication)) &&
            (identical(other.regulatory, regulatory) || const DeepCollectionEquality().equals(other.regulatory, regulatory)) &&
            (identical(other.kinetics, kinetics) || const DeepCollectionEquality().equals(other.kinetics, kinetics)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(doseForm) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(synonym) ^
      const DeepCollectionEquality().hash(synonymElement) ^
      const DeepCollectionEquality().hash(relatedMedicationKnowledge) ^
      const DeepCollectionEquality().hash(associatedMedication) ^
      const DeepCollectionEquality().hash(productType) ^
      const DeepCollectionEquality().hash(monograph) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(preparationInstruction) ^
      const DeepCollectionEquality().hash(preparationInstructionElement) ^
      const DeepCollectionEquality().hash(intendedRoute) ^
      const DeepCollectionEquality().hash(cost) ^
      const DeepCollectionEquality().hash(monitoringProgram) ^
      const DeepCollectionEquality().hash(administrationGuidelines) ^
      const DeepCollectionEquality().hash(medicineClassification) ^
      const DeepCollectionEquality().hash(packaging) ^
      const DeepCollectionEquality().hash(drugCharacteristic) ^
      const DeepCollectionEquality().hash(contraindication) ^
      const DeepCollectionEquality().hash(regulatory) ^
      const DeepCollectionEquality().hash(kinetics);

  @override
  _$MedicationKnowledgeCopyWith<_MedicationKnowledge> get copyWith =>
      __$MedicationKnowledgeCopyWithImpl<_MedicationKnowledge>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeToJson(this);
  }
}

abstract class _MedicationKnowledge extends MedicationKnowledge {
  _MedicationKnowledge._() : super._();
  factory _MedicationKnowledge(
      {@required
      @JsonKey(defaultValue: 'MedicationKnowledge')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference manufacturer,
      CodeableConcept doseForm,
      Quantity amount,
      List<String> synonym,
      @JsonKey(name: '_synonym')
          List<Element> synonymElement,
      List<MedicationKnowledgeRelatedMedicationKnowledge>
          relatedMedicationKnowledge,
      List<Reference> associatedMedication,
      List<CodeableConcept> productType,
      List<MedicationKnowledgeMonograph> monograph,
      List<MedicationKnowledgeIngredient> ingredient,
      Markdown preparationInstruction,
      @JsonKey(name: '_preparationInstruction')
          Element preparationInstructionElement,
      List<CodeableConcept> intendedRoute,
      List<MedicationKnowledgeCost> cost,
      List<MedicationKnowledgeMonitoringProgram> monitoringProgram,
      List<MedicationKnowledgeAdministrationGuidelines>
          administrationGuidelines,
      List<MedicationKnowledgeMedicineClassification> medicineClassification,
      MedicationKnowledgePackaging packaging,
      List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic,
      List<Reference> contraindication,
      List<MedicationKnowledgeRegulatory> regulatory,
      List<MedicationKnowledgeKinetics> kinetics}) = _$_MedicationKnowledge;

  factory _MedicationKnowledge.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledge.fromJson;

  @override
  @JsonKey(defaultValue: 'MedicationKnowledge')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Code get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Reference get manufacturer;
  @override
  CodeableConcept get doseForm;
  @override
  Quantity get amount;
  @override
  List<String> get synonym;
  @override
  @JsonKey(name: '_synonym')
  List<Element> get synonymElement;
  @override
  List<MedicationKnowledgeRelatedMedicationKnowledge>
      get relatedMedicationKnowledge;
  @override
  List<Reference> get associatedMedication;
  @override
  List<CodeableConcept> get productType;
  @override
  List<MedicationKnowledgeMonograph> get monograph;
  @override
  List<MedicationKnowledgeIngredient> get ingredient;
  @override
  Markdown get preparationInstruction;
  @override
  @JsonKey(name: '_preparationInstruction')
  Element get preparationInstructionElement;
  @override
  List<CodeableConcept> get intendedRoute;
  @override
  List<MedicationKnowledgeCost> get cost;
  @override
  List<MedicationKnowledgeMonitoringProgram> get monitoringProgram;
  @override
  List<MedicationKnowledgeAdministrationGuidelines>
      get administrationGuidelines;
  @override
  List<MedicationKnowledgeMedicineClassification> get medicineClassification;
  @override
  MedicationKnowledgePackaging get packaging;
  @override
  List<MedicationKnowledgeDrugCharacteristic> get drugCharacteristic;
  @override
  List<Reference> get contraindication;
  @override
  List<MedicationKnowledgeRegulatory> get regulatory;
  @override
  List<MedicationKnowledgeKinetics> get kinetics;
  @override
  _$MedicationKnowledgeCopyWith<_MedicationKnowledge> get copyWith;
}

MedicationKnowledgeRelatedMedicationKnowledge
    _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeRelatedMedicationKnowledge.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeRelatedMedicationKnowledgeTearOff {
  const _$MedicationKnowledgeRelatedMedicationKnowledgeTearOff();

// ignore: unused_element
  _MedicationKnowledgeRelatedMedicationKnowledge call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept type,
      @required List<Reference> reference}) {
    return _MedicationKnowledgeRelatedMedicationKnowledge(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      reference: reference,
    );
  }

// ignore: unused_element
  MedicationKnowledgeRelatedMedicationKnowledge fromJson(
      Map<String, Object> json) {
    return MedicationKnowledgeRelatedMedicationKnowledge.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgeRelatedMedicationKnowledge =
    _$MedicationKnowledgeRelatedMedicationKnowledgeTearOff();

/// @nodoc
mixin _$MedicationKnowledgeRelatedMedicationKnowledge {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<Reference> get reference;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<
      MedicationKnowledgeRelatedMedicationKnowledge> get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  factory $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith(
          MedicationKnowledgeRelatedMedicationKnowledge value,
          $Res Function(MedicationKnowledgeRelatedMedicationKnowledge) then) =
      _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Reference> reference});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>
    implements $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl(
      this._value, this._then);

  final MedicationKnowledgeRelatedMedicationKnowledge _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeRelatedMedicationKnowledge) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object reference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reference: reference == freezed
          ? _value.reference
          : reference as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res>
    implements $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  factory _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWith(
          _MedicationKnowledgeRelatedMedicationKnowledge value,
          $Res Function(_MedicationKnowledgeRelatedMedicationKnowledge) then) =
      __$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Reference> reference});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>
    extends _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>
    implements _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  __$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl(
      _MedicationKnowledgeRelatedMedicationKnowledge _value,
      $Res Function(_MedicationKnowledgeRelatedMedicationKnowledge) _then)
      : super(_value,
            (v) => _then(v as _MedicationKnowledgeRelatedMedicationKnowledge));

  @override
  _MedicationKnowledgeRelatedMedicationKnowledge get _value =>
      super._value as _MedicationKnowledgeRelatedMedicationKnowledge;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object reference = freezed,
  }) {
    return _then(_MedicationKnowledgeRelatedMedicationKnowledge(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reference: reference == freezed
          ? _value.reference
          : reference as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgeRelatedMedicationKnowledge
    extends _MedicationKnowledgeRelatedMedicationKnowledge {
  _$_MedicationKnowledgeRelatedMedicationKnowledge(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.type,
      @required this.reference})
      : assert(type != null),
        assert(reference != null),
        super._();

  factory _$_MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeRelatedMedicationKnowledgeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<Reference> reference;

  @override
  String toString() {
    return 'MedicationKnowledgeRelatedMedicationKnowledge(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeRelatedMedicationKnowledge &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(reference);

  @override
  _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<
          _MedicationKnowledgeRelatedMedicationKnowledge>
      get copyWith =>
          __$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<
              _MedicationKnowledgeRelatedMedicationKnowledge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeRelatedMedicationKnowledgeToJson(this);
  }
}

abstract class _MedicationKnowledgeRelatedMedicationKnowledge
    extends MedicationKnowledgeRelatedMedicationKnowledge {
  _MedicationKnowledgeRelatedMedicationKnowledge._() : super._();
  factory _MedicationKnowledgeRelatedMedicationKnowledge(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required CodeableConcept type,
          @required List<Reference> reference}) =
      _$_MedicationKnowledgeRelatedMedicationKnowledge;

  factory _MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeRelatedMedicationKnowledge.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<Reference> get reference;
  @override
  _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<
      _MedicationKnowledgeRelatedMedicationKnowledge> get copyWith;
}

MedicationKnowledgeMonograph _$MedicationKnowledgeMonographFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeMonograph.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeMonographTearOff {
  const _$MedicationKnowledgeMonographTearOff();

// ignore: unused_element
  _MedicationKnowledgeMonograph call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Reference source}) {
    return _MedicationKnowledgeMonograph(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      source: source,
    );
  }

// ignore: unused_element
  MedicationKnowledgeMonograph fromJson(Map<String, Object> json) {
    return MedicationKnowledgeMonograph.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgeMonograph = _$MedicationKnowledgeMonographTearOff();

/// @nodoc
mixin _$MedicationKnowledgeMonograph {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Reference get source;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeMonographCopyWith<MedicationKnowledgeMonograph>
      get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgeMonographCopyWith<$Res> {
  factory $MedicationKnowledgeMonographCopyWith(
          MedicationKnowledgeMonograph value,
          $Res Function(MedicationKnowledgeMonograph) then) =
      _$MedicationKnowledgeMonographCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Reference source});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get source;
}

/// @nodoc
class _$MedicationKnowledgeMonographCopyWithImpl<$Res>
    implements $MedicationKnowledgeMonographCopyWith<$Res> {
  _$MedicationKnowledgeMonographCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeMonograph _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeMonograph) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object source = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      source: source == freezed ? _value.source : source as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeMonographCopyWith<$Res>
    implements $MedicationKnowledgeMonographCopyWith<$Res> {
  factory _$MedicationKnowledgeMonographCopyWith(
          _MedicationKnowledgeMonograph value,
          $Res Function(_MedicationKnowledgeMonograph) then) =
      __$MedicationKnowledgeMonographCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Reference source});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get source;
}

/// @nodoc
class __$MedicationKnowledgeMonographCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMonographCopyWithImpl<$Res>
    implements _$MedicationKnowledgeMonographCopyWith<$Res> {
  __$MedicationKnowledgeMonographCopyWithImpl(
      _MedicationKnowledgeMonograph _value,
      $Res Function(_MedicationKnowledgeMonograph) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeMonograph));

  @override
  _MedicationKnowledgeMonograph get _value =>
      super._value as _MedicationKnowledgeMonograph;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object source = freezed,
  }) {
    return _then(_MedicationKnowledgeMonograph(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      source: source == freezed ? _value.source : source as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgeMonograph extends _MedicationKnowledgeMonograph {
  _$_MedicationKnowledgeMonograph(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.source})
      : super._();

  factory _$_MedicationKnowledgeMonograph.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeMonographFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Reference source;

  @override
  String toString() {
    return 'MedicationKnowledgeMonograph(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeMonograph &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(source);

  @override
  _$MedicationKnowledgeMonographCopyWith<_MedicationKnowledgeMonograph>
      get copyWith => __$MedicationKnowledgeMonographCopyWithImpl<
          _MedicationKnowledgeMonograph>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeMonographToJson(this);
  }
}

abstract class _MedicationKnowledgeMonograph
    extends MedicationKnowledgeMonograph {
  _MedicationKnowledgeMonograph._() : super._();
  factory _MedicationKnowledgeMonograph(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Reference source}) = _$_MedicationKnowledgeMonograph;

  factory _MedicationKnowledgeMonograph.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeMonograph.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Reference get source;
  @override
  _$MedicationKnowledgeMonographCopyWith<_MedicationKnowledgeMonograph>
      get copyWith;
}

MedicationKnowledgeIngredient _$MedicationKnowledgeIngredientFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeIngredient.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeIngredientTearOff {
  const _$MedicationKnowledgeIngredientTearOff();

// ignore: unused_element
  _MedicationKnowledgeIngredient call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      @JsonKey(name: '_isActive') Element isActiveElement,
      Ratio strength}) {
    return _MedicationKnowledgeIngredient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
      isActive: isActive,
      isActiveElement: isActiveElement,
      strength: strength,
    );
  }

// ignore: unused_element
  MedicationKnowledgeIngredient fromJson(Map<String, Object> json) {
    return MedicationKnowledgeIngredient.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgeIngredient = _$MedicationKnowledgeIngredientTearOff();

/// @nodoc
mixin _$MedicationKnowledgeIngredient {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;
  Boolean get isActive;
  @JsonKey(name: '_isActive')
  Element get isActiveElement;
  Ratio get strength;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeIngredientCopyWith<MedicationKnowledgeIngredient>
      get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgeIngredientCopyWith<$Res> {
  factory $MedicationKnowledgeIngredientCopyWith(
          MedicationKnowledgeIngredient value,
          $Res Function(MedicationKnowledgeIngredient) then) =
      _$MedicationKnowledgeIngredientCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      @JsonKey(name: '_isActive') Element isActiveElement,
      Ratio strength});

  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  $ReferenceCopyWith<$Res> get itemReference;
  $ElementCopyWith<$Res> get isActiveElement;
  $RatioCopyWith<$Res> get strength;
}

/// @nodoc
class _$MedicationKnowledgeIngredientCopyWithImpl<$Res>
    implements $MedicationKnowledgeIngredientCopyWith<$Res> {
  _$MedicationKnowledgeIngredientCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeIngredient _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeIngredient) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object isActive = freezed,
    Object isActiveElement = freezed,
    Object strength = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      isActive: isActive == freezed ? _value.isActive : isActive as Boolean,
      isActiveElement: isActiveElement == freezed
          ? _value.isActiveElement
          : isActiveElement as Element,
      strength: strength == freezed ? _value.strength : strength as Ratio,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get itemReference {
    if (_value.itemReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.itemReference, (value) {
      return _then(_value.copyWith(itemReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get isActiveElement {
    if (_value.isActiveElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.isActiveElement, (value) {
      return _then(_value.copyWith(isActiveElement: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get strength {
    if (_value.strength == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.strength, (value) {
      return _then(_value.copyWith(strength: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeIngredientCopyWith<$Res>
    implements $MedicationKnowledgeIngredientCopyWith<$Res> {
  factory _$MedicationKnowledgeIngredientCopyWith(
          _MedicationKnowledgeIngredient value,
          $Res Function(_MedicationKnowledgeIngredient) then) =
      __$MedicationKnowledgeIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      @JsonKey(name: '_isActive') Element isActiveElement,
      Ratio strength});

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get itemReference;
  @override
  $ElementCopyWith<$Res> get isActiveElement;
  @override
  $RatioCopyWith<$Res> get strength;
}

/// @nodoc
class __$MedicationKnowledgeIngredientCopyWithImpl<$Res>
    extends _$MedicationKnowledgeIngredientCopyWithImpl<$Res>
    implements _$MedicationKnowledgeIngredientCopyWith<$Res> {
  __$MedicationKnowledgeIngredientCopyWithImpl(
      _MedicationKnowledgeIngredient _value,
      $Res Function(_MedicationKnowledgeIngredient) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeIngredient));

  @override
  _MedicationKnowledgeIngredient get _value =>
      super._value as _MedicationKnowledgeIngredient;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object isActive = freezed,
    Object isActiveElement = freezed,
    Object strength = freezed,
  }) {
    return _then(_MedicationKnowledgeIngredient(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      isActive: isActive == freezed ? _value.isActive : isActive as Boolean,
      isActiveElement: isActiveElement == freezed
          ? _value.isActiveElement
          : isActiveElement as Element,
      strength: strength == freezed ? _value.strength : strength as Ratio,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgeIngredient extends _MedicationKnowledgeIngredient {
  _$_MedicationKnowledgeIngredient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.itemCodeableConcept,
      this.itemReference,
      this.isActive,
      @JsonKey(name: '_isActive') this.isActiveElement,
      this.strength})
      : super._();

  factory _$_MedicationKnowledgeIngredient.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeIngredientFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;
  @override
  final Boolean isActive;
  @override
  @JsonKey(name: '_isActive')
  final Element isActiveElement;
  @override
  final Ratio strength;

  @override
  String toString() {
    return 'MedicationKnowledgeIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, isActive: $isActive, isActiveElement: $isActiveElement, strength: $strength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeIngredient &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)) &&
            (identical(other.isActiveElement, isActiveElement) ||
                const DeepCollectionEquality()
                    .equals(other.isActiveElement, isActiveElement)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(isActiveElement) ^
      const DeepCollectionEquality().hash(strength);

  @override
  _$MedicationKnowledgeIngredientCopyWith<_MedicationKnowledgeIngredient>
      get copyWith => __$MedicationKnowledgeIngredientCopyWithImpl<
          _MedicationKnowledgeIngredient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeIngredientToJson(this);
  }
}

abstract class _MedicationKnowledgeIngredient
    extends MedicationKnowledgeIngredient {
  _MedicationKnowledgeIngredient._() : super._();
  factory _MedicationKnowledgeIngredient(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      @JsonKey(name: '_isActive') Element isActiveElement,
      Ratio strength}) = _$_MedicationKnowledgeIngredient;

  factory _MedicationKnowledgeIngredient.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeIngredient.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get itemCodeableConcept;
  @override
  Reference get itemReference;
  @override
  Boolean get isActive;
  @override
  @JsonKey(name: '_isActive')
  Element get isActiveElement;
  @override
  Ratio get strength;
  @override
  _$MedicationKnowledgeIngredientCopyWith<_MedicationKnowledgeIngredient>
      get copyWith;
}

MedicationKnowledgeCost _$MedicationKnowledgeCostFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeCost.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeCostTearOff {
  const _$MedicationKnowledgeCostTearOff();

// ignore: unused_element
  _MedicationKnowledgeCost call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept type,
      String source,
      @JsonKey(name: '_source') Element sourceElement,
      @required Money cost}) {
    return _MedicationKnowledgeCost(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      source: source,
      sourceElement: sourceElement,
      cost: cost,
    );
  }

// ignore: unused_element
  MedicationKnowledgeCost fromJson(Map<String, Object> json) {
    return MedicationKnowledgeCost.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgeCost = _$MedicationKnowledgeCostTearOff();

/// @nodoc
mixin _$MedicationKnowledgeCost {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  String get source;
  @JsonKey(name: '_source')
  Element get sourceElement;
  Money get cost;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeCostCopyWith<MedicationKnowledgeCost> get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgeCostCopyWith<$Res> {
  factory $MedicationKnowledgeCostCopyWith(MedicationKnowledgeCost value,
          $Res Function(MedicationKnowledgeCost) then) =
      _$MedicationKnowledgeCostCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String source,
      @JsonKey(name: '_source') Element sourceElement,
      Money cost});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get sourceElement;
  $MoneyCopyWith<$Res> get cost;
}

/// @nodoc
class _$MedicationKnowledgeCostCopyWithImpl<$Res>
    implements $MedicationKnowledgeCostCopyWith<$Res> {
  _$MedicationKnowledgeCostCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeCost _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeCost) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object source = freezed,
    Object sourceElement = freezed,
    Object cost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      source: source == freezed ? _value.source : source as String,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement as Element,
      cost: cost == freezed ? _value.cost : cost as Money,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sourceElement {
    if (_value.sourceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sourceElement, (value) {
      return _then(_value.copyWith(sourceElement: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get cost {
    if (_value.cost == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.cost, (value) {
      return _then(_value.copyWith(cost: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeCostCopyWith<$Res>
    implements $MedicationKnowledgeCostCopyWith<$Res> {
  factory _$MedicationKnowledgeCostCopyWith(_MedicationKnowledgeCost value,
          $Res Function(_MedicationKnowledgeCost) then) =
      __$MedicationKnowledgeCostCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String source,
      @JsonKey(name: '_source') Element sourceElement,
      Money cost});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get sourceElement;
  @override
  $MoneyCopyWith<$Res> get cost;
}

/// @nodoc
class __$MedicationKnowledgeCostCopyWithImpl<$Res>
    extends _$MedicationKnowledgeCostCopyWithImpl<$Res>
    implements _$MedicationKnowledgeCostCopyWith<$Res> {
  __$MedicationKnowledgeCostCopyWithImpl(_MedicationKnowledgeCost _value,
      $Res Function(_MedicationKnowledgeCost) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeCost));

  @override
  _MedicationKnowledgeCost get _value =>
      super._value as _MedicationKnowledgeCost;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object source = freezed,
    Object sourceElement = freezed,
    Object cost = freezed,
  }) {
    return _then(_MedicationKnowledgeCost(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      source: source == freezed ? _value.source : source as String,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement as Element,
      cost: cost == freezed ? _value.cost : cost as Money,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgeCost extends _MedicationKnowledgeCost {
  _$_MedicationKnowledgeCost(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.type,
      this.source,
      @JsonKey(name: '_source') this.sourceElement,
      @required this.cost})
      : assert(type != null),
        assert(cost != null),
        super._();

  factory _$_MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeCostFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final String source;
  @override
  @JsonKey(name: '_source')
  final Element sourceElement;
  @override
  final Money cost;

  @override
  String toString() {
    return 'MedicationKnowledgeCost(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, source: $source, sourceElement: $sourceElement, cost: $cost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeCost &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.sourceElement, sourceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sourceElement, sourceElement)) &&
            (identical(other.cost, cost) ||
                const DeepCollectionEquality().equals(other.cost, cost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(sourceElement) ^
      const DeepCollectionEquality().hash(cost);

  @override
  _$MedicationKnowledgeCostCopyWith<_MedicationKnowledgeCost> get copyWith =>
      __$MedicationKnowledgeCostCopyWithImpl<_MedicationKnowledgeCost>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeCostToJson(this);
  }
}

abstract class _MedicationKnowledgeCost extends MedicationKnowledgeCost {
  _MedicationKnowledgeCost._() : super._();
  factory _MedicationKnowledgeCost(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept type,
      String source,
      @JsonKey(name: '_source') Element sourceElement,
      @required Money cost}) = _$_MedicationKnowledgeCost;

  factory _MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeCost.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  String get source;
  @override
  @JsonKey(name: '_source')
  Element get sourceElement;
  @override
  Money get cost;
  @override
  _$MedicationKnowledgeCostCopyWith<_MedicationKnowledgeCost> get copyWith;
}

MedicationKnowledgeMonitoringProgram
    _$MedicationKnowledgeMonitoringProgramFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledgeMonitoringProgram.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeMonitoringProgramTearOff {
  const _$MedicationKnowledgeMonitoringProgramTearOff();

// ignore: unused_element
  _MedicationKnowledgeMonitoringProgram call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String name,
      @JsonKey(name: '_name') Element nameElement}) {
    return _MedicationKnowledgeMonitoringProgram(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      name: name,
      nameElement: nameElement,
    );
  }

// ignore: unused_element
  MedicationKnowledgeMonitoringProgram fromJson(Map<String, Object> json) {
    return MedicationKnowledgeMonitoringProgram.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgeMonitoringProgram =
    _$MedicationKnowledgeMonitoringProgramTearOff();

/// @nodoc
mixin _$MedicationKnowledgeMonitoringProgram {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeMonitoringProgramCopyWith<
      MedicationKnowledgeMonitoringProgram> get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  factory $MedicationKnowledgeMonitoringProgramCopyWith(
          MedicationKnowledgeMonitoringProgram value,
          $Res Function(MedicationKnowledgeMonitoringProgram) then) =
      _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String name,
      @JsonKey(name: '_name') Element nameElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get nameElement;
}

/// @nodoc
class _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>
    implements $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  _$MedicationKnowledgeMonitoringProgramCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeMonitoringProgram _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeMonitoringProgram) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object name = freezed,
    Object nameElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeMonitoringProgramCopyWith<$Res>
    implements $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  factory _$MedicationKnowledgeMonitoringProgramCopyWith(
          _MedicationKnowledgeMonitoringProgram value,
          $Res Function(_MedicationKnowledgeMonitoringProgram) then) =
      __$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String name,
      @JsonKey(name: '_name') Element nameElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get nameElement;
}

/// @nodoc
class __$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>
    implements _$MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  __$MedicationKnowledgeMonitoringProgramCopyWithImpl(
      _MedicationKnowledgeMonitoringProgram _value,
      $Res Function(_MedicationKnowledgeMonitoringProgram) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeMonitoringProgram));

  @override
  _MedicationKnowledgeMonitoringProgram get _value =>
      super._value as _MedicationKnowledgeMonitoringProgram;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object name = freezed,
    Object nameElement = freezed,
  }) {
    return _then(_MedicationKnowledgeMonitoringProgram(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgeMonitoringProgram
    extends _MedicationKnowledgeMonitoringProgram {
  _$_MedicationKnowledgeMonitoringProgram(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.name,
      @JsonKey(name: '_name') this.nameElement})
      : super._();

  factory _$_MedicationKnowledgeMonitoringProgram.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeMonitoringProgramFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;

  @override
  String toString() {
    return 'MedicationKnowledgeMonitoringProgram(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, name: $name, nameElement: $nameElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeMonitoringProgram &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement);

  @override
  _$MedicationKnowledgeMonitoringProgramCopyWith<
          _MedicationKnowledgeMonitoringProgram>
      get copyWith => __$MedicationKnowledgeMonitoringProgramCopyWithImpl<
          _MedicationKnowledgeMonitoringProgram>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeMonitoringProgramToJson(this);
  }
}

abstract class _MedicationKnowledgeMonitoringProgram
    extends MedicationKnowledgeMonitoringProgram {
  _MedicationKnowledgeMonitoringProgram._() : super._();
  factory _MedicationKnowledgeMonitoringProgram(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept type,
          String name,
          @JsonKey(name: '_name') Element nameElement}) =
      _$_MedicationKnowledgeMonitoringProgram;

  factory _MedicationKnowledgeMonitoringProgram.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeMonitoringProgram.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  _$MedicationKnowledgeMonitoringProgramCopyWith<
      _MedicationKnowledgeMonitoringProgram> get copyWith;
}

MedicationKnowledgeAdministrationGuidelines
    _$MedicationKnowledgeAdministrationGuidelinesFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeAdministrationGuidelines.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeAdministrationGuidelinesTearOff {
  const _$MedicationKnowledgeAdministrationGuidelinesTearOff();

// ignore: unused_element
  _MedicationKnowledgeAdministrationGuidelines call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<MedicationKnowledgeDosage> dosage,
      CodeableConcept indicationCodeableConcept,
      Reference indicationReference,
      List<MedicationKnowledgePatientCharacteristics> patientCharacteristics}) {
    return _MedicationKnowledgeAdministrationGuidelines(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      dosage: dosage,
      indicationCodeableConcept: indicationCodeableConcept,
      indicationReference: indicationReference,
      patientCharacteristics: patientCharacteristics,
    );
  }

// ignore: unused_element
  MedicationKnowledgeAdministrationGuidelines fromJson(
      Map<String, Object> json) {
    return MedicationKnowledgeAdministrationGuidelines.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgeAdministrationGuidelines =
    _$MedicationKnowledgeAdministrationGuidelinesTearOff();

/// @nodoc
mixin _$MedicationKnowledgeAdministrationGuidelines {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<MedicationKnowledgeDosage> get dosage;
  CodeableConcept get indicationCodeableConcept;
  Reference get indicationReference;
  List<MedicationKnowledgePatientCharacteristics> get patientCharacteristics;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeAdministrationGuidelinesCopyWith<
      MedicationKnowledgeAdministrationGuidelines> get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgeAdministrationGuidelinesCopyWith<$Res> {
  factory $MedicationKnowledgeAdministrationGuidelinesCopyWith(
          MedicationKnowledgeAdministrationGuidelines value,
          $Res Function(MedicationKnowledgeAdministrationGuidelines) then) =
      _$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<MedicationKnowledgeDosage> dosage,
      CodeableConcept indicationCodeableConcept,
      Reference indicationReference,
      List<MedicationKnowledgePatientCharacteristics> patientCharacteristics});

  $CodeableConceptCopyWith<$Res> get indicationCodeableConcept;
  $ReferenceCopyWith<$Res> get indicationReference;
}

/// @nodoc
class _$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<$Res>
    implements $MedicationKnowledgeAdministrationGuidelinesCopyWith<$Res> {
  _$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl(
      this._value, this._then);

  final MedicationKnowledgeAdministrationGuidelines _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeAdministrationGuidelines) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object dosage = freezed,
    Object indicationCodeableConcept = freezed,
    Object indicationReference = freezed,
    Object patientCharacteristics = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as List<MedicationKnowledgeDosage>,
      indicationCodeableConcept: indicationCodeableConcept == freezed
          ? _value.indicationCodeableConcept
          : indicationCodeableConcept as CodeableConcept,
      indicationReference: indicationReference == freezed
          ? _value.indicationReference
          : indicationReference as Reference,
      patientCharacteristics: patientCharacteristics == freezed
          ? _value.patientCharacteristics
          : patientCharacteristics
              as List<MedicationKnowledgePatientCharacteristics>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get indicationCodeableConcept {
    if (_value.indicationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.indicationCodeableConcept,
        (value) {
      return _then(_value.copyWith(indicationCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get indicationReference {
    if (_value.indicationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.indicationReference, (value) {
      return _then(_value.copyWith(indicationReference: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeAdministrationGuidelinesCopyWith<$Res>
    implements $MedicationKnowledgeAdministrationGuidelinesCopyWith<$Res> {
  factory _$MedicationKnowledgeAdministrationGuidelinesCopyWith(
          _MedicationKnowledgeAdministrationGuidelines value,
          $Res Function(_MedicationKnowledgeAdministrationGuidelines) then) =
      __$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<MedicationKnowledgeDosage> dosage,
      CodeableConcept indicationCodeableConcept,
      Reference indicationReference,
      List<MedicationKnowledgePatientCharacteristics> patientCharacteristics});

  @override
  $CodeableConceptCopyWith<$Res> get indicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get indicationReference;
}

/// @nodoc
class __$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<$Res>
    extends _$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<$Res>
    implements _$MedicationKnowledgeAdministrationGuidelinesCopyWith<$Res> {
  __$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl(
      _MedicationKnowledgeAdministrationGuidelines _value,
      $Res Function(_MedicationKnowledgeAdministrationGuidelines) _then)
      : super(_value,
            (v) => _then(v as _MedicationKnowledgeAdministrationGuidelines));

  @override
  _MedicationKnowledgeAdministrationGuidelines get _value =>
      super._value as _MedicationKnowledgeAdministrationGuidelines;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object dosage = freezed,
    Object indicationCodeableConcept = freezed,
    Object indicationReference = freezed,
    Object patientCharacteristics = freezed,
  }) {
    return _then(_MedicationKnowledgeAdministrationGuidelines(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as List<MedicationKnowledgeDosage>,
      indicationCodeableConcept: indicationCodeableConcept == freezed
          ? _value.indicationCodeableConcept
          : indicationCodeableConcept as CodeableConcept,
      indicationReference: indicationReference == freezed
          ? _value.indicationReference
          : indicationReference as Reference,
      patientCharacteristics: patientCharacteristics == freezed
          ? _value.patientCharacteristics
          : patientCharacteristics
              as List<MedicationKnowledgePatientCharacteristics>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgeAdministrationGuidelines
    extends _MedicationKnowledgeAdministrationGuidelines {
  _$_MedicationKnowledgeAdministrationGuidelines(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.dosage,
      this.indicationCodeableConcept,
      this.indicationReference,
      this.patientCharacteristics})
      : super._();

  factory _$_MedicationKnowledgeAdministrationGuidelines.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeAdministrationGuidelinesFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<MedicationKnowledgeDosage> dosage;
  @override
  final CodeableConcept indicationCodeableConcept;
  @override
  final Reference indicationReference;
  @override
  final List<MedicationKnowledgePatientCharacteristics> patientCharacteristics;

  @override
  String toString() {
    return 'MedicationKnowledgeAdministrationGuidelines(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, dosage: $dosage, indicationCodeableConcept: $indicationCodeableConcept, indicationReference: $indicationReference, patientCharacteristics: $patientCharacteristics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeAdministrationGuidelines &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.dosage, dosage) ||
                const DeepCollectionEquality().equals(other.dosage, dosage)) &&
            (identical(other.indicationCodeableConcept,
                    indicationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.indicationCodeableConcept,
                    indicationCodeableConcept)) &&
            (identical(other.indicationReference, indicationReference) ||
                const DeepCollectionEquality()
                    .equals(other.indicationReference, indicationReference)) &&
            (identical(other.patientCharacteristics, patientCharacteristics) ||
                const DeepCollectionEquality().equals(
                    other.patientCharacteristics, patientCharacteristics)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(dosage) ^
      const DeepCollectionEquality().hash(indicationCodeableConcept) ^
      const DeepCollectionEquality().hash(indicationReference) ^
      const DeepCollectionEquality().hash(patientCharacteristics);

  @override
  _$MedicationKnowledgeAdministrationGuidelinesCopyWith<
          _MedicationKnowledgeAdministrationGuidelines>
      get copyWith =>
          __$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<
              _MedicationKnowledgeAdministrationGuidelines>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeAdministrationGuidelinesToJson(this);
  }
}

abstract class _MedicationKnowledgeAdministrationGuidelines
    extends MedicationKnowledgeAdministrationGuidelines {
  _MedicationKnowledgeAdministrationGuidelines._() : super._();
  factory _MedicationKnowledgeAdministrationGuidelines(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          List<MedicationKnowledgeDosage> dosage,
          CodeableConcept indicationCodeableConcept,
          Reference indicationReference,
          List<MedicationKnowledgePatientCharacteristics>
              patientCharacteristics}) =
      _$_MedicationKnowledgeAdministrationGuidelines;

  factory _MedicationKnowledgeAdministrationGuidelines.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeAdministrationGuidelines.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<MedicationKnowledgeDosage> get dosage;
  @override
  CodeableConcept get indicationCodeableConcept;
  @override
  Reference get indicationReference;
  @override
  List<MedicationKnowledgePatientCharacteristics> get patientCharacteristics;
  @override
  _$MedicationKnowledgeAdministrationGuidelinesCopyWith<
      _MedicationKnowledgeAdministrationGuidelines> get copyWith;
}

MedicationKnowledgeDosage _$MedicationKnowledgeDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeDosage.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeDosageTearOff {
  const _$MedicationKnowledgeDosageTearOff();

// ignore: unused_element
  _MedicationKnowledgeDosage call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept type,
      @required List<Dosage> dosage}) {
    return _MedicationKnowledgeDosage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      dosage: dosage,
    );
  }

// ignore: unused_element
  MedicationKnowledgeDosage fromJson(Map<String, Object> json) {
    return MedicationKnowledgeDosage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgeDosage = _$MedicationKnowledgeDosageTearOff();

/// @nodoc
mixin _$MedicationKnowledgeDosage {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<Dosage> get dosage;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeDosageCopyWith<MedicationKnowledgeDosage> get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgeDosageCopyWith<$Res> {
  factory $MedicationKnowledgeDosageCopyWith(MedicationKnowledgeDosage value,
          $Res Function(MedicationKnowledgeDosage) then) =
      _$MedicationKnowledgeDosageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Dosage> dosage});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationKnowledgeDosageCopyWithImpl<$Res>
    implements $MedicationKnowledgeDosageCopyWith<$Res> {
  _$MedicationKnowledgeDosageCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeDosage _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeDosage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object dosage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      dosage: dosage == freezed ? _value.dosage : dosage as List<Dosage>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeDosageCopyWith<$Res>
    implements $MedicationKnowledgeDosageCopyWith<$Res> {
  factory _$MedicationKnowledgeDosageCopyWith(_MedicationKnowledgeDosage value,
          $Res Function(_MedicationKnowledgeDosage) then) =
      __$MedicationKnowledgeDosageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Dosage> dosage});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$MedicationKnowledgeDosageCopyWithImpl<$Res>
    extends _$MedicationKnowledgeDosageCopyWithImpl<$Res>
    implements _$MedicationKnowledgeDosageCopyWith<$Res> {
  __$MedicationKnowledgeDosageCopyWithImpl(_MedicationKnowledgeDosage _value,
      $Res Function(_MedicationKnowledgeDosage) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeDosage));

  @override
  _MedicationKnowledgeDosage get _value =>
      super._value as _MedicationKnowledgeDosage;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object dosage = freezed,
  }) {
    return _then(_MedicationKnowledgeDosage(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      dosage: dosage == freezed ? _value.dosage : dosage as List<Dosage>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgeDosage extends _MedicationKnowledgeDosage {
  _$_MedicationKnowledgeDosage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.type,
      @required this.dosage})
      : assert(type != null),
        assert(dosage != null),
        super._();

  factory _$_MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeDosageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<Dosage> dosage;

  @override
  String toString() {
    return 'MedicationKnowledgeDosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, dosage: $dosage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeDosage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.dosage, dosage) ||
                const DeepCollectionEquality().equals(other.dosage, dosage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(dosage);

  @override
  _$MedicationKnowledgeDosageCopyWith<_MedicationKnowledgeDosage>
      get copyWith =>
          __$MedicationKnowledgeDosageCopyWithImpl<_MedicationKnowledgeDosage>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeDosageToJson(this);
  }
}

abstract class _MedicationKnowledgeDosage extends MedicationKnowledgeDosage {
  _MedicationKnowledgeDosage._() : super._();
  factory _MedicationKnowledgeDosage(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept type,
      @required List<Dosage> dosage}) = _$_MedicationKnowledgeDosage;

  factory _MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeDosage.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<Dosage> get dosage;
  @override
  _$MedicationKnowledgeDosageCopyWith<_MedicationKnowledgeDosage> get copyWith;
}

MedicationKnowledgePatientCharacteristics
    _$MedicationKnowledgePatientCharacteristicsFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgePatientCharacteristics.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgePatientCharacteristicsTearOff {
  const _$MedicationKnowledgePatientCharacteristicsTearOff();

// ignore: unused_element
  _MedicationKnowledgePatientCharacteristics call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept characteristicCodeableConcept,
      Quantity characteristicQuantity,
      List<String> value,
      @JsonKey(name: '_value') List<Element> valueElement}) {
    return _MedicationKnowledgePatientCharacteristics(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      characteristicCodeableConcept: characteristicCodeableConcept,
      characteristicQuantity: characteristicQuantity,
      value: value,
      valueElement: valueElement,
    );
  }

// ignore: unused_element
  MedicationKnowledgePatientCharacteristics fromJson(Map<String, Object> json) {
    return MedicationKnowledgePatientCharacteristics.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgePatientCharacteristics =
    _$MedicationKnowledgePatientCharacteristicsTearOff();

/// @nodoc
mixin _$MedicationKnowledgePatientCharacteristics {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get characteristicCodeableConcept;
  Quantity get characteristicQuantity;
  List<String> get value;
  @JsonKey(name: '_value')
  List<Element> get valueElement;

  Map<String, dynamic> toJson();
  $MedicationKnowledgePatientCharacteristicsCopyWith<
      MedicationKnowledgePatientCharacteristics> get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgePatientCharacteristicsCopyWith<$Res> {
  factory $MedicationKnowledgePatientCharacteristicsCopyWith(
          MedicationKnowledgePatientCharacteristics value,
          $Res Function(MedicationKnowledgePatientCharacteristics) then) =
      _$MedicationKnowledgePatientCharacteristicsCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept characteristicCodeableConcept,
      Quantity characteristicQuantity,
      List<String> value,
      @JsonKey(name: '_value') List<Element> valueElement});

  $CodeableConceptCopyWith<$Res> get characteristicCodeableConcept;
  $QuantityCopyWith<$Res> get characteristicQuantity;
}

/// @nodoc
class _$MedicationKnowledgePatientCharacteristicsCopyWithImpl<$Res>
    implements $MedicationKnowledgePatientCharacteristicsCopyWith<$Res> {
  _$MedicationKnowledgePatientCharacteristicsCopyWithImpl(
      this._value, this._then);

  final MedicationKnowledgePatientCharacteristics _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgePatientCharacteristics) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object characteristicCodeableConcept = freezed,
    Object characteristicQuantity = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      characteristicCodeableConcept: characteristicCodeableConcept == freezed
          ? _value.characteristicCodeableConcept
          : characteristicCodeableConcept as CodeableConcept,
      characteristicQuantity: characteristicQuantity == freezed
          ? _value.characteristicQuantity
          : characteristicQuantity as Quantity,
      value: value == freezed ? _value.value : value as List<String>,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as List<Element>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get characteristicCodeableConcept {
    if (_value.characteristicCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.characteristicCodeableConcept,
        (value) {
      return _then(_value.copyWith(characteristicCodeableConcept: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get characteristicQuantity {
    if (_value.characteristicQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.characteristicQuantity, (value) {
      return _then(_value.copyWith(characteristicQuantity: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgePatientCharacteristicsCopyWith<$Res>
    implements $MedicationKnowledgePatientCharacteristicsCopyWith<$Res> {
  factory _$MedicationKnowledgePatientCharacteristicsCopyWith(
          _MedicationKnowledgePatientCharacteristics value,
          $Res Function(_MedicationKnowledgePatientCharacteristics) then) =
      __$MedicationKnowledgePatientCharacteristicsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept characteristicCodeableConcept,
      Quantity characteristicQuantity,
      List<String> value,
      @JsonKey(name: '_value') List<Element> valueElement});

  @override
  $CodeableConceptCopyWith<$Res> get characteristicCodeableConcept;
  @override
  $QuantityCopyWith<$Res> get characteristicQuantity;
}

/// @nodoc
class __$MedicationKnowledgePatientCharacteristicsCopyWithImpl<$Res>
    extends _$MedicationKnowledgePatientCharacteristicsCopyWithImpl<$Res>
    implements _$MedicationKnowledgePatientCharacteristicsCopyWith<$Res> {
  __$MedicationKnowledgePatientCharacteristicsCopyWithImpl(
      _MedicationKnowledgePatientCharacteristics _value,
      $Res Function(_MedicationKnowledgePatientCharacteristics) _then)
      : super(_value,
            (v) => _then(v as _MedicationKnowledgePatientCharacteristics));

  @override
  _MedicationKnowledgePatientCharacteristics get _value =>
      super._value as _MedicationKnowledgePatientCharacteristics;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object characteristicCodeableConcept = freezed,
    Object characteristicQuantity = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_MedicationKnowledgePatientCharacteristics(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      characteristicCodeableConcept: characteristicCodeableConcept == freezed
          ? _value.characteristicCodeableConcept
          : characteristicCodeableConcept as CodeableConcept,
      characteristicQuantity: characteristicQuantity == freezed
          ? _value.characteristicQuantity
          : characteristicQuantity as Quantity,
      value: value == freezed ? _value.value : value as List<String>,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as List<Element>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgePatientCharacteristics
    extends _MedicationKnowledgePatientCharacteristics {
  _$_MedicationKnowledgePatientCharacteristics(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.characteristicCodeableConcept,
      this.characteristicQuantity,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_MedicationKnowledgePatientCharacteristics.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgePatientCharacteristicsFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept characteristicCodeableConcept;
  @override
  final Quantity characteristicQuantity;
  @override
  final List<String> value;
  @override
  @JsonKey(name: '_value')
  final List<Element> valueElement;

  @override
  String toString() {
    return 'MedicationKnowledgePatientCharacteristics(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, characteristicCodeableConcept: $characteristicCodeableConcept, characteristicQuantity: $characteristicQuantity, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgePatientCharacteristics &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.characteristicCodeableConcept,
                    characteristicCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.characteristicCodeableConcept,
                    characteristicCodeableConcept)) &&
            (identical(other.characteristicQuantity, characteristicQuantity) ||
                const DeepCollectionEquality().equals(
                    other.characteristicQuantity, characteristicQuantity)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(characteristicCodeableConcept) ^
      const DeepCollectionEquality().hash(characteristicQuantity) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @override
  _$MedicationKnowledgePatientCharacteristicsCopyWith<
          _MedicationKnowledgePatientCharacteristics>
      get copyWith => __$MedicationKnowledgePatientCharacteristicsCopyWithImpl<
          _MedicationKnowledgePatientCharacteristics>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgePatientCharacteristicsToJson(this);
  }
}

abstract class _MedicationKnowledgePatientCharacteristics
    extends MedicationKnowledgePatientCharacteristics {
  _MedicationKnowledgePatientCharacteristics._() : super._();
  factory _MedicationKnowledgePatientCharacteristics(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept characteristicCodeableConcept,
          Quantity characteristicQuantity,
          List<String> value,
          @JsonKey(name: '_value') List<Element> valueElement}) =
      _$_MedicationKnowledgePatientCharacteristics;

  factory _MedicationKnowledgePatientCharacteristics.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgePatientCharacteristics.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get characteristicCodeableConcept;
  @override
  Quantity get characteristicQuantity;
  @override
  List<String> get value;
  @override
  @JsonKey(name: '_value')
  List<Element> get valueElement;
  @override
  _$MedicationKnowledgePatientCharacteristicsCopyWith<
      _MedicationKnowledgePatientCharacteristics> get copyWith;
}

MedicationKnowledgeMedicineClassification
    _$MedicationKnowledgeMedicineClassificationFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeMedicineClassification.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeMedicineClassificationTearOff {
  const _$MedicationKnowledgeMedicineClassificationTearOff();

// ignore: unused_element
  _MedicationKnowledgeMedicineClassification call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept type,
      List<CodeableConcept> classification}) {
    return _MedicationKnowledgeMedicineClassification(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      classification: classification,
    );
  }

// ignore: unused_element
  MedicationKnowledgeMedicineClassification fromJson(Map<String, Object> json) {
    return MedicationKnowledgeMedicineClassification.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgeMedicineClassification =
    _$MedicationKnowledgeMedicineClassificationTearOff();

/// @nodoc
mixin _$MedicationKnowledgeMedicineClassification {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<CodeableConcept> get classification;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeMedicineClassificationCopyWith<
      MedicationKnowledgeMedicineClassification> get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  factory $MedicationKnowledgeMedicineClassificationCopyWith(
          MedicationKnowledgeMedicineClassification value,
          $Res Function(MedicationKnowledgeMedicineClassification) then) =
      _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> classification});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>
    implements $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  _$MedicationKnowledgeMedicineClassificationCopyWithImpl(
      this._value, this._then);

  final MedicationKnowledgeMedicineClassification _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeMedicineClassification) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object classification = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      classification: classification == freezed
          ? _value.classification
          : classification as List<CodeableConcept>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeMedicineClassificationCopyWith<$Res>
    implements $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  factory _$MedicationKnowledgeMedicineClassificationCopyWith(
          _MedicationKnowledgeMedicineClassification value,
          $Res Function(_MedicationKnowledgeMedicineClassification) then) =
      __$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> classification});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>
    implements _$MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  __$MedicationKnowledgeMedicineClassificationCopyWithImpl(
      _MedicationKnowledgeMedicineClassification _value,
      $Res Function(_MedicationKnowledgeMedicineClassification) _then)
      : super(_value,
            (v) => _then(v as _MedicationKnowledgeMedicineClassification));

  @override
  _MedicationKnowledgeMedicineClassification get _value =>
      super._value as _MedicationKnowledgeMedicineClassification;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object classification = freezed,
  }) {
    return _then(_MedicationKnowledgeMedicineClassification(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      classification: classification == freezed
          ? _value.classification
          : classification as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgeMedicineClassification
    extends _MedicationKnowledgeMedicineClassification {
  _$_MedicationKnowledgeMedicineClassification(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.type,
      this.classification})
      : assert(type != null),
        super._();

  factory _$_MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeMedicineClassificationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> classification;

  @override
  String toString() {
    return 'MedicationKnowledgeMedicineClassification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, classification: $classification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeMedicineClassification &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.classification, classification) ||
                const DeepCollectionEquality()
                    .equals(other.classification, classification)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(classification);

  @override
  _$MedicationKnowledgeMedicineClassificationCopyWith<
          _MedicationKnowledgeMedicineClassification>
      get copyWith => __$MedicationKnowledgeMedicineClassificationCopyWithImpl<
          _MedicationKnowledgeMedicineClassification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeMedicineClassificationToJson(this);
  }
}

abstract class _MedicationKnowledgeMedicineClassification
    extends MedicationKnowledgeMedicineClassification {
  _MedicationKnowledgeMedicineClassification._() : super._();
  factory _MedicationKnowledgeMedicineClassification(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required CodeableConcept type,
          List<CodeableConcept> classification}) =
      _$_MedicationKnowledgeMedicineClassification;

  factory _MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeMedicineClassification.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get classification;
  @override
  _$MedicationKnowledgeMedicineClassificationCopyWith<
      _MedicationKnowledgeMedicineClassification> get copyWith;
}

MedicationKnowledgePackaging _$MedicationKnowledgePackagingFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgePackaging.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgePackagingTearOff {
  const _$MedicationKnowledgePackagingTearOff();

// ignore: unused_element
  _MedicationKnowledgePackaging call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity quantity}) {
    return _MedicationKnowledgePackaging(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      quantity: quantity,
    );
  }

// ignore: unused_element
  MedicationKnowledgePackaging fromJson(Map<String, Object> json) {
    return MedicationKnowledgePackaging.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgePackaging = _$MedicationKnowledgePackagingTearOff();

/// @nodoc
mixin _$MedicationKnowledgePackaging {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Quantity get quantity;

  Map<String, dynamic> toJson();
  $MedicationKnowledgePackagingCopyWith<MedicationKnowledgePackaging>
      get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgePackagingCopyWith<$Res> {
  factory $MedicationKnowledgePackagingCopyWith(
          MedicationKnowledgePackaging value,
          $Res Function(MedicationKnowledgePackaging) then) =
      _$MedicationKnowledgePackagingCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity quantity});

  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get quantity;
}

/// @nodoc
class _$MedicationKnowledgePackagingCopyWithImpl<$Res>
    implements $MedicationKnowledgePackagingCopyWith<$Res> {
  _$MedicationKnowledgePackagingCopyWithImpl(this._value, this._then);

  final MedicationKnowledgePackaging _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgePackaging) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object quantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgePackagingCopyWith<$Res>
    implements $MedicationKnowledgePackagingCopyWith<$Res> {
  factory _$MedicationKnowledgePackagingCopyWith(
          _MedicationKnowledgePackaging value,
          $Res Function(_MedicationKnowledgePackaging) then) =
      __$MedicationKnowledgePackagingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity quantity});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get quantity;
}

/// @nodoc
class __$MedicationKnowledgePackagingCopyWithImpl<$Res>
    extends _$MedicationKnowledgePackagingCopyWithImpl<$Res>
    implements _$MedicationKnowledgePackagingCopyWith<$Res> {
  __$MedicationKnowledgePackagingCopyWithImpl(
      _MedicationKnowledgePackaging _value,
      $Res Function(_MedicationKnowledgePackaging) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgePackaging));

  @override
  _MedicationKnowledgePackaging get _value =>
      super._value as _MedicationKnowledgePackaging;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object quantity = freezed,
  }) {
    return _then(_MedicationKnowledgePackaging(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgePackaging extends _MedicationKnowledgePackaging {
  _$_MedicationKnowledgePackaging(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.quantity})
      : super._();

  factory _$_MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgePackagingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Quantity quantity;

  @override
  String toString() {
    return 'MedicationKnowledgePackaging(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgePackaging &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(quantity);

  @override
  _$MedicationKnowledgePackagingCopyWith<_MedicationKnowledgePackaging>
      get copyWith => __$MedicationKnowledgePackagingCopyWithImpl<
          _MedicationKnowledgePackaging>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgePackagingToJson(this);
  }
}

abstract class _MedicationKnowledgePackaging
    extends MedicationKnowledgePackaging {
  _MedicationKnowledgePackaging._() : super._();
  factory _MedicationKnowledgePackaging(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity quantity}) = _$_MedicationKnowledgePackaging;

  factory _MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgePackaging.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Quantity get quantity;
  @override
  _$MedicationKnowledgePackagingCopyWith<_MedicationKnowledgePackaging>
      get copyWith;
}

MedicationKnowledgeDrugCharacteristic
    _$MedicationKnowledgeDrugCharacteristicFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledgeDrugCharacteristic.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeDrugCharacteristicTearOff {
  const _$MedicationKnowledgeDrugCharacteristicTearOff();

// ignore: unused_element
  _MedicationKnowledgeDrugCharacteristic call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Quantity valueQuantity,
      Base64Binary valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement}) {
    return _MedicationKnowledgeDrugCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueQuantity: valueQuantity,
      valueBase64Binary: valueBase64Binary,
      valueBase64BinaryElement: valueBase64BinaryElement,
    );
  }

// ignore: unused_element
  MedicationKnowledgeDrugCharacteristic fromJson(Map<String, Object> json) {
    return MedicationKnowledgeDrugCharacteristic.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgeDrugCharacteristic =
    _$MedicationKnowledgeDrugCharacteristicTearOff();

/// @nodoc
mixin _$MedicationKnowledgeDrugCharacteristic {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  CodeableConcept get valueCodeableConcept;
  String get valueString;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  Quantity get valueQuantity;
  Base64Binary get valueBase64Binary;
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeDrugCharacteristicCopyWith<
      MedicationKnowledgeDrugCharacteristic> get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  factory $MedicationKnowledgeDrugCharacteristicCopyWith(
          MedicationKnowledgeDrugCharacteristic value,
          $Res Function(MedicationKnowledgeDrugCharacteristic) then) =
      _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Quantity valueQuantity,
      Base64Binary valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $ElementCopyWith<$Res> get valueStringElement;
  $QuantityCopyWith<$Res> get valueQuantity;
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
}

/// @nodoc
class _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>
    implements $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  _$MedicationKnowledgeDrugCharacteristicCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeDrugCharacteristic _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeDrugCharacteristic) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueQuantity = freezed,
    Object valueBase64Binary = freezed,
    Object valueBase64BinaryElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeDrugCharacteristicCopyWith<$Res>
    implements $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  factory _$MedicationKnowledgeDrugCharacteristicCopyWith(
          _MedicationKnowledgeDrugCharacteristic value,
          $Res Function(_MedicationKnowledgeDrugCharacteristic) then) =
      __$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Quantity valueQuantity,
      Base64Binary valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
}

/// @nodoc
class __$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>
    extends _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>
    implements _$MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  __$MedicationKnowledgeDrugCharacteristicCopyWithImpl(
      _MedicationKnowledgeDrugCharacteristic _value,
      $Res Function(_MedicationKnowledgeDrugCharacteristic) _then)
      : super(
            _value, (v) => _then(v as _MedicationKnowledgeDrugCharacteristic));

  @override
  _MedicationKnowledgeDrugCharacteristic get _value =>
      super._value as _MedicationKnowledgeDrugCharacteristic;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueQuantity = freezed,
    Object valueBase64Binary = freezed,
    Object valueBase64BinaryElement = freezed,
  }) {
    return _then(_MedicationKnowledgeDrugCharacteristic(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgeDrugCharacteristic
    extends _MedicationKnowledgeDrugCharacteristic {
  _$_MedicationKnowledgeDrugCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueQuantity,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement})
      : super._();

  factory _$_MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeDrugCharacteristicFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final String valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  final Quantity valueQuantity;
  @override
  final Base64Binary valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element valueBase64BinaryElement;

  @override
  String toString() {
    return 'MedicationKnowledgeDrugCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeDrugCharacteristic &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(
                    other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                const DeepCollectionEquality().equals(
                    other.valueBase64BinaryElement, valueBase64BinaryElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueBase64BinaryElement);

  @override
  _$MedicationKnowledgeDrugCharacteristicCopyWith<
          _MedicationKnowledgeDrugCharacteristic>
      get copyWith => __$MedicationKnowledgeDrugCharacteristicCopyWithImpl<
          _MedicationKnowledgeDrugCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeDrugCharacteristicToJson(this);
  }
}

abstract class _MedicationKnowledgeDrugCharacteristic
    extends MedicationKnowledgeDrugCharacteristic {
  _MedicationKnowledgeDrugCharacteristic._() : super._();
  factory _MedicationKnowledgeDrugCharacteristic(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept type,
          CodeableConcept valueCodeableConcept,
          String valueString,
          @JsonKey(name: '_valueString')
              Element valueStringElement,
          Quantity valueQuantity,
          Base64Binary valueBase64Binary,
          @JsonKey(name: '_valueBase64Binary')
              Element valueBase64BinaryElement}) =
      _$_MedicationKnowledgeDrugCharacteristic;

  factory _MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeDrugCharacteristic.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  String get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  Quantity get valueQuantity;
  @override
  Base64Binary get valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;
  @override
  _$MedicationKnowledgeDrugCharacteristicCopyWith<
      _MedicationKnowledgeDrugCharacteristic> get copyWith;
}

MedicationKnowledgeRegulatory _$MedicationKnowledgeRegulatoryFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeRegulatory.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeRegulatoryTearOff {
  const _$MedicationKnowledgeRegulatoryTearOff();

// ignore: unused_element
  _MedicationKnowledgeRegulatory call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required Reference regulatoryAuthority,
      List<MedicationKnowledgeSubstitution> substitution,
      List<MedicationKnowledgeSchedule> schedule,
      MedicationKnowledgeMaxDispense maxDispense}) {
    return _MedicationKnowledgeRegulatory(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      regulatoryAuthority: regulatoryAuthority,
      substitution: substitution,
      schedule: schedule,
      maxDispense: maxDispense,
    );
  }

// ignore: unused_element
  MedicationKnowledgeRegulatory fromJson(Map<String, Object> json) {
    return MedicationKnowledgeRegulatory.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgeRegulatory = _$MedicationKnowledgeRegulatoryTearOff();

/// @nodoc
mixin _$MedicationKnowledgeRegulatory {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Reference get regulatoryAuthority;
  List<MedicationKnowledgeSubstitution> get substitution;
  List<MedicationKnowledgeSchedule> get schedule;
  MedicationKnowledgeMaxDispense get maxDispense;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeRegulatoryCopyWith<MedicationKnowledgeRegulatory>
      get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  factory $MedicationKnowledgeRegulatoryCopyWith(
          MedicationKnowledgeRegulatory value,
          $Res Function(MedicationKnowledgeRegulatory) then) =
      _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference regulatoryAuthority,
      List<MedicationKnowledgeSubstitution> substitution,
      List<MedicationKnowledgeSchedule> schedule,
      MedicationKnowledgeMaxDispense maxDispense});

  $ReferenceCopyWith<$Res> get regulatoryAuthority;
  $MedicationKnowledgeMaxDispenseCopyWith<$Res> get maxDispense;
}

/// @nodoc
class _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res>
    implements $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  _$MedicationKnowledgeRegulatoryCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeRegulatory _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeRegulatory) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object regulatoryAuthority = freezed,
    Object substitution = freezed,
    Object schedule = freezed,
    Object maxDispense = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      regulatoryAuthority: regulatoryAuthority == freezed
          ? _value.regulatoryAuthority
          : regulatoryAuthority as Reference,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as List<MedicationKnowledgeSubstitution>,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule as List<MedicationKnowledgeSchedule>,
      maxDispense: maxDispense == freezed
          ? _value.maxDispense
          : maxDispense as MedicationKnowledgeMaxDispense,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get regulatoryAuthority {
    if (_value.regulatoryAuthority == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.regulatoryAuthority, (value) {
      return _then(_value.copyWith(regulatoryAuthority: value));
    });
  }

  @override
  $MedicationKnowledgeMaxDispenseCopyWith<$Res> get maxDispense {
    if (_value.maxDispense == null) {
      return null;
    }
    return $MedicationKnowledgeMaxDispenseCopyWith<$Res>(_value.maxDispense,
        (value) {
      return _then(_value.copyWith(maxDispense: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeRegulatoryCopyWith<$Res>
    implements $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  factory _$MedicationKnowledgeRegulatoryCopyWith(
          _MedicationKnowledgeRegulatory value,
          $Res Function(_MedicationKnowledgeRegulatory) then) =
      __$MedicationKnowledgeRegulatoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference regulatoryAuthority,
      List<MedicationKnowledgeSubstitution> substitution,
      List<MedicationKnowledgeSchedule> schedule,
      MedicationKnowledgeMaxDispense maxDispense});

  @override
  $ReferenceCopyWith<$Res> get regulatoryAuthority;
  @override
  $MedicationKnowledgeMaxDispenseCopyWith<$Res> get maxDispense;
}

/// @nodoc
class __$MedicationKnowledgeRegulatoryCopyWithImpl<$Res>
    extends _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res>
    implements _$MedicationKnowledgeRegulatoryCopyWith<$Res> {
  __$MedicationKnowledgeRegulatoryCopyWithImpl(
      _MedicationKnowledgeRegulatory _value,
      $Res Function(_MedicationKnowledgeRegulatory) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeRegulatory));

  @override
  _MedicationKnowledgeRegulatory get _value =>
      super._value as _MedicationKnowledgeRegulatory;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object regulatoryAuthority = freezed,
    Object substitution = freezed,
    Object schedule = freezed,
    Object maxDispense = freezed,
  }) {
    return _then(_MedicationKnowledgeRegulatory(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      regulatoryAuthority: regulatoryAuthority == freezed
          ? _value.regulatoryAuthority
          : regulatoryAuthority as Reference,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as List<MedicationKnowledgeSubstitution>,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule as List<MedicationKnowledgeSchedule>,
      maxDispense: maxDispense == freezed
          ? _value.maxDispense
          : maxDispense as MedicationKnowledgeMaxDispense,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgeRegulatory extends _MedicationKnowledgeRegulatory {
  _$_MedicationKnowledgeRegulatory(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.regulatoryAuthority,
      this.substitution,
      this.schedule,
      this.maxDispense})
      : assert(regulatoryAuthority != null),
        super._();

  factory _$_MedicationKnowledgeRegulatory.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeRegulatoryFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference regulatoryAuthority;
  @override
  final List<MedicationKnowledgeSubstitution> substitution;
  @override
  final List<MedicationKnowledgeSchedule> schedule;
  @override
  final MedicationKnowledgeMaxDispense maxDispense;

  @override
  String toString() {
    return 'MedicationKnowledgeRegulatory(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, regulatoryAuthority: $regulatoryAuthority, substitution: $substitution, schedule: $schedule, maxDispense: $maxDispense)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeRegulatory &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.regulatoryAuthority, regulatoryAuthority) ||
                const DeepCollectionEquality()
                    .equals(other.regulatoryAuthority, regulatoryAuthority)) &&
            (identical(other.substitution, substitution) ||
                const DeepCollectionEquality()
                    .equals(other.substitution, substitution)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.maxDispense, maxDispense) ||
                const DeepCollectionEquality()
                    .equals(other.maxDispense, maxDispense)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(regulatoryAuthority) ^
      const DeepCollectionEquality().hash(substitution) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(maxDispense);

  @override
  _$MedicationKnowledgeRegulatoryCopyWith<_MedicationKnowledgeRegulatory>
      get copyWith => __$MedicationKnowledgeRegulatoryCopyWithImpl<
          _MedicationKnowledgeRegulatory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeRegulatoryToJson(this);
  }
}

abstract class _MedicationKnowledgeRegulatory
    extends MedicationKnowledgeRegulatory {
  _MedicationKnowledgeRegulatory._() : super._();
  factory _MedicationKnowledgeRegulatory(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required Reference regulatoryAuthority,
          List<MedicationKnowledgeSubstitution> substitution,
          List<MedicationKnowledgeSchedule> schedule,
          MedicationKnowledgeMaxDispense maxDispense}) =
      _$_MedicationKnowledgeRegulatory;

  factory _MedicationKnowledgeRegulatory.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeRegulatory.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get regulatoryAuthority;
  @override
  List<MedicationKnowledgeSubstitution> get substitution;
  @override
  List<MedicationKnowledgeSchedule> get schedule;
  @override
  MedicationKnowledgeMaxDispense get maxDispense;
  @override
  _$MedicationKnowledgeRegulatoryCopyWith<_MedicationKnowledgeRegulatory>
      get copyWith;
}

MedicationKnowledgeSubstitution _$MedicationKnowledgeSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeSubstitution.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeSubstitutionTearOff {
  const _$MedicationKnowledgeSubstitutionTearOff();

// ignore: unused_element
  _MedicationKnowledgeSubstitution call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept type,
      Boolean allowed,
      @JsonKey(name: '_allowed') Element allowedElement}) {
    return _MedicationKnowledgeSubstitution(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      allowed: allowed,
      allowedElement: allowedElement,
    );
  }

// ignore: unused_element
  MedicationKnowledgeSubstitution fromJson(Map<String, Object> json) {
    return MedicationKnowledgeSubstitution.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgeSubstitution =
    _$MedicationKnowledgeSubstitutionTearOff();

/// @nodoc
mixin _$MedicationKnowledgeSubstitution {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Boolean get allowed;
  @JsonKey(name: '_allowed')
  Element get allowedElement;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeSubstitutionCopyWith<MedicationKnowledgeSubstitution>
      get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  factory $MedicationKnowledgeSubstitutionCopyWith(
          MedicationKnowledgeSubstitution value,
          $Res Function(MedicationKnowledgeSubstitution) then) =
      _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Boolean allowed,
      @JsonKey(name: '_allowed') Element allowedElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get allowedElement;
}

/// @nodoc
class _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res>
    implements $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  _$MedicationKnowledgeSubstitutionCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeSubstitution _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeSubstitution) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object allowed = freezed,
    Object allowedElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      allowed: allowed == freezed ? _value.allowed : allowed as Boolean,
      allowedElement: allowedElement == freezed
          ? _value.allowedElement
          : allowedElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get allowedElement {
    if (_value.allowedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.allowedElement, (value) {
      return _then(_value.copyWith(allowedElement: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeSubstitutionCopyWith<$Res>
    implements $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  factory _$MedicationKnowledgeSubstitutionCopyWith(
          _MedicationKnowledgeSubstitution value,
          $Res Function(_MedicationKnowledgeSubstitution) then) =
      __$MedicationKnowledgeSubstitutionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Boolean allowed,
      @JsonKey(name: '_allowed') Element allowedElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get allowedElement;
}

/// @nodoc
class __$MedicationKnowledgeSubstitutionCopyWithImpl<$Res>
    extends _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res>
    implements _$MedicationKnowledgeSubstitutionCopyWith<$Res> {
  __$MedicationKnowledgeSubstitutionCopyWithImpl(
      _MedicationKnowledgeSubstitution _value,
      $Res Function(_MedicationKnowledgeSubstitution) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeSubstitution));

  @override
  _MedicationKnowledgeSubstitution get _value =>
      super._value as _MedicationKnowledgeSubstitution;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object allowed = freezed,
    Object allowedElement = freezed,
  }) {
    return _then(_MedicationKnowledgeSubstitution(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      allowed: allowed == freezed ? _value.allowed : allowed as Boolean,
      allowedElement: allowedElement == freezed
          ? _value.allowedElement
          : allowedElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgeSubstitution
    extends _MedicationKnowledgeSubstitution {
  _$_MedicationKnowledgeSubstitution(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.type,
      this.allowed,
      @JsonKey(name: '_allowed') this.allowedElement})
      : assert(type != null),
        super._();

  factory _$_MedicationKnowledgeSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeSubstitutionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Boolean allowed;
  @override
  @JsonKey(name: '_allowed')
  final Element allowedElement;

  @override
  String toString() {
    return 'MedicationKnowledgeSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, allowed: $allowed, allowedElement: $allowedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeSubstitution &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.allowed, allowed) ||
                const DeepCollectionEquality()
                    .equals(other.allowed, allowed)) &&
            (identical(other.allowedElement, allowedElement) ||
                const DeepCollectionEquality()
                    .equals(other.allowedElement, allowedElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(allowed) ^
      const DeepCollectionEquality().hash(allowedElement);

  @override
  _$MedicationKnowledgeSubstitutionCopyWith<_MedicationKnowledgeSubstitution>
      get copyWith => __$MedicationKnowledgeSubstitutionCopyWithImpl<
          _MedicationKnowledgeSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeSubstitutionToJson(this);
  }
}

abstract class _MedicationKnowledgeSubstitution
    extends MedicationKnowledgeSubstitution {
  _MedicationKnowledgeSubstitution._() : super._();
  factory _MedicationKnowledgeSubstitution(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required CodeableConcept type,
          Boolean allowed,
          @JsonKey(name: '_allowed') Element allowedElement}) =
      _$_MedicationKnowledgeSubstitution;

  factory _MedicationKnowledgeSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeSubstitution.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Boolean get allowed;
  @override
  @JsonKey(name: '_allowed')
  Element get allowedElement;
  @override
  _$MedicationKnowledgeSubstitutionCopyWith<_MedicationKnowledgeSubstitution>
      get copyWith;
}

MedicationKnowledgeSchedule _$MedicationKnowledgeScheduleFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeSchedule.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeScheduleTearOff {
  const _$MedicationKnowledgeScheduleTearOff();

// ignore: unused_element
  _MedicationKnowledgeSchedule call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept schedule}) {
    return _MedicationKnowledgeSchedule(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      schedule: schedule,
    );
  }

// ignore: unused_element
  MedicationKnowledgeSchedule fromJson(Map<String, Object> json) {
    return MedicationKnowledgeSchedule.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgeSchedule = _$MedicationKnowledgeScheduleTearOff();

/// @nodoc
mixin _$MedicationKnowledgeSchedule {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get schedule;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeScheduleCopyWith<MedicationKnowledgeSchedule>
      get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgeScheduleCopyWith<$Res> {
  factory $MedicationKnowledgeScheduleCopyWith(
          MedicationKnowledgeSchedule value,
          $Res Function(MedicationKnowledgeSchedule) then) =
      _$MedicationKnowledgeScheduleCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept schedule});

  $CodeableConceptCopyWith<$Res> get schedule;
}

/// @nodoc
class _$MedicationKnowledgeScheduleCopyWithImpl<$Res>
    implements $MedicationKnowledgeScheduleCopyWith<$Res> {
  _$MedicationKnowledgeScheduleCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeSchedule _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeSchedule) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object schedule = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      schedule:
          schedule == freezed ? _value.schedule : schedule as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get schedule {
    if (_value.schedule == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.schedule, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeScheduleCopyWith<$Res>
    implements $MedicationKnowledgeScheduleCopyWith<$Res> {
  factory _$MedicationKnowledgeScheduleCopyWith(
          _MedicationKnowledgeSchedule value,
          $Res Function(_MedicationKnowledgeSchedule) then) =
      __$MedicationKnowledgeScheduleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept schedule});

  @override
  $CodeableConceptCopyWith<$Res> get schedule;
}

/// @nodoc
class __$MedicationKnowledgeScheduleCopyWithImpl<$Res>
    extends _$MedicationKnowledgeScheduleCopyWithImpl<$Res>
    implements _$MedicationKnowledgeScheduleCopyWith<$Res> {
  __$MedicationKnowledgeScheduleCopyWithImpl(
      _MedicationKnowledgeSchedule _value,
      $Res Function(_MedicationKnowledgeSchedule) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeSchedule));

  @override
  _MedicationKnowledgeSchedule get _value =>
      super._value as _MedicationKnowledgeSchedule;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object schedule = freezed,
  }) {
    return _then(_MedicationKnowledgeSchedule(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      schedule:
          schedule == freezed ? _value.schedule : schedule as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgeSchedule extends _MedicationKnowledgeSchedule {
  _$_MedicationKnowledgeSchedule(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.schedule})
      : assert(schedule != null),
        super._();

  factory _$_MedicationKnowledgeSchedule.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeScheduleFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept schedule;

  @override
  String toString() {
    return 'MedicationKnowledgeSchedule(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeSchedule &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(schedule);

  @override
  _$MedicationKnowledgeScheduleCopyWith<_MedicationKnowledgeSchedule>
      get copyWith => __$MedicationKnowledgeScheduleCopyWithImpl<
          _MedicationKnowledgeSchedule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeScheduleToJson(this);
  }
}

abstract class _MedicationKnowledgeSchedule
    extends MedicationKnowledgeSchedule {
  _MedicationKnowledgeSchedule._() : super._();
  factory _MedicationKnowledgeSchedule(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept schedule}) = _$_MedicationKnowledgeSchedule;

  factory _MedicationKnowledgeSchedule.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeSchedule.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get schedule;
  @override
  _$MedicationKnowledgeScheduleCopyWith<_MedicationKnowledgeSchedule>
      get copyWith;
}

MedicationKnowledgeMaxDispense _$MedicationKnowledgeMaxDispenseFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeMaxDispense.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeMaxDispenseTearOff {
  const _$MedicationKnowledgeMaxDispenseTearOff();

// ignore: unused_element
  _MedicationKnowledgeMaxDispense call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required Quantity quantity,
      FhirDuration period}) {
    return _MedicationKnowledgeMaxDispense(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      quantity: quantity,
      period: period,
    );
  }

// ignore: unused_element
  MedicationKnowledgeMaxDispense fromJson(Map<String, Object> json) {
    return MedicationKnowledgeMaxDispense.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgeMaxDispense =
    _$MedicationKnowledgeMaxDispenseTearOff();

/// @nodoc
mixin _$MedicationKnowledgeMaxDispense {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Quantity get quantity;
  FhirDuration get period;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeMaxDispenseCopyWith<MedicationKnowledgeMaxDispense>
      get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  factory $MedicationKnowledgeMaxDispenseCopyWith(
          MedicationKnowledgeMaxDispense value,
          $Res Function(MedicationKnowledgeMaxDispense) then) =
      _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      FhirDuration period});

  $QuantityCopyWith<$Res> get quantity;
  $FhirDurationCopyWith<$Res> get period;
}

/// @nodoc
class _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>
    implements $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  _$MedicationKnowledgeMaxDispenseCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeMaxDispense _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeMaxDispense) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      period: period == freezed ? _value.period : period as FhirDuration,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeMaxDispenseCopyWith<$Res>
    implements $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  factory _$MedicationKnowledgeMaxDispenseCopyWith(
          _MedicationKnowledgeMaxDispense value,
          $Res Function(_MedicationKnowledgeMaxDispense) then) =
      __$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      FhirDuration period});

  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $FhirDurationCopyWith<$Res> get period;
}

/// @nodoc
class __$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>
    implements _$MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  __$MedicationKnowledgeMaxDispenseCopyWithImpl(
      _MedicationKnowledgeMaxDispense _value,
      $Res Function(_MedicationKnowledgeMaxDispense) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeMaxDispense));

  @override
  _MedicationKnowledgeMaxDispense get _value =>
      super._value as _MedicationKnowledgeMaxDispense;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object period = freezed,
  }) {
    return _then(_MedicationKnowledgeMaxDispense(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      period: period == freezed ? _value.period : period as FhirDuration,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgeMaxDispense
    extends _MedicationKnowledgeMaxDispense {
  _$_MedicationKnowledgeMaxDispense(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.quantity,
      this.period})
      : assert(quantity != null),
        super._();

  factory _$_MedicationKnowledgeMaxDispense.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeMaxDispenseFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Quantity quantity;
  @override
  final FhirDuration period;

  @override
  String toString() {
    return 'MedicationKnowledgeMaxDispense(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeMaxDispense &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$MedicationKnowledgeMaxDispenseCopyWith<_MedicationKnowledgeMaxDispense>
      get copyWith => __$MedicationKnowledgeMaxDispenseCopyWithImpl<
          _MedicationKnowledgeMaxDispense>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeMaxDispenseToJson(this);
  }
}

abstract class _MedicationKnowledgeMaxDispense
    extends MedicationKnowledgeMaxDispense {
  _MedicationKnowledgeMaxDispense._() : super._();
  factory _MedicationKnowledgeMaxDispense(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required Quantity quantity,
      FhirDuration period}) = _$_MedicationKnowledgeMaxDispense;

  factory _MedicationKnowledgeMaxDispense.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeMaxDispense.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Quantity get quantity;
  @override
  FhirDuration get period;
  @override
  _$MedicationKnowledgeMaxDispenseCopyWith<_MedicationKnowledgeMaxDispense>
      get copyWith;
}

MedicationKnowledgeKinetics _$MedicationKnowledgeKineticsFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeKinetics.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeKineticsTearOff {
  const _$MedicationKnowledgeKineticsTearOff();

// ignore: unused_element
  _MedicationKnowledgeKinetics call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Quantity> areaUnderCurve,
      List<Quantity> lethalDose50,
      FhirDuration halfLifePeriod}) {
    return _MedicationKnowledgeKinetics(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      areaUnderCurve: areaUnderCurve,
      lethalDose50: lethalDose50,
      halfLifePeriod: halfLifePeriod,
    );
  }

// ignore: unused_element
  MedicationKnowledgeKinetics fromJson(Map<String, Object> json) {
    return MedicationKnowledgeKinetics.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationKnowledgeKinetics = _$MedicationKnowledgeKineticsTearOff();

/// @nodoc
mixin _$MedicationKnowledgeKinetics {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Quantity> get areaUnderCurve;
  List<Quantity> get lethalDose50;
  FhirDuration get halfLifePeriod;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeKineticsCopyWith<MedicationKnowledgeKinetics>
      get copyWith;
}

/// @nodoc
abstract class $MedicationKnowledgeKineticsCopyWith<$Res> {
  factory $MedicationKnowledgeKineticsCopyWith(
          MedicationKnowledgeKinetics value,
          $Res Function(MedicationKnowledgeKinetics) then) =
      _$MedicationKnowledgeKineticsCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Quantity> areaUnderCurve,
      List<Quantity> lethalDose50,
      FhirDuration halfLifePeriod});

  $FhirDurationCopyWith<$Res> get halfLifePeriod;
}

/// @nodoc
class _$MedicationKnowledgeKineticsCopyWithImpl<$Res>
    implements $MedicationKnowledgeKineticsCopyWith<$Res> {
  _$MedicationKnowledgeKineticsCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeKinetics _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeKinetics) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object areaUnderCurve = freezed,
    Object lethalDose50 = freezed,
    Object halfLifePeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      areaUnderCurve: areaUnderCurve == freezed
          ? _value.areaUnderCurve
          : areaUnderCurve as List<Quantity>,
      lethalDose50: lethalDose50 == freezed
          ? _value.lethalDose50
          : lethalDose50 as List<Quantity>,
      halfLifePeriod: halfLifePeriod == freezed
          ? _value.halfLifePeriod
          : halfLifePeriod as FhirDuration,
    ));
  }

  @override
  $FhirDurationCopyWith<$Res> get halfLifePeriod {
    if (_value.halfLifePeriod == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.halfLifePeriod, (value) {
      return _then(_value.copyWith(halfLifePeriod: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeKineticsCopyWith<$Res>
    implements $MedicationKnowledgeKineticsCopyWith<$Res> {
  factory _$MedicationKnowledgeKineticsCopyWith(
          _MedicationKnowledgeKinetics value,
          $Res Function(_MedicationKnowledgeKinetics) then) =
      __$MedicationKnowledgeKineticsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Quantity> areaUnderCurve,
      List<Quantity> lethalDose50,
      FhirDuration halfLifePeriod});

  @override
  $FhirDurationCopyWith<$Res> get halfLifePeriod;
}

/// @nodoc
class __$MedicationKnowledgeKineticsCopyWithImpl<$Res>
    extends _$MedicationKnowledgeKineticsCopyWithImpl<$Res>
    implements _$MedicationKnowledgeKineticsCopyWith<$Res> {
  __$MedicationKnowledgeKineticsCopyWithImpl(
      _MedicationKnowledgeKinetics _value,
      $Res Function(_MedicationKnowledgeKinetics) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeKinetics));

  @override
  _MedicationKnowledgeKinetics get _value =>
      super._value as _MedicationKnowledgeKinetics;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object areaUnderCurve = freezed,
    Object lethalDose50 = freezed,
    Object halfLifePeriod = freezed,
  }) {
    return _then(_MedicationKnowledgeKinetics(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      areaUnderCurve: areaUnderCurve == freezed
          ? _value.areaUnderCurve
          : areaUnderCurve as List<Quantity>,
      lethalDose50: lethalDose50 == freezed
          ? _value.lethalDose50
          : lethalDose50 as List<Quantity>,
      halfLifePeriod: halfLifePeriod == freezed
          ? _value.halfLifePeriod
          : halfLifePeriod as FhirDuration,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationKnowledgeKinetics extends _MedicationKnowledgeKinetics {
  _$_MedicationKnowledgeKinetics(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.areaUnderCurve,
      this.lethalDose50,
      this.halfLifePeriod})
      : super._();

  factory _$_MedicationKnowledgeKinetics.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeKineticsFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Quantity> areaUnderCurve;
  @override
  final List<Quantity> lethalDose50;
  @override
  final FhirDuration halfLifePeriod;

  @override
  String toString() {
    return 'MedicationKnowledgeKinetics(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, areaUnderCurve: $areaUnderCurve, lethalDose50: $lethalDose50, halfLifePeriod: $halfLifePeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeKinetics &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.areaUnderCurve, areaUnderCurve) ||
                const DeepCollectionEquality()
                    .equals(other.areaUnderCurve, areaUnderCurve)) &&
            (identical(other.lethalDose50, lethalDose50) ||
                const DeepCollectionEquality()
                    .equals(other.lethalDose50, lethalDose50)) &&
            (identical(other.halfLifePeriod, halfLifePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.halfLifePeriod, halfLifePeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(areaUnderCurve) ^
      const DeepCollectionEquality().hash(lethalDose50) ^
      const DeepCollectionEquality().hash(halfLifePeriod);

  @override
  _$MedicationKnowledgeKineticsCopyWith<_MedicationKnowledgeKinetics>
      get copyWith => __$MedicationKnowledgeKineticsCopyWithImpl<
          _MedicationKnowledgeKinetics>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeKineticsToJson(this);
  }
}

abstract class _MedicationKnowledgeKinetics
    extends MedicationKnowledgeKinetics {
  _MedicationKnowledgeKinetics._() : super._();
  factory _MedicationKnowledgeKinetics(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Quantity> areaUnderCurve,
      List<Quantity> lethalDose50,
      FhirDuration halfLifePeriod}) = _$_MedicationKnowledgeKinetics;

  factory _MedicationKnowledgeKinetics.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeKinetics.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Quantity> get areaUnderCurve;
  @override
  List<Quantity> get lethalDose50;
  @override
  FhirDuration get halfLifePeriod;
  @override
  _$MedicationKnowledgeKineticsCopyWith<_MedicationKnowledgeKinetics>
      get copyWith;
}

MedicationRequest _$MedicationRequestFromJson(Map<String, dynamic> json) {
  return _MedicationRequest.fromJson(json);
}

/// @nodoc
class _$MedicationRequestTearOff {
  const _$MedicationRequestTearOff();

// ignore: unused_element
  _MedicationRequest call(
      {@required
      @JsonKey(defaultValue: 'MedicationRequest')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      Code intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      List<CodeableConcept> category,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Boolean doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      Boolean reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element reportedBooleanElement,
      Reference reportedReference,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @required
          Reference subject,
      Reference encounter,
      List<Reference> supportingInformation,
      FhirDateTime authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference requester,
      Reference performer,
      CodeableConcept performerType,
      Reference recorder,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Canonical> instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          List<Element> instantiatesCanonicalElement,
      List<FhirUri> instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      CodeableConcept courseOfTherapyType,
      List<Reference> insurance,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationRequestDispenseRequest dispenseRequest,
      MedicationRequestSubstitution substitution,
      Reference priorPrescription,
      List<Reference> detectedIssue,
      List<Reference> eventHistory}) {
    return _MedicationRequest(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      intent: intent,
      intentElement: intentElement,
      category: category,
      priority: priority,
      priorityElement: priorityElement,
      doNotPerform: doNotPerform,
      doNotPerformElement: doNotPerformElement,
      reportedBoolean: reportedBoolean,
      reportedBooleanElement: reportedBooleanElement,
      reportedReference: reportedReference,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      encounter: encounter,
      supportingInformation: supportingInformation,
      authoredOn: authoredOn,
      authoredOnElement: authoredOnElement,
      requester: requester,
      performer: performer,
      performerType: performerType,
      recorder: recorder,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      instantiatesCanonical: instantiatesCanonical,
      instantiatesCanonicalElement: instantiatesCanonicalElement,
      instantiatesUri: instantiatesUri,
      instantiatesUriElement: instantiatesUriElement,
      basedOn: basedOn,
      groupIdentifier: groupIdentifier,
      courseOfTherapyType: courseOfTherapyType,
      insurance: insurance,
      note: note,
      dosageInstruction: dosageInstruction,
      dispenseRequest: dispenseRequest,
      substitution: substitution,
      priorPrescription: priorPrescription,
      detectedIssue: detectedIssue,
      eventHistory: eventHistory,
    );
  }

// ignore: unused_element
  MedicationRequest fromJson(Map<String, Object> json) {
    return MedicationRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationRequest = _$MedicationRequestTearOff();

/// @nodoc
mixin _$MedicationRequest {
  @JsonKey(defaultValue: 'MedicationRequest')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get statusReason;
  Code get intent;
  @JsonKey(name: '_intent')
  Element get intentElement;
  List<CodeableConcept> get category;
  Code get priority;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  Boolean get doNotPerform;
  @JsonKey(name: '_doNotPerform')
  Element get doNotPerformElement;
  Boolean get reportedBoolean;
  @JsonKey(name: '_reportedBoolean')
  Element get reportedBooleanElement;
  Reference get reportedReference;
  CodeableConcept get medicationCodeableConcept;
  Reference get medicationReference;
  Reference get subject;
  Reference get encounter;
  List<Reference> get supportingInformation;
  FhirDateTime get authoredOn;
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  Reference get requester;
  Reference get performer;
  CodeableConcept get performerType;
  Reference get recorder;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Canonical> get instantiatesCanonical;
  @JsonKey(name: '_instantiatesCanonical')
  List<Element> get instantiatesCanonicalElement;
  List<FhirUri> get instantiatesUri;
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  List<Reference> get basedOn;
  Identifier get groupIdentifier;
  CodeableConcept get courseOfTherapyType;
  List<Reference> get insurance;
  List<Annotation> get note;
  List<Dosage> get dosageInstruction;
  MedicationRequestDispenseRequest get dispenseRequest;
  MedicationRequestSubstitution get substitution;
  Reference get priorPrescription;
  List<Reference> get detectedIssue;
  List<Reference> get eventHistory;

  Map<String, dynamic> toJson();
  $MedicationRequestCopyWith<MedicationRequest> get copyWith;
}

/// @nodoc
abstract class $MedicationRequestCopyWith<$Res> {
  factory $MedicationRequestCopyWith(
          MedicationRequest value, $Res Function(MedicationRequest) then) =
      _$MedicationRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'MedicationRequest')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      Code intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      List<CodeableConcept> category,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Boolean doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      Boolean reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element reportedBooleanElement,
      Reference reportedReference,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference encounter,
      List<Reference> supportingInformation,
      FhirDateTime authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference requester,
      Reference performer,
      CodeableConcept performerType,
      Reference recorder,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Canonical> instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          List<Element> instantiatesCanonicalElement,
      List<FhirUri> instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      CodeableConcept courseOfTherapyType,
      List<Reference> insurance,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationRequestDispenseRequest dispenseRequest,
      MedicationRequestSubstitution substitution,
      Reference priorPrescription,
      List<Reference> detectedIssue,
      List<Reference> eventHistory});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get statusReason;
  $ElementCopyWith<$Res> get intentElement;
  $ElementCopyWith<$Res> get priorityElement;
  $ElementCopyWith<$Res> get doNotPerformElement;
  $ElementCopyWith<$Res> get reportedBooleanElement;
  $ReferenceCopyWith<$Res> get reportedReference;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ElementCopyWith<$Res> get authoredOnElement;
  $ReferenceCopyWith<$Res> get requester;
  $ReferenceCopyWith<$Res> get performer;
  $CodeableConceptCopyWith<$Res> get performerType;
  $ReferenceCopyWith<$Res> get recorder;
  $IdentifierCopyWith<$Res> get groupIdentifier;
  $CodeableConceptCopyWith<$Res> get courseOfTherapyType;
  $MedicationRequestDispenseRequestCopyWith<$Res> get dispenseRequest;
  $MedicationRequestSubstitutionCopyWith<$Res> get substitution;
  $ReferenceCopyWith<$Res> get priorPrescription;
}

/// @nodoc
class _$MedicationRequestCopyWithImpl<$Res>
    implements $MedicationRequestCopyWith<$Res> {
  _$MedicationRequestCopyWithImpl(this._value, this._then);

  final MedicationRequest _value;
  // ignore: unused_field
  final $Res Function(MedicationRequest) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object intent = freezed,
    Object intentElement = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object doNotPerform = freezed,
    Object doNotPerformElement = freezed,
    Object reportedBoolean = freezed,
    Object reportedBooleanElement = freezed,
    Object reportedReference = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object supportingInformation = freezed,
    Object authoredOn = freezed,
    Object authoredOnElement = freezed,
    Object requester = freezed,
    Object performer = freezed,
    Object performerType = freezed,
    Object recorder = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesCanonicalElement = freezed,
    Object instantiatesUri = freezed,
    Object instantiatesUriElement = freezed,
    Object basedOn = freezed,
    Object groupIdentifier = freezed,
    Object courseOfTherapyType = freezed,
    Object insurance = freezed,
    Object note = freezed,
    Object dosageInstruction = freezed,
    Object dispenseRequest = freezed,
    Object substitution = freezed,
    Object priorPrescription = freezed,
    Object detectedIssue = freezed,
    Object eventHistory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      intent: intent == freezed ? _value.intent : intent as Code,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      priority: priority == freezed ? _value.priority : priority as Code,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element,
      reportedBoolean: reportedBoolean == freezed
          ? _value.reportedBoolean
          : reportedBoolean as Boolean,
      reportedBooleanElement: reportedBooleanElement == freezed
          ? _value.reportedBooleanElement
          : reportedBooleanElement as Element,
      reportedReference: reportedReference == freezed
          ? _value.reportedReference
          : reportedReference as Reference,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as CodeableConcept,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesCanonicalElement: instantiatesCanonicalElement == freezed
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement as List<Element>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      courseOfTherapyType: courseOfTherapyType == freezed
          ? _value.courseOfTherapyType
          : courseOfTherapyType as CodeableConcept,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as List<Dosage>,
      dispenseRequest: dispenseRequest == freezed
          ? _value.dispenseRequest
          : dispenseRequest as MedicationRequestDispenseRequest,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as MedicationRequestSubstitution,
      priorPrescription: priorPrescription == freezed
          ? _value.priorPrescription
          : priorPrescription as Reference,
      detectedIssue: detectedIssue == freezed
          ? _value.detectedIssue
          : detectedIssue as List<Reference>,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get statusReason {
    if (_value.statusReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.statusReason, (value) {
      return _then(_value.copyWith(statusReason: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get intentElement {
    if (_value.intentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.intentElement, (value) {
      return _then(_value.copyWith(intentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.priorityElement, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get doNotPerformElement {
    if (_value.doNotPerformElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doNotPerformElement, (value) {
      return _then(_value.copyWith(doNotPerformElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get reportedBooleanElement {
    if (_value.reportedBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.reportedBooleanElement, (value) {
      return _then(_value.copyWith(reportedBooleanElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reportedReference {
    if (_value.reportedReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reportedReference, (value) {
      return _then(_value.copyWith(reportedReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.medicationReference, (value) {
      return _then(_value.copyWith(medicationReference: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authoredOnElement, (value) {
      return _then(_value.copyWith(authoredOnElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requester, (value) {
      return _then(_value.copyWith(requester: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get performer {
    if (_value.performer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.performer, (value) {
      return _then(_value.copyWith(performer: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get performerType {
    if (_value.performerType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.performerType, (value) {
      return _then(_value.copyWith(performerType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get recorder {
    if (_value.recorder == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.recorder, (value) {
      return _then(_value.copyWith(recorder: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.groupIdentifier, (value) {
      return _then(_value.copyWith(groupIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get courseOfTherapyType {
    if (_value.courseOfTherapyType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.courseOfTherapyType, (value) {
      return _then(_value.copyWith(courseOfTherapyType: value));
    });
  }

  @override
  $MedicationRequestDispenseRequestCopyWith<$Res> get dispenseRequest {
    if (_value.dispenseRequest == null) {
      return null;
    }
    return $MedicationRequestDispenseRequestCopyWith<$Res>(
        _value.dispenseRequest, (value) {
      return _then(_value.copyWith(dispenseRequest: value));
    });
  }

  @override
  $MedicationRequestSubstitutionCopyWith<$Res> get substitution {
    if (_value.substitution == null) {
      return null;
    }
    return $MedicationRequestSubstitutionCopyWith<$Res>(_value.substitution,
        (value) {
      return _then(_value.copyWith(substitution: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get priorPrescription {
    if (_value.priorPrescription == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.priorPrescription, (value) {
      return _then(_value.copyWith(priorPrescription: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationRequestCopyWith<$Res>
    implements $MedicationRequestCopyWith<$Res> {
  factory _$MedicationRequestCopyWith(
          _MedicationRequest value, $Res Function(_MedicationRequest) then) =
      __$MedicationRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'MedicationRequest')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      Code intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      List<CodeableConcept> category,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Boolean doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      Boolean reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element reportedBooleanElement,
      Reference reportedReference,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference encounter,
      List<Reference> supportingInformation,
      FhirDateTime authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference requester,
      Reference performer,
      CodeableConcept performerType,
      Reference recorder,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Canonical> instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          List<Element> instantiatesCanonicalElement,
      List<FhirUri> instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      CodeableConcept courseOfTherapyType,
      List<Reference> insurance,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationRequestDispenseRequest dispenseRequest,
      MedicationRequestSubstitution substitution,
      Reference priorPrescription,
      List<Reference> detectedIssue,
      List<Reference> eventHistory});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get statusReason;
  @override
  $ElementCopyWith<$Res> get intentElement;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ElementCopyWith<$Res> get doNotPerformElement;
  @override
  $ElementCopyWith<$Res> get reportedBooleanElement;
  @override
  $ReferenceCopyWith<$Res> get reportedReference;
  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get medicationReference;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ElementCopyWith<$Res> get authoredOnElement;
  @override
  $ReferenceCopyWith<$Res> get requester;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $CodeableConceptCopyWith<$Res> get performerType;
  @override
  $ReferenceCopyWith<$Res> get recorder;
  @override
  $IdentifierCopyWith<$Res> get groupIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get courseOfTherapyType;
  @override
  $MedicationRequestDispenseRequestCopyWith<$Res> get dispenseRequest;
  @override
  $MedicationRequestSubstitutionCopyWith<$Res> get substitution;
  @override
  $ReferenceCopyWith<$Res> get priorPrescription;
}

/// @nodoc
class __$MedicationRequestCopyWithImpl<$Res>
    extends _$MedicationRequestCopyWithImpl<$Res>
    implements _$MedicationRequestCopyWith<$Res> {
  __$MedicationRequestCopyWithImpl(
      _MedicationRequest _value, $Res Function(_MedicationRequest) _then)
      : super(_value, (v) => _then(v as _MedicationRequest));

  @override
  _MedicationRequest get _value => super._value as _MedicationRequest;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object intent = freezed,
    Object intentElement = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object doNotPerform = freezed,
    Object doNotPerformElement = freezed,
    Object reportedBoolean = freezed,
    Object reportedBooleanElement = freezed,
    Object reportedReference = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object supportingInformation = freezed,
    Object authoredOn = freezed,
    Object authoredOnElement = freezed,
    Object requester = freezed,
    Object performer = freezed,
    Object performerType = freezed,
    Object recorder = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesCanonicalElement = freezed,
    Object instantiatesUri = freezed,
    Object instantiatesUriElement = freezed,
    Object basedOn = freezed,
    Object groupIdentifier = freezed,
    Object courseOfTherapyType = freezed,
    Object insurance = freezed,
    Object note = freezed,
    Object dosageInstruction = freezed,
    Object dispenseRequest = freezed,
    Object substitution = freezed,
    Object priorPrescription = freezed,
    Object detectedIssue = freezed,
    Object eventHistory = freezed,
  }) {
    return _then(_MedicationRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      intent: intent == freezed ? _value.intent : intent as Code,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      priority: priority == freezed ? _value.priority : priority as Code,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element,
      reportedBoolean: reportedBoolean == freezed
          ? _value.reportedBoolean
          : reportedBoolean as Boolean,
      reportedBooleanElement: reportedBooleanElement == freezed
          ? _value.reportedBooleanElement
          : reportedBooleanElement as Element,
      reportedReference: reportedReference == freezed
          ? _value.reportedReference
          : reportedReference as Reference,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as CodeableConcept,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesCanonicalElement: instantiatesCanonicalElement == freezed
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement as List<Element>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      courseOfTherapyType: courseOfTherapyType == freezed
          ? _value.courseOfTherapyType
          : courseOfTherapyType as CodeableConcept,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as List<Dosage>,
      dispenseRequest: dispenseRequest == freezed
          ? _value.dispenseRequest
          : dispenseRequest as MedicationRequestDispenseRequest,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as MedicationRequestSubstitution,
      priorPrescription: priorPrescription == freezed
          ? _value.priorPrescription
          : priorPrescription as Reference,
      detectedIssue: detectedIssue == freezed
          ? _value.detectedIssue
          : detectedIssue as List<Reference>,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationRequest extends _MedicationRequest {
  _$_MedicationRequest(
      {@required
      @JsonKey(defaultValue: 'MedicationRequest')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.intent,
      @JsonKey(name: '_intent')
          this.intentElement,
      this.category,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform')
          this.doNotPerformElement,
      this.reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          this.reportedBooleanElement,
      this.reportedReference,
      this.medicationCodeableConcept,
      this.medicationReference,
      @required
          this.subject,
      this.encounter,
      this.supportingInformation,
      this.authoredOn,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement,
      this.requester,
      this.performer,
      this.performerType,
      this.recorder,
      this.reasonCode,
      this.reasonReference,
      this.instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          this.instantiatesCanonicalElement,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      this.basedOn,
      this.groupIdentifier,
      this.courseOfTherapyType,
      this.insurance,
      this.note,
      this.dosageInstruction,
      this.dispenseRequest,
      this.substitution,
      this.priorPrescription,
      this.detectedIssue,
      this.eventHistory})
      : assert(resourceType != null),
        assert(subject != null),
        super._();

  factory _$_MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationRequestFromJson(json);

  @override
  @JsonKey(defaultValue: 'MedicationRequest')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept statusReason;
  @override
  final Code intent;
  @override
  @JsonKey(name: '_intent')
  final Element intentElement;
  @override
  final List<CodeableConcept> category;
  @override
  final Code priority;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  final Boolean doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  final Element doNotPerformElement;
  @override
  final Boolean reportedBoolean;
  @override
  @JsonKey(name: '_reportedBoolean')
  final Element reportedBooleanElement;
  @override
  final Reference reportedReference;
  @override
  final CodeableConcept medicationCodeableConcept;
  @override
  final Reference medicationReference;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final List<Reference> supportingInformation;
  @override
  final FhirDateTime authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  final Element authoredOnElement;
  @override
  final Reference requester;
  @override
  final Reference performer;
  @override
  final CodeableConcept performerType;
  @override
  final Reference recorder;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Canonical> instantiatesCanonical;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  final List<Element> instantiatesCanonicalElement;
  @override
  final List<FhirUri> instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element> instantiatesUriElement;
  @override
  final List<Reference> basedOn;
  @override
  final Identifier groupIdentifier;
  @override
  final CodeableConcept courseOfTherapyType;
  @override
  final List<Reference> insurance;
  @override
  final List<Annotation> note;
  @override
  final List<Dosage> dosageInstruction;
  @override
  final MedicationRequestDispenseRequest dispenseRequest;
  @override
  final MedicationRequestSubstitution substitution;
  @override
  final Reference priorPrescription;
  @override
  final List<Reference> detectedIssue;
  @override
  final List<Reference> eventHistory;

  @override
  String toString() {
    return 'MedicationRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, intent: $intent, intentElement: $intentElement, category: $category, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, reportedBoolean: $reportedBoolean, reportedBooleanElement: $reportedBooleanElement, reportedReference: $reportedReference, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, encounter: $encounter, supportingInformation: $supportingInformation, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, performer: $performer, performerType: $performerType, recorder: $recorder, reasonCode: $reasonCode, reasonReference: $reasonReference, instantiatesCanonical: $instantiatesCanonical, instantiatesCanonicalElement: $instantiatesCanonicalElement, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, groupIdentifier: $groupIdentifier, courseOfTherapyType: $courseOfTherapyType, insurance: $insurance, note: $note, dosageInstruction: $dosageInstruction, dispenseRequest: $dispenseRequest, substitution: $substitution, priorPrescription: $priorPrescription, detectedIssue: $detectedIssue, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationRequest &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.intentElement, intentElement) ||
                const DeepCollectionEquality()
                    .equals(other.intentElement, intentElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.priorityElement, priorityElement) ||
                const DeepCollectionEquality()
                    .equals(other.priorityElement, priorityElement)) &&
            (identical(other.doNotPerform, doNotPerform) ||
                const DeepCollectionEquality()
                    .equals(other.doNotPerform, doNotPerform)) &&
            (identical(other.doNotPerformElement, doNotPerformElement) ||
                const DeepCollectionEquality()
                    .equals(other.doNotPerformElement, doNotPerformElement)) &&
            (identical(other.reportedBoolean, reportedBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.reportedBoolean, reportedBoolean)) &&
            (identical(other.reportedBooleanElement, reportedBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.reportedBooleanElement, reportedBooleanElement)) &&
            (identical(other.reportedReference, reportedReference) || const DeepCollectionEquality().equals(other.reportedReference, reportedReference)) &&
            (identical(other.medicationCodeableConcept, medicationCodeableConcept) || const DeepCollectionEquality().equals(other.medicationCodeableConcept, medicationCodeableConcept)) &&
            (identical(other.medicationReference, medicationReference) || const DeepCollectionEquality().equals(other.medicationReference, medicationReference)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) || const DeepCollectionEquality().equals(other.encounter, encounter)) &&
            (identical(other.supportingInformation, supportingInformation) || const DeepCollectionEquality().equals(other.supportingInformation, supportingInformation)) &&
            (identical(other.authoredOn, authoredOn) || const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
            (identical(other.authoredOnElement, authoredOnElement) || const DeepCollectionEquality().equals(other.authoredOnElement, authoredOnElement)) &&
            (identical(other.requester, requester) || const DeepCollectionEquality().equals(other.requester, requester)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.performerType, performerType) || const DeepCollectionEquality().equals(other.performerType, performerType)) &&
            (identical(other.recorder, recorder) || const DeepCollectionEquality().equals(other.recorder, recorder)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.instantiatesCanonical, instantiatesCanonical) || const DeepCollectionEquality().equals(other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesCanonicalElement, instantiatesCanonicalElement) || const DeepCollectionEquality().equals(other.instantiatesCanonicalElement, instantiatesCanonicalElement)) &&
            (identical(other.instantiatesUri, instantiatesUri) || const DeepCollectionEquality().equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) || const DeepCollectionEquality().equals(other.instantiatesUriElement, instantiatesUriElement)) &&
            (identical(other.basedOn, basedOn) || const DeepCollectionEquality().equals(other.basedOn, basedOn)) &&
            (identical(other.groupIdentifier, groupIdentifier) || const DeepCollectionEquality().equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.courseOfTherapyType, courseOfTherapyType) || const DeepCollectionEquality().equals(other.courseOfTherapyType, courseOfTherapyType)) &&
            (identical(other.insurance, insurance) || const DeepCollectionEquality().equals(other.insurance, insurance)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosageInstruction, dosageInstruction) || const DeepCollectionEquality().equals(other.dosageInstruction, dosageInstruction)) &&
            (identical(other.dispenseRequest, dispenseRequest) || const DeepCollectionEquality().equals(other.dispenseRequest, dispenseRequest)) &&
            (identical(other.substitution, substitution) || const DeepCollectionEquality().equals(other.substitution, substitution)) &&
            (identical(other.priorPrescription, priorPrescription) || const DeepCollectionEquality().equals(other.priorPrescription, priorPrescription)) &&
            (identical(other.detectedIssue, detectedIssue) || const DeepCollectionEquality().equals(other.detectedIssue, detectedIssue)) &&
            (identical(other.eventHistory, eventHistory) || const DeepCollectionEquality().equals(other.eventHistory, eventHistory)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(doNotPerform) ^
      const DeepCollectionEquality().hash(doNotPerformElement) ^
      const DeepCollectionEquality().hash(reportedBoolean) ^
      const DeepCollectionEquality().hash(reportedBooleanElement) ^
      const DeepCollectionEquality().hash(reportedReference) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(authoredOnElement) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(performerType) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesCanonicalElement) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(instantiatesUriElement) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(courseOfTherapyType) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosageInstruction) ^
      const DeepCollectionEquality().hash(dispenseRequest) ^
      const DeepCollectionEquality().hash(substitution) ^
      const DeepCollectionEquality().hash(priorPrescription) ^
      const DeepCollectionEquality().hash(detectedIssue) ^
      const DeepCollectionEquality().hash(eventHistory);

  @override
  _$MedicationRequestCopyWith<_MedicationRequest> get copyWith =>
      __$MedicationRequestCopyWithImpl<_MedicationRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationRequestToJson(this);
  }
}

abstract class _MedicationRequest extends MedicationRequest {
  _MedicationRequest._() : super._();
  factory _MedicationRequest(
      {@required
      @JsonKey(defaultValue: 'MedicationRequest')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      Code intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      List<CodeableConcept> category,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Boolean doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      Boolean reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element reportedBooleanElement,
      Reference reportedReference,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @required
          Reference subject,
      Reference encounter,
      List<Reference> supportingInformation,
      FhirDateTime authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference requester,
      Reference performer,
      CodeableConcept performerType,
      Reference recorder,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Canonical> instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          List<Element> instantiatesCanonicalElement,
      List<FhirUri> instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      CodeableConcept courseOfTherapyType,
      List<Reference> insurance,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationRequestDispenseRequest dispenseRequest,
      MedicationRequestSubstitution substitution,
      Reference priorPrescription,
      List<Reference> detectedIssue,
      List<Reference> eventHistory}) = _$_MedicationRequest;

  factory _MedicationRequest.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequest.fromJson;

  @override
  @JsonKey(defaultValue: 'MedicationRequest')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get statusReason;
  @override
  Code get intent;
  @override
  @JsonKey(name: '_intent')
  Element get intentElement;
  @override
  List<CodeableConcept> get category;
  @override
  Code get priority;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  Boolean get doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  Element get doNotPerformElement;
  @override
  Boolean get reportedBoolean;
  @override
  @JsonKey(name: '_reportedBoolean')
  Element get reportedBooleanElement;
  @override
  Reference get reportedReference;
  @override
  CodeableConcept get medicationCodeableConcept;
  @override
  Reference get medicationReference;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  List<Reference> get supportingInformation;
  @override
  FhirDateTime get authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  @override
  Reference get requester;
  @override
  Reference get performer;
  @override
  CodeableConcept get performerType;
  @override
  Reference get recorder;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Canonical> get instantiatesCanonical;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  List<Element> get instantiatesCanonicalElement;
  @override
  List<FhirUri> get instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  @override
  List<Reference> get basedOn;
  @override
  Identifier get groupIdentifier;
  @override
  CodeableConcept get courseOfTherapyType;
  @override
  List<Reference> get insurance;
  @override
  List<Annotation> get note;
  @override
  List<Dosage> get dosageInstruction;
  @override
  MedicationRequestDispenseRequest get dispenseRequest;
  @override
  MedicationRequestSubstitution get substitution;
  @override
  Reference get priorPrescription;
  @override
  List<Reference> get detectedIssue;
  @override
  List<Reference> get eventHistory;
  @override
  _$MedicationRequestCopyWith<_MedicationRequest> get copyWith;
}

MedicationRequestDispenseRequest _$MedicationRequestDispenseRequestFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestDispenseRequest.fromJson(json);
}

/// @nodoc
class _$MedicationRequestDispenseRequestTearOff {
  const _$MedicationRequestDispenseRequestTearOff();

// ignore: unused_element
  _MedicationRequestDispenseRequest call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      MedicationRequestInitialFill initialFill,
      FhirDuration dispenseInterval,
      Period validityPeriod,
      UnsignedInt numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element numberOfRepeatsAllowedElement,
      Quantity quantity,
      FhirDuration expectedSupplyDuration,
      Reference performer}) {
    return _MedicationRequestDispenseRequest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      initialFill: initialFill,
      dispenseInterval: dispenseInterval,
      validityPeriod: validityPeriod,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed,
      numberOfRepeatsAllowedElement: numberOfRepeatsAllowedElement,
      quantity: quantity,
      expectedSupplyDuration: expectedSupplyDuration,
      performer: performer,
    );
  }

// ignore: unused_element
  MedicationRequestDispenseRequest fromJson(Map<String, Object> json) {
    return MedicationRequestDispenseRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationRequestDispenseRequest =
    _$MedicationRequestDispenseRequestTearOff();

/// @nodoc
mixin _$MedicationRequestDispenseRequest {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  MedicationRequestInitialFill get initialFill;
  FhirDuration get dispenseInterval;
  Period get validityPeriod;
  UnsignedInt get numberOfRepeatsAllowed;
  @JsonKey(name: '_numberOfRepeatsAllowed')
  Element get numberOfRepeatsAllowedElement;
  Quantity get quantity;
  FhirDuration get expectedSupplyDuration;
  Reference get performer;

  Map<String, dynamic> toJson();
  $MedicationRequestDispenseRequestCopyWith<MedicationRequestDispenseRequest>
      get copyWith;
}

/// @nodoc
abstract class $MedicationRequestDispenseRequestCopyWith<$Res> {
  factory $MedicationRequestDispenseRequestCopyWith(
          MedicationRequestDispenseRequest value,
          $Res Function(MedicationRequestDispenseRequest) then) =
      _$MedicationRequestDispenseRequestCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      MedicationRequestInitialFill initialFill,
      FhirDuration dispenseInterval,
      Period validityPeriod,
      UnsignedInt numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element numberOfRepeatsAllowedElement,
      Quantity quantity,
      FhirDuration expectedSupplyDuration,
      Reference performer});

  $MedicationRequestInitialFillCopyWith<$Res> get initialFill;
  $FhirDurationCopyWith<$Res> get dispenseInterval;
  $PeriodCopyWith<$Res> get validityPeriod;
  $ElementCopyWith<$Res> get numberOfRepeatsAllowedElement;
  $QuantityCopyWith<$Res> get quantity;
  $FhirDurationCopyWith<$Res> get expectedSupplyDuration;
  $ReferenceCopyWith<$Res> get performer;
}

/// @nodoc
class _$MedicationRequestDispenseRequestCopyWithImpl<$Res>
    implements $MedicationRequestDispenseRequestCopyWith<$Res> {
  _$MedicationRequestDispenseRequestCopyWithImpl(this._value, this._then);

  final MedicationRequestDispenseRequest _value;
  // ignore: unused_field
  final $Res Function(MedicationRequestDispenseRequest) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object initialFill = freezed,
    Object dispenseInterval = freezed,
    Object validityPeriod = freezed,
    Object numberOfRepeatsAllowed = freezed,
    Object numberOfRepeatsAllowedElement = freezed,
    Object quantity = freezed,
    Object expectedSupplyDuration = freezed,
    Object performer = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      initialFill: initialFill == freezed
          ? _value.initialFill
          : initialFill as MedicationRequestInitialFill,
      dispenseInterval: dispenseInterval == freezed
          ? _value.dispenseInterval
          : dispenseInterval as FhirDuration,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed == freezed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed as UnsignedInt,
      numberOfRepeatsAllowedElement: numberOfRepeatsAllowedElement == freezed
          ? _value.numberOfRepeatsAllowedElement
          : numberOfRepeatsAllowedElement as Element,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      expectedSupplyDuration: expectedSupplyDuration == freezed
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration as FhirDuration,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
    ));
  }

  @override
  $MedicationRequestInitialFillCopyWith<$Res> get initialFill {
    if (_value.initialFill == null) {
      return null;
    }
    return $MedicationRequestInitialFillCopyWith<$Res>(_value.initialFill,
        (value) {
      return _then(_value.copyWith(initialFill: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res> get dispenseInterval {
    if (_value.dispenseInterval == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.dispenseInterval, (value) {
      return _then(_value.copyWith(dispenseInterval: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get validityPeriod {
    if (_value.validityPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.validityPeriod, (value) {
      return _then(_value.copyWith(validityPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get numberOfRepeatsAllowedElement {
    if (_value.numberOfRepeatsAllowedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberOfRepeatsAllowedElement,
        (value) {
      return _then(_value.copyWith(numberOfRepeatsAllowedElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res> get expectedSupplyDuration {
    if (_value.expectedSupplyDuration == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.expectedSupplyDuration, (value) {
      return _then(_value.copyWith(expectedSupplyDuration: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get performer {
    if (_value.performer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.performer, (value) {
      return _then(_value.copyWith(performer: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationRequestDispenseRequestCopyWith<$Res>
    implements $MedicationRequestDispenseRequestCopyWith<$Res> {
  factory _$MedicationRequestDispenseRequestCopyWith(
          _MedicationRequestDispenseRequest value,
          $Res Function(_MedicationRequestDispenseRequest) then) =
      __$MedicationRequestDispenseRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      MedicationRequestInitialFill initialFill,
      FhirDuration dispenseInterval,
      Period validityPeriod,
      UnsignedInt numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element numberOfRepeatsAllowedElement,
      Quantity quantity,
      FhirDuration expectedSupplyDuration,
      Reference performer});

  @override
  $MedicationRequestInitialFillCopyWith<$Res> get initialFill;
  @override
  $FhirDurationCopyWith<$Res> get dispenseInterval;
  @override
  $PeriodCopyWith<$Res> get validityPeriod;
  @override
  $ElementCopyWith<$Res> get numberOfRepeatsAllowedElement;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $FhirDurationCopyWith<$Res> get expectedSupplyDuration;
  @override
  $ReferenceCopyWith<$Res> get performer;
}

/// @nodoc
class __$MedicationRequestDispenseRequestCopyWithImpl<$Res>
    extends _$MedicationRequestDispenseRequestCopyWithImpl<$Res>
    implements _$MedicationRequestDispenseRequestCopyWith<$Res> {
  __$MedicationRequestDispenseRequestCopyWithImpl(
      _MedicationRequestDispenseRequest _value,
      $Res Function(_MedicationRequestDispenseRequest) _then)
      : super(_value, (v) => _then(v as _MedicationRequestDispenseRequest));

  @override
  _MedicationRequestDispenseRequest get _value =>
      super._value as _MedicationRequestDispenseRequest;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object initialFill = freezed,
    Object dispenseInterval = freezed,
    Object validityPeriod = freezed,
    Object numberOfRepeatsAllowed = freezed,
    Object numberOfRepeatsAllowedElement = freezed,
    Object quantity = freezed,
    Object expectedSupplyDuration = freezed,
    Object performer = freezed,
  }) {
    return _then(_MedicationRequestDispenseRequest(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      initialFill: initialFill == freezed
          ? _value.initialFill
          : initialFill as MedicationRequestInitialFill,
      dispenseInterval: dispenseInterval == freezed
          ? _value.dispenseInterval
          : dispenseInterval as FhirDuration,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed == freezed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed as UnsignedInt,
      numberOfRepeatsAllowedElement: numberOfRepeatsAllowedElement == freezed
          ? _value.numberOfRepeatsAllowedElement
          : numberOfRepeatsAllowedElement as Element,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      expectedSupplyDuration: expectedSupplyDuration == freezed
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration as FhirDuration,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationRequestDispenseRequest
    extends _MedicationRequestDispenseRequest {
  _$_MedicationRequestDispenseRequest(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.initialFill,
      this.dispenseInterval,
      this.validityPeriod,
      this.numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          this.numberOfRepeatsAllowedElement,
      this.quantity,
      this.expectedSupplyDuration,
      this.performer})
      : super._();

  factory _$_MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationRequestDispenseRequestFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final MedicationRequestInitialFill initialFill;
  @override
  final FhirDuration dispenseInterval;
  @override
  final Period validityPeriod;
  @override
  final UnsignedInt numberOfRepeatsAllowed;
  @override
  @JsonKey(name: '_numberOfRepeatsAllowed')
  final Element numberOfRepeatsAllowedElement;
  @override
  final Quantity quantity;
  @override
  final FhirDuration expectedSupplyDuration;
  @override
  final Reference performer;

  @override
  String toString() {
    return 'MedicationRequestDispenseRequest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, initialFill: $initialFill, dispenseInterval: $dispenseInterval, validityPeriod: $validityPeriod, numberOfRepeatsAllowed: $numberOfRepeatsAllowed, numberOfRepeatsAllowedElement: $numberOfRepeatsAllowedElement, quantity: $quantity, expectedSupplyDuration: $expectedSupplyDuration, performer: $performer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationRequestDispenseRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.initialFill, initialFill) ||
                const DeepCollectionEquality()
                    .equals(other.initialFill, initialFill)) &&
            (identical(other.dispenseInterval, dispenseInterval) ||
                const DeepCollectionEquality()
                    .equals(other.dispenseInterval, dispenseInterval)) &&
            (identical(other.validityPeriod, validityPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.validityPeriod, validityPeriod)) &&
            (identical(other.numberOfRepeatsAllowed, numberOfRepeatsAllowed) ||
                const DeepCollectionEquality().equals(
                    other.numberOfRepeatsAllowed, numberOfRepeatsAllowed)) &&
            (identical(other.numberOfRepeatsAllowedElement,
                    numberOfRepeatsAllowedElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfRepeatsAllowedElement,
                    numberOfRepeatsAllowedElement)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.expectedSupplyDuration, expectedSupplyDuration) ||
                const DeepCollectionEquality().equals(
                    other.expectedSupplyDuration, expectedSupplyDuration)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(initialFill) ^
      const DeepCollectionEquality().hash(dispenseInterval) ^
      const DeepCollectionEquality().hash(validityPeriod) ^
      const DeepCollectionEquality().hash(numberOfRepeatsAllowed) ^
      const DeepCollectionEquality().hash(numberOfRepeatsAllowedElement) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(expectedSupplyDuration) ^
      const DeepCollectionEquality().hash(performer);

  @override
  _$MedicationRequestDispenseRequestCopyWith<_MedicationRequestDispenseRequest>
      get copyWith => __$MedicationRequestDispenseRequestCopyWithImpl<
          _MedicationRequestDispenseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationRequestDispenseRequestToJson(this);
  }
}

abstract class _MedicationRequestDispenseRequest
    extends MedicationRequestDispenseRequest {
  _MedicationRequestDispenseRequest._() : super._();
  factory _MedicationRequestDispenseRequest(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      MedicationRequestInitialFill initialFill,
      FhirDuration dispenseInterval,
      Period validityPeriod,
      UnsignedInt numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element numberOfRepeatsAllowedElement,
      Quantity quantity,
      FhirDuration expectedSupplyDuration,
      Reference performer}) = _$_MedicationRequestDispenseRequest;

  factory _MedicationRequestDispenseRequest.fromJson(
      Map<String, dynamic> json) = _$_MedicationRequestDispenseRequest.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  MedicationRequestInitialFill get initialFill;
  @override
  FhirDuration get dispenseInterval;
  @override
  Period get validityPeriod;
  @override
  UnsignedInt get numberOfRepeatsAllowed;
  @override
  @JsonKey(name: '_numberOfRepeatsAllowed')
  Element get numberOfRepeatsAllowedElement;
  @override
  Quantity get quantity;
  @override
  FhirDuration get expectedSupplyDuration;
  @override
  Reference get performer;
  @override
  _$MedicationRequestDispenseRequestCopyWith<_MedicationRequestDispenseRequest>
      get copyWith;
}

MedicationRequestInitialFill _$MedicationRequestInitialFillFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestInitialFill.fromJson(json);
}

/// @nodoc
class _$MedicationRequestInitialFillTearOff {
  const _$MedicationRequestInitialFillTearOff();

// ignore: unused_element
  _MedicationRequestInitialFill call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      FhirDuration duration}) {
    return _MedicationRequestInitialFill(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      quantity: quantity,
      duration: duration,
    );
  }

// ignore: unused_element
  MedicationRequestInitialFill fromJson(Map<String, Object> json) {
    return MedicationRequestInitialFill.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationRequestInitialFill = _$MedicationRequestInitialFillTearOff();

/// @nodoc
mixin _$MedicationRequestInitialFill {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Quantity get quantity;
  FhirDuration get duration;

  Map<String, dynamic> toJson();
  $MedicationRequestInitialFillCopyWith<MedicationRequestInitialFill>
      get copyWith;
}

/// @nodoc
abstract class $MedicationRequestInitialFillCopyWith<$Res> {
  factory $MedicationRequestInitialFillCopyWith(
          MedicationRequestInitialFill value,
          $Res Function(MedicationRequestInitialFill) then) =
      _$MedicationRequestInitialFillCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      FhirDuration duration});

  $QuantityCopyWith<$Res> get quantity;
  $FhirDurationCopyWith<$Res> get duration;
}

/// @nodoc
class _$MedicationRequestInitialFillCopyWithImpl<$Res>
    implements $MedicationRequestInitialFillCopyWith<$Res> {
  _$MedicationRequestInitialFillCopyWithImpl(this._value, this._then);

  final MedicationRequestInitialFill _value;
  // ignore: unused_field
  final $Res Function(MedicationRequestInitialFill) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object duration = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      duration:
          duration == freezed ? _value.duration : duration as FhirDuration,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res> get duration {
    if (_value.duration == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.duration, (value) {
      return _then(_value.copyWith(duration: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationRequestInitialFillCopyWith<$Res>
    implements $MedicationRequestInitialFillCopyWith<$Res> {
  factory _$MedicationRequestInitialFillCopyWith(
          _MedicationRequestInitialFill value,
          $Res Function(_MedicationRequestInitialFill) then) =
      __$MedicationRequestInitialFillCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      FhirDuration duration});

  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $FhirDurationCopyWith<$Res> get duration;
}

/// @nodoc
class __$MedicationRequestInitialFillCopyWithImpl<$Res>
    extends _$MedicationRequestInitialFillCopyWithImpl<$Res>
    implements _$MedicationRequestInitialFillCopyWith<$Res> {
  __$MedicationRequestInitialFillCopyWithImpl(
      _MedicationRequestInitialFill _value,
      $Res Function(_MedicationRequestInitialFill) _then)
      : super(_value, (v) => _then(v as _MedicationRequestInitialFill));

  @override
  _MedicationRequestInitialFill get _value =>
      super._value as _MedicationRequestInitialFill;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object duration = freezed,
  }) {
    return _then(_MedicationRequestInitialFill(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      duration:
          duration == freezed ? _value.duration : duration as FhirDuration,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationRequestInitialFill extends _MedicationRequestInitialFill {
  _$_MedicationRequestInitialFill(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.quantity,
      this.duration})
      : super._();

  factory _$_MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationRequestInitialFillFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Quantity quantity;
  @override
  final FhirDuration duration;

  @override
  String toString() {
    return 'MedicationRequestInitialFill(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationRequestInitialFill &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(duration);

  @override
  _$MedicationRequestInitialFillCopyWith<_MedicationRequestInitialFill>
      get copyWith => __$MedicationRequestInitialFillCopyWithImpl<
          _MedicationRequestInitialFill>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationRequestInitialFillToJson(this);
  }
}

abstract class _MedicationRequestInitialFill
    extends MedicationRequestInitialFill {
  _MedicationRequestInitialFill._() : super._();
  factory _MedicationRequestInitialFill(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      FhirDuration duration}) = _$_MedicationRequestInitialFill;

  factory _MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequestInitialFill.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Quantity get quantity;
  @override
  FhirDuration get duration;
  @override
  _$MedicationRequestInitialFillCopyWith<_MedicationRequestInitialFill>
      get copyWith;
}

MedicationRequestSubstitution _$MedicationRequestSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestSubstitution.fromJson(json);
}

/// @nodoc
class _$MedicationRequestSubstitutionTearOff {
  const _$MedicationRequestSubstitutionTearOff();

// ignore: unused_element
  _MedicationRequestSubstitution call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean allowedBoolean,
      @JsonKey(name: '_allowedBoolean') Element allowedBooleanElement,
      CodeableConcept allowedCodeableConcept,
      CodeableConcept reason}) {
    return _MedicationRequestSubstitution(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      allowedBoolean: allowedBoolean,
      allowedBooleanElement: allowedBooleanElement,
      allowedCodeableConcept: allowedCodeableConcept,
      reason: reason,
    );
  }

// ignore: unused_element
  MedicationRequestSubstitution fromJson(Map<String, Object> json) {
    return MedicationRequestSubstitution.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationRequestSubstitution = _$MedicationRequestSubstitutionTearOff();

/// @nodoc
mixin _$MedicationRequestSubstitution {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get allowedBoolean;
  @JsonKey(name: '_allowedBoolean')
  Element get allowedBooleanElement;
  CodeableConcept get allowedCodeableConcept;
  CodeableConcept get reason;

  Map<String, dynamic> toJson();
  $MedicationRequestSubstitutionCopyWith<MedicationRequestSubstitution>
      get copyWith;
}

/// @nodoc
abstract class $MedicationRequestSubstitutionCopyWith<$Res> {
  factory $MedicationRequestSubstitutionCopyWith(
          MedicationRequestSubstitution value,
          $Res Function(MedicationRequestSubstitution) then) =
      _$MedicationRequestSubstitutionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean allowedBoolean,
      @JsonKey(name: '_allowedBoolean') Element allowedBooleanElement,
      CodeableConcept allowedCodeableConcept,
      CodeableConcept reason});

  $ElementCopyWith<$Res> get allowedBooleanElement;
  $CodeableConceptCopyWith<$Res> get allowedCodeableConcept;
  $CodeableConceptCopyWith<$Res> get reason;
}

/// @nodoc
class _$MedicationRequestSubstitutionCopyWithImpl<$Res>
    implements $MedicationRequestSubstitutionCopyWith<$Res> {
  _$MedicationRequestSubstitutionCopyWithImpl(this._value, this._then);

  final MedicationRequestSubstitution _value;
  // ignore: unused_field
  final $Res Function(MedicationRequestSubstitution) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object allowedBoolean = freezed,
    Object allowedBooleanElement = freezed,
    Object allowedCodeableConcept = freezed,
    Object reason = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      allowedBoolean: allowedBoolean == freezed
          ? _value.allowedBoolean
          : allowedBoolean as Boolean,
      allowedBooleanElement: allowedBooleanElement == freezed
          ? _value.allowedBooleanElement
          : allowedBooleanElement as Element,
      allowedCodeableConcept: allowedCodeableConcept == freezed
          ? _value.allowedCodeableConcept
          : allowedCodeableConcept as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
    ));
  }

  @override
  $ElementCopyWith<$Res> get allowedBooleanElement {
    if (_value.allowedBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.allowedBooleanElement, (value) {
      return _then(_value.copyWith(allowedBooleanElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get allowedCodeableConcept {
    if (_value.allowedCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.allowedCodeableConcept,
        (value) {
      return _then(_value.copyWith(allowedCodeableConcept: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationRequestSubstitutionCopyWith<$Res>
    implements $MedicationRequestSubstitutionCopyWith<$Res> {
  factory _$MedicationRequestSubstitutionCopyWith(
          _MedicationRequestSubstitution value,
          $Res Function(_MedicationRequestSubstitution) then) =
      __$MedicationRequestSubstitutionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean allowedBoolean,
      @JsonKey(name: '_allowedBoolean') Element allowedBooleanElement,
      CodeableConcept allowedCodeableConcept,
      CodeableConcept reason});

  @override
  $ElementCopyWith<$Res> get allowedBooleanElement;
  @override
  $CodeableConceptCopyWith<$Res> get allowedCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
}

/// @nodoc
class __$MedicationRequestSubstitutionCopyWithImpl<$Res>
    extends _$MedicationRequestSubstitutionCopyWithImpl<$Res>
    implements _$MedicationRequestSubstitutionCopyWith<$Res> {
  __$MedicationRequestSubstitutionCopyWithImpl(
      _MedicationRequestSubstitution _value,
      $Res Function(_MedicationRequestSubstitution) _then)
      : super(_value, (v) => _then(v as _MedicationRequestSubstitution));

  @override
  _MedicationRequestSubstitution get _value =>
      super._value as _MedicationRequestSubstitution;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object allowedBoolean = freezed,
    Object allowedBooleanElement = freezed,
    Object allowedCodeableConcept = freezed,
    Object reason = freezed,
  }) {
    return _then(_MedicationRequestSubstitution(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      allowedBoolean: allowedBoolean == freezed
          ? _value.allowedBoolean
          : allowedBoolean as Boolean,
      allowedBooleanElement: allowedBooleanElement == freezed
          ? _value.allowedBooleanElement
          : allowedBooleanElement as Element,
      allowedCodeableConcept: allowedCodeableConcept == freezed
          ? _value.allowedCodeableConcept
          : allowedCodeableConcept as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationRequestSubstitution extends _MedicationRequestSubstitution {
  _$_MedicationRequestSubstitution(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.allowedBoolean,
      @JsonKey(name: '_allowedBoolean') this.allowedBooleanElement,
      this.allowedCodeableConcept,
      this.reason})
      : super._();

  factory _$_MedicationRequestSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationRequestSubstitutionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean allowedBoolean;
  @override
  @JsonKey(name: '_allowedBoolean')
  final Element allowedBooleanElement;
  @override
  final CodeableConcept allowedCodeableConcept;
  @override
  final CodeableConcept reason;

  @override
  String toString() {
    return 'MedicationRequestSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, allowedBoolean: $allowedBoolean, allowedBooleanElement: $allowedBooleanElement, allowedCodeableConcept: $allowedCodeableConcept, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationRequestSubstitution &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.allowedBoolean, allowedBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.allowedBoolean, allowedBoolean)) &&
            (identical(other.allowedBooleanElement, allowedBooleanElement) ||
                const DeepCollectionEquality().equals(
                    other.allowedBooleanElement, allowedBooleanElement)) &&
            (identical(other.allowedCodeableConcept, allowedCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.allowedCodeableConcept, allowedCodeableConcept)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(allowedBoolean) ^
      const DeepCollectionEquality().hash(allowedBooleanElement) ^
      const DeepCollectionEquality().hash(allowedCodeableConcept) ^
      const DeepCollectionEquality().hash(reason);

  @override
  _$MedicationRequestSubstitutionCopyWith<_MedicationRequestSubstitution>
      get copyWith => __$MedicationRequestSubstitutionCopyWithImpl<
          _MedicationRequestSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationRequestSubstitutionToJson(this);
  }
}

abstract class _MedicationRequestSubstitution
    extends MedicationRequestSubstitution {
  _MedicationRequestSubstitution._() : super._();
  factory _MedicationRequestSubstitution(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean allowedBoolean,
      @JsonKey(name: '_allowedBoolean') Element allowedBooleanElement,
      CodeableConcept allowedCodeableConcept,
      CodeableConcept reason}) = _$_MedicationRequestSubstitution;

  factory _MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequestSubstitution.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get allowedBoolean;
  @override
  @JsonKey(name: '_allowedBoolean')
  Element get allowedBooleanElement;
  @override
  CodeableConcept get allowedCodeableConcept;
  @override
  CodeableConcept get reason;
  @override
  _$MedicationRequestSubstitutionCopyWith<_MedicationRequestSubstitution>
      get copyWith;
}

MedicationStatement _$MedicationStatementFromJson(Map<String, dynamic> json) {
  return _MedicationStatement.fromJson(json);
}

/// @nodoc
class _$MedicationStatementTearOff {
  const _$MedicationStatementTearOff();

// ignore: unused_element
  _MedicationStatement call(
      {@required
      @JsonKey(defaultValue: 'MedicationStatement')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      List<CodeableConcept> statusReason,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @required
          Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      Period effectivePeriod,
      FhirDateTime dateAsserted,
      @JsonKey(name: '_dateAsserted')
          Element dateAssertedElement,
      Reference informationSource,
      List<Reference> derivedFrom,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosage}) {
    return _MedicationStatement(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      basedOn: basedOn,
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      category: category,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      context: context,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      dateAsserted: dateAsserted,
      dateAssertedElement: dateAssertedElement,
      informationSource: informationSource,
      derivedFrom: derivedFrom,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      note: note,
      dosage: dosage,
    );
  }

// ignore: unused_element
  MedicationStatement fromJson(Map<String, Object> json) {
    return MedicationStatement.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationStatement = _$MedicationStatementTearOff();

/// @nodoc
mixin _$MedicationStatement {
  @JsonKey(defaultValue: 'MedicationStatement')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<Reference> get basedOn;
  List<Reference> get partOf;
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  List<CodeableConcept> get statusReason;
  CodeableConcept get category;
  CodeableConcept get medicationCodeableConcept;
  Reference get medicationReference;
  Reference get subject;
  Reference get context;
  FhirDateTime get effectiveDateTime;
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  Period get effectivePeriod;
  FhirDateTime get dateAsserted;
  @JsonKey(name: '_dateAsserted')
  Element get dateAssertedElement;
  Reference get informationSource;
  List<Reference> get derivedFrom;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Annotation> get note;
  List<Dosage> get dosage;

  Map<String, dynamic> toJson();
  $MedicationStatementCopyWith<MedicationStatement> get copyWith;
}

/// @nodoc
abstract class $MedicationStatementCopyWith<$Res> {
  factory $MedicationStatementCopyWith(
          MedicationStatement value, $Res Function(MedicationStatement) then) =
      _$MedicationStatementCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'MedicationStatement') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      List<CodeableConcept> statusReason,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      FhirDateTime dateAsserted,
      @JsonKey(name: '_dateAsserted') Element dateAssertedElement,
      Reference informationSource,
      List<Reference> derivedFrom,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosage});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get dateAssertedElement;
  $ReferenceCopyWith<$Res> get informationSource;
}

/// @nodoc
class _$MedicationStatementCopyWithImpl<$Res>
    implements $MedicationStatementCopyWith<$Res> {
  _$MedicationStatementCopyWithImpl(this._value, this._then);

  final MedicationStatement _value;
  // ignore: unused_field
  final $Res Function(MedicationStatement) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object dateAsserted = freezed,
    Object dateAssertedElement = freezed,
    Object informationSource = freezed,
    Object derivedFrom = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object dosage = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<CodeableConcept>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      dateAsserted: dateAsserted == freezed
          ? _value.dateAsserted
          : dateAsserted as FhirDateTime,
      dateAssertedElement: dateAssertedElement == freezed
          ? _value.dateAssertedElement
          : dateAssertedElement as Element,
      informationSource: informationSource == freezed
          ? _value.informationSource
          : informationSource as Reference,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosage: dosage == freezed ? _value.dosage : dosage as List<Dosage>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.medicationReference, (value) {
      return _then(_value.copyWith(medicationReference: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateAssertedElement {
    if (_value.dateAssertedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateAssertedElement, (value) {
      return _then(_value.copyWith(dateAssertedElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get informationSource {
    if (_value.informationSource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.informationSource, (value) {
      return _then(_value.copyWith(informationSource: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationStatementCopyWith<$Res>
    implements $MedicationStatementCopyWith<$Res> {
  factory _$MedicationStatementCopyWith(_MedicationStatement value,
          $Res Function(_MedicationStatement) then) =
      __$MedicationStatementCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'MedicationStatement') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      List<CodeableConcept> statusReason,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      FhirDateTime dateAsserted,
      @JsonKey(name: '_dateAsserted') Element dateAssertedElement,
      Reference informationSource,
      List<Reference> derivedFrom,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosage});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get medicationReference;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ElementCopyWith<$Res> get dateAssertedElement;
  @override
  $ReferenceCopyWith<$Res> get informationSource;
}

/// @nodoc
class __$MedicationStatementCopyWithImpl<$Res>
    extends _$MedicationStatementCopyWithImpl<$Res>
    implements _$MedicationStatementCopyWith<$Res> {
  __$MedicationStatementCopyWithImpl(
      _MedicationStatement _value, $Res Function(_MedicationStatement) _then)
      : super(_value, (v) => _then(v as _MedicationStatement));

  @override
  _MedicationStatement get _value => super._value as _MedicationStatement;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object dateAsserted = freezed,
    Object dateAssertedElement = freezed,
    Object informationSource = freezed,
    Object derivedFrom = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object dosage = freezed,
  }) {
    return _then(_MedicationStatement(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<CodeableConcept>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      dateAsserted: dateAsserted == freezed
          ? _value.dateAsserted
          : dateAsserted as FhirDateTime,
      dateAssertedElement: dateAssertedElement == freezed
          ? _value.dateAssertedElement
          : dateAssertedElement as Element,
      informationSource: informationSource == freezed
          ? _value.informationSource
          : informationSource as Reference,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosage: dosage == freezed ? _value.dosage : dosage as List<Dosage>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationStatement extends _MedicationStatement {
  _$_MedicationStatement(
      {@required
      @JsonKey(defaultValue: 'MedicationStatement')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      this.partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.category,
      this.medicationCodeableConcept,
      this.medicationReference,
      @required
          this.subject,
      this.context,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.dateAsserted,
      @JsonKey(name: '_dateAsserted')
          this.dateAssertedElement,
      this.informationSource,
      this.derivedFrom,
      this.reasonCode,
      this.reasonReference,
      this.note,
      this.dosage})
      : assert(resourceType != null),
        assert(subject != null),
        super._();

  factory _$_MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationStatementFromJson(json);

  @override
  @JsonKey(defaultValue: 'MedicationStatement')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> partOf;
  @override
  final Code status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final List<CodeableConcept> statusReason;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept medicationCodeableConcept;
  @override
  final Reference medicationReference;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element effectiveDateTimeElement;
  @override
  final Period effectivePeriod;
  @override
  final FhirDateTime dateAsserted;
  @override
  @JsonKey(name: '_dateAsserted')
  final Element dateAssertedElement;
  @override
  final Reference informationSource;
  @override
  final List<Reference> derivedFrom;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Annotation> note;
  @override
  final List<Dosage> dosage;

  @override
  String toString() {
    return 'MedicationStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, context: $context, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, dateAsserted: $dateAsserted, dateAssertedElement: $dateAssertedElement, informationSource: $informationSource, derivedFrom: $derivedFrom, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, dosage: $dosage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationStatement &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.medicationCodeableConcept, medicationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.medicationCodeableConcept,
                    medicationCodeableConcept)) &&
            (identical(other.medicationReference, medicationReference) ||
                const DeepCollectionEquality()
                    .equals(other.medicationReference, medicationReference)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) || const DeepCollectionEquality().equals(other.effectiveDateTimeElement, effectiveDateTimeElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.dateAsserted, dateAsserted) || const DeepCollectionEquality().equals(other.dateAsserted, dateAsserted)) &&
            (identical(other.dateAssertedElement, dateAssertedElement) || const DeepCollectionEquality().equals(other.dateAssertedElement, dateAssertedElement)) &&
            (identical(other.informationSource, informationSource) || const DeepCollectionEquality().equals(other.informationSource, informationSource)) &&
            (identical(other.derivedFrom, derivedFrom) || const DeepCollectionEquality().equals(other.derivedFrom, derivedFrom)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosage, dosage) || const DeepCollectionEquality().equals(other.dosage, dosage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(dateAsserted) ^
      const DeepCollectionEquality().hash(dateAssertedElement) ^
      const DeepCollectionEquality().hash(informationSource) ^
      const DeepCollectionEquality().hash(derivedFrom) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosage);

  @override
  _$MedicationStatementCopyWith<_MedicationStatement> get copyWith =>
      __$MedicationStatementCopyWithImpl<_MedicationStatement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationStatementToJson(this);
  }
}

abstract class _MedicationStatement extends MedicationStatement {
  _MedicationStatement._() : super._();
  factory _MedicationStatement(
      {@required
      @JsonKey(defaultValue: 'MedicationStatement')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      List<CodeableConcept> statusReason,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @required
          Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      Period effectivePeriod,
      FhirDateTime dateAsserted,
      @JsonKey(name: '_dateAsserted')
          Element dateAssertedElement,
      Reference informationSource,
      List<Reference> derivedFrom,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosage}) = _$_MedicationStatement;

  factory _MedicationStatement.fromJson(Map<String, dynamic> json) =
      _$_MedicationStatement.fromJson;

  @override
  @JsonKey(defaultValue: 'MedicationStatement')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get basedOn;
  @override
  List<Reference> get partOf;
  @override
  Code get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  List<CodeableConcept> get statusReason;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get medicationCodeableConcept;
  @override
  Reference get medicationReference;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @override
  Period get effectivePeriod;
  @override
  FhirDateTime get dateAsserted;
  @override
  @JsonKey(name: '_dateAsserted')
  Element get dateAssertedElement;
  @override
  Reference get informationSource;
  @override
  List<Reference> get derivedFrom;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Annotation> get note;
  @override
  List<Dosage> get dosage;
  @override
  _$MedicationStatementCopyWith<_MedicationStatement> get copyWith;
}
