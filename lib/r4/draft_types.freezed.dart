// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'draft_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DraftTypes _$DraftTypesFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'marketingStatus':
      return _MarketingStatus.fromJson(json);
    case 'population':
      return _Population.fromJson(json);
    case 'prodCharacteristic':
      return _ProdCharacteristic.fromJson(json);
    case 'productShelfLife':
      return _ProductShelfLife.fromJson(json);
    case 'substanceAmount':
      return _SubstanceAmount.fromJson(json);
    case 'substanceAmountReferenceRange':
      return _SubstanceAmountReferenceRange.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$DraftTypesTearOff {
  const _$DraftTypesTearOff();

  _MarketingStatus marketingStatus(
      String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      CodeableConcept status,
      Period dateRange,
      FhirDateTime restoreDate) {
    return _MarketingStatus(
      id,
      fhirExtension,
      modifierExtension,
      country,
      jurisdiction,
      status,
      dateRange,
      restoreDate,
    );
  }

  _Population population(
      String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Range ageRange,
      CodeableConcept ageCodeableConcept,
      CodeableConcept gender,
      CodeableConcept race,
      CodeableConcept physiologicalCondition) {
    return _Population(
      id,
      fhirExtension,
      modifierExtension,
      ageRange,
      ageCodeableConcept,
      gender,
      race,
      physiologicalCondition,
    );
  }

  _ProdCharacteristic prodCharacteristic(
      String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity height,
      Quantity width,
      Quantity depth,
      Quantity weight,
      Quantity nominalVolume,
      Quantity externalDiameter,
      String shape,
      List<String> color,
      List<String> imprint,
      List<Attachment> image,
      CodeableConcept scoring) {
    return _ProdCharacteristic(
      id,
      fhirExtension,
      modifierExtension,
      height,
      width,
      depth,
      weight,
      nominalVolume,
      externalDiameter,
      shape,
      color,
      imprint,
      image,
      scoring,
    );
  }

  _ProductShelfLife productShelfLife(
      String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      Quantity period,
      List<CodeableConcept> specialPrecautionsForStorage) {
    return _ProductShelfLife(
      id,
      fhirExtension,
      modifierExtension,
      identifier,
      type,
      period,
      specialPrecautionsForStorage,
    );
  }

  _SubstanceAmount substanceAmount(
      String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity amountQuantity,
      Range amountRange,
      Markdown amountString,
      CodeableConcept amountType,
      String amountText,
      _SubstanceAmountReferenceRange referenceRange) {
    return _SubstanceAmount(
      id,
      fhirExtension,
      modifierExtension,
      amountQuantity,
      amountRange,
      amountString,
      amountType,
      amountText,
      referenceRange,
    );
  }

  _SubstanceAmountReferenceRange substanceAmountReferenceRange(
      String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity lowLimit,
      Quantity highLimit) {
    return _SubstanceAmountReferenceRange(
      id,
      fhirExtension,
      modifierExtension,
      lowLimit,
      highLimit,
    );
  }
}

// ignore: unused_element
const $DraftTypes = _$DraftTypesTearOff();

mixin _$DraftTypes {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result marketingStatus(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            CodeableConcept country,
            CodeableConcept jurisdiction,
            CodeableConcept status,
            Period dateRange,
            FhirDateTime restoreDate),
    @required
        Result population(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Range ageRange,
            CodeableConcept ageCodeableConcept,
            CodeableConcept gender,
            CodeableConcept race,
            CodeableConcept physiologicalCondition),
    @required
        Result prodCharacteristic(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity height,
            Quantity width,
            Quantity depth,
            Quantity weight,
            Quantity nominalVolume,
            Quantity externalDiameter,
            String shape,
            List<String> color,
            List<String> imprint,
            List<Attachment> image,
            CodeableConcept scoring),
    @required
        Result productShelfLife(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Identifier identifier,
            CodeableConcept type,
            Quantity period,
            List<CodeableConcept> specialPrecautionsForStorage),
    @required
        Result substanceAmount(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity amountQuantity,
            Range amountRange,
            Markdown amountString,
            CodeableConcept amountType,
            String amountText,
            _SubstanceAmountReferenceRange referenceRange),
    @required
        Result substanceAmountReferenceRange(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity lowLimit,
            Quantity highLimit),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result marketingStatus(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        CodeableConcept country,
        CodeableConcept jurisdiction,
        CodeableConcept status,
        Period dateRange,
        FhirDateTime restoreDate),
    Result population(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Range ageRange,
        CodeableConcept ageCodeableConcept,
        CodeableConcept gender,
        CodeableConcept race,
        CodeableConcept physiologicalCondition),
    Result prodCharacteristic(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity height,
        Quantity width,
        Quantity depth,
        Quantity weight,
        Quantity nominalVolume,
        Quantity externalDiameter,
        String shape,
        List<String> color,
        List<String> imprint,
        List<Attachment> image,
        CodeableConcept scoring),
    Result productShelfLife(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Identifier identifier,
        CodeableConcept type,
        Quantity period,
        List<CodeableConcept> specialPrecautionsForStorage),
    Result substanceAmount(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity amountQuantity,
        Range amountRange,
        Markdown amountString,
        CodeableConcept amountType,
        String amountText,
        _SubstanceAmountReferenceRange referenceRange),
    Result substanceAmountReferenceRange(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity lowLimit,
        Quantity highLimit),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result marketingStatus(_MarketingStatus value),
    @required Result population(_Population value),
    @required Result prodCharacteristic(_ProdCharacteristic value),
    @required Result productShelfLife(_ProductShelfLife value),
    @required Result substanceAmount(_SubstanceAmount value),
    @required
        Result substanceAmountReferenceRange(
            _SubstanceAmountReferenceRange value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result marketingStatus(_MarketingStatus value),
    Result population(_Population value),
    Result prodCharacteristic(_ProdCharacteristic value),
    Result productShelfLife(_ProductShelfLife value),
    Result substanceAmount(_SubstanceAmount value),
    Result substanceAmountReferenceRange(_SubstanceAmountReferenceRange value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $DraftTypesCopyWith<DraftTypes> get copyWith;
}

abstract class $DraftTypesCopyWith<$Res> {
  factory $DraftTypesCopyWith(
          DraftTypes value, $Res Function(DraftTypes) then) =
      _$DraftTypesCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension});
}

class _$DraftTypesCopyWithImpl<$Res> implements $DraftTypesCopyWith<$Res> {
  _$DraftTypesCopyWithImpl(this._value, this._then);

  final DraftTypes _value;
  // ignore: unused_field
  final $Res Function(DraftTypes) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
    ));
  }
}

abstract class _$MarketingStatusCopyWith<$Res>
    implements $DraftTypesCopyWith<$Res> {
  factory _$MarketingStatusCopyWith(
          _MarketingStatus value, $Res Function(_MarketingStatus) then) =
      __$MarketingStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      CodeableConcept status,
      Period dateRange,
      FhirDateTime restoreDate});
}

class __$MarketingStatusCopyWithImpl<$Res>
    extends _$DraftTypesCopyWithImpl<$Res>
    implements _$MarketingStatusCopyWith<$Res> {
  __$MarketingStatusCopyWithImpl(
      _MarketingStatus _value, $Res Function(_MarketingStatus) _then)
      : super(_value, (v) => _then(v as _MarketingStatus));

  @override
  _MarketingStatus get _value => super._value as _MarketingStatus;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object country = freezed,
    Object jurisdiction = freezed,
    Object status = freezed,
    Object dateRange = freezed,
    Object restoreDate = freezed,
  }) {
    return _then(_MarketingStatus(
      id == freezed ? _value.id : id as String,
      fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      country == freezed ? _value.country : country as CodeableConcept,
      jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as CodeableConcept,
      status == freezed ? _value.status : status as CodeableConcept,
      dateRange == freezed ? _value.dateRange : dateRange as Period,
      restoreDate == freezed ? _value.restoreDate : restoreDate as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_MarketingStatus implements _MarketingStatus {
  const _$_MarketingStatus(
      this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.country,
      this.jurisdiction,
      this.status,
      this.dateRange,
      this.restoreDate)
      : assert(id != null),
        assert(fhirExtension != null),
        assert(modifierExtension != null),
        assert(country != null),
        assert(jurisdiction != null),
        assert(status != null),
        assert(dateRange != null),
        assert(restoreDate != null);

  factory _$_MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$_$_MarketingStatusFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept country;
  @override
  final CodeableConcept jurisdiction;
  @override
  final CodeableConcept status;
  @override
  final Period dateRange;
  @override
  final FhirDateTime restoreDate;

  @override
  String toString() {
    return 'DraftTypes.marketingStatus(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, country: $country, jurisdiction: $jurisdiction, status: $status, dateRange: $dateRange, restoreDate: $restoreDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MarketingStatus &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.dateRange, dateRange) ||
                const DeepCollectionEquality()
                    .equals(other.dateRange, dateRange)) &&
            (identical(other.restoreDate, restoreDate) ||
                const DeepCollectionEquality()
                    .equals(other.restoreDate, restoreDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(dateRange) ^
      const DeepCollectionEquality().hash(restoreDate);

  @override
  _$MarketingStatusCopyWith<_MarketingStatus> get copyWith =>
      __$MarketingStatusCopyWithImpl<_MarketingStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result marketingStatus(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            CodeableConcept country,
            CodeableConcept jurisdiction,
            CodeableConcept status,
            Period dateRange,
            FhirDateTime restoreDate),
    @required
        Result population(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Range ageRange,
            CodeableConcept ageCodeableConcept,
            CodeableConcept gender,
            CodeableConcept race,
            CodeableConcept physiologicalCondition),
    @required
        Result prodCharacteristic(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity height,
            Quantity width,
            Quantity depth,
            Quantity weight,
            Quantity nominalVolume,
            Quantity externalDiameter,
            String shape,
            List<String> color,
            List<String> imprint,
            List<Attachment> image,
            CodeableConcept scoring),
    @required
        Result productShelfLife(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Identifier identifier,
            CodeableConcept type,
            Quantity period,
            List<CodeableConcept> specialPrecautionsForStorage),
    @required
        Result substanceAmount(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity amountQuantity,
            Range amountRange,
            Markdown amountString,
            CodeableConcept amountType,
            String amountText,
            _SubstanceAmountReferenceRange referenceRange),
    @required
        Result substanceAmountReferenceRange(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity lowLimit,
            Quantity highLimit),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return marketingStatus(id, fhirExtension, modifierExtension, country,
        jurisdiction, status, dateRange, restoreDate);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result marketingStatus(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        CodeableConcept country,
        CodeableConcept jurisdiction,
        CodeableConcept status,
        Period dateRange,
        FhirDateTime restoreDate),
    Result population(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Range ageRange,
        CodeableConcept ageCodeableConcept,
        CodeableConcept gender,
        CodeableConcept race,
        CodeableConcept physiologicalCondition),
    Result prodCharacteristic(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity height,
        Quantity width,
        Quantity depth,
        Quantity weight,
        Quantity nominalVolume,
        Quantity externalDiameter,
        String shape,
        List<String> color,
        List<String> imprint,
        List<Attachment> image,
        CodeableConcept scoring),
    Result productShelfLife(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Identifier identifier,
        CodeableConcept type,
        Quantity period,
        List<CodeableConcept> specialPrecautionsForStorage),
    Result substanceAmount(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity amountQuantity,
        Range amountRange,
        Markdown amountString,
        CodeableConcept amountType,
        String amountText,
        _SubstanceAmountReferenceRange referenceRange),
    Result substanceAmountReferenceRange(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity lowLimit,
        Quantity highLimit),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (marketingStatus != null) {
      return marketingStatus(id, fhirExtension, modifierExtension, country,
          jurisdiction, status, dateRange, restoreDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result marketingStatus(_MarketingStatus value),
    @required Result population(_Population value),
    @required Result prodCharacteristic(_ProdCharacteristic value),
    @required Result productShelfLife(_ProductShelfLife value),
    @required Result substanceAmount(_SubstanceAmount value),
    @required
        Result substanceAmountReferenceRange(
            _SubstanceAmountReferenceRange value),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return marketingStatus(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result marketingStatus(_MarketingStatus value),
    Result population(_Population value),
    Result prodCharacteristic(_ProdCharacteristic value),
    Result productShelfLife(_ProductShelfLife value),
    Result substanceAmount(_SubstanceAmount value),
    Result substanceAmountReferenceRange(_SubstanceAmountReferenceRange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (marketingStatus != null) {
      return marketingStatus(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MarketingStatusToJson(this)
      ..['runtimeType'] = 'marketingStatus';
  }
}

abstract class _MarketingStatus implements DraftTypes {
  const factory _MarketingStatus(
      String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      CodeableConcept status,
      Period dateRange,
      FhirDateTime restoreDate) = _$_MarketingStatus;

  factory _MarketingStatus.fromJson(Map<String, dynamic> json) =
      _$_MarketingStatus.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  CodeableConcept get country;
  CodeableConcept get jurisdiction;
  CodeableConcept get status;
  Period get dateRange;
  FhirDateTime get restoreDate;
  @override
  _$MarketingStatusCopyWith<_MarketingStatus> get copyWith;
}

abstract class _$PopulationCopyWith<$Res> implements $DraftTypesCopyWith<$Res> {
  factory _$PopulationCopyWith(
          _Population value, $Res Function(_Population) then) =
      __$PopulationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Range ageRange,
      CodeableConcept ageCodeableConcept,
      CodeableConcept gender,
      CodeableConcept race,
      CodeableConcept physiologicalCondition});
}

class __$PopulationCopyWithImpl<$Res> extends _$DraftTypesCopyWithImpl<$Res>
    implements _$PopulationCopyWith<$Res> {
  __$PopulationCopyWithImpl(
      _Population _value, $Res Function(_Population) _then)
      : super(_value, (v) => _then(v as _Population));

  @override
  _Population get _value => super._value as _Population;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object ageRange = freezed,
    Object ageCodeableConcept = freezed,
    Object gender = freezed,
    Object race = freezed,
    Object physiologicalCondition = freezed,
  }) {
    return _then(_Population(
      id == freezed ? _value.id : id as String,
      fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      ageRange == freezed ? _value.ageRange : ageRange as Range,
      ageCodeableConcept == freezed
          ? _value.ageCodeableConcept
          : ageCodeableConcept as CodeableConcept,
      gender == freezed ? _value.gender : gender as CodeableConcept,
      race == freezed ? _value.race : race as CodeableConcept,
      physiologicalCondition == freezed
          ? _value.physiologicalCondition
          : physiologicalCondition as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_Population implements _Population {
  const _$_Population(
      this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.ageRange,
      this.ageCodeableConcept,
      this.gender,
      this.race,
      this.physiologicalCondition)
      : assert(id != null),
        assert(fhirExtension != null),
        assert(modifierExtension != null),
        assert(ageRange != null),
        assert(ageCodeableConcept != null),
        assert(gender != null),
        assert(race != null),
        assert(physiologicalCondition != null);

  factory _$_Population.fromJson(Map<String, dynamic> json) =>
      _$_$_PopulationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Range ageRange;
  @override
  final CodeableConcept ageCodeableConcept;
  @override
  final CodeableConcept gender;
  @override
  final CodeableConcept race;
  @override
  final CodeableConcept physiologicalCondition;

  @override
  String toString() {
    return 'DraftTypes.population(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, ageRange: $ageRange, ageCodeableConcept: $ageCodeableConcept, gender: $gender, race: $race, physiologicalCondition: $physiologicalCondition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Population &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.ageRange, ageRange) ||
                const DeepCollectionEquality()
                    .equals(other.ageRange, ageRange)) &&
            (identical(other.ageCodeableConcept, ageCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.ageCodeableConcept, ageCodeableConcept)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.race, race) ||
                const DeepCollectionEquality().equals(other.race, race)) &&
            (identical(other.physiologicalCondition, physiologicalCondition) ||
                const DeepCollectionEquality().equals(
                    other.physiologicalCondition, physiologicalCondition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(ageRange) ^
      const DeepCollectionEquality().hash(ageCodeableConcept) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(race) ^
      const DeepCollectionEquality().hash(physiologicalCondition);

  @override
  _$PopulationCopyWith<_Population> get copyWith =>
      __$PopulationCopyWithImpl<_Population>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result marketingStatus(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            CodeableConcept country,
            CodeableConcept jurisdiction,
            CodeableConcept status,
            Period dateRange,
            FhirDateTime restoreDate),
    @required
        Result population(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Range ageRange,
            CodeableConcept ageCodeableConcept,
            CodeableConcept gender,
            CodeableConcept race,
            CodeableConcept physiologicalCondition),
    @required
        Result prodCharacteristic(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity height,
            Quantity width,
            Quantity depth,
            Quantity weight,
            Quantity nominalVolume,
            Quantity externalDiameter,
            String shape,
            List<String> color,
            List<String> imprint,
            List<Attachment> image,
            CodeableConcept scoring),
    @required
        Result productShelfLife(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Identifier identifier,
            CodeableConcept type,
            Quantity period,
            List<CodeableConcept> specialPrecautionsForStorage),
    @required
        Result substanceAmount(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity amountQuantity,
            Range amountRange,
            Markdown amountString,
            CodeableConcept amountType,
            String amountText,
            _SubstanceAmountReferenceRange referenceRange),
    @required
        Result substanceAmountReferenceRange(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity lowLimit,
            Quantity highLimit),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return population(id, fhirExtension, modifierExtension, ageRange,
        ageCodeableConcept, gender, race, physiologicalCondition);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result marketingStatus(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        CodeableConcept country,
        CodeableConcept jurisdiction,
        CodeableConcept status,
        Period dateRange,
        FhirDateTime restoreDate),
    Result population(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Range ageRange,
        CodeableConcept ageCodeableConcept,
        CodeableConcept gender,
        CodeableConcept race,
        CodeableConcept physiologicalCondition),
    Result prodCharacteristic(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity height,
        Quantity width,
        Quantity depth,
        Quantity weight,
        Quantity nominalVolume,
        Quantity externalDiameter,
        String shape,
        List<String> color,
        List<String> imprint,
        List<Attachment> image,
        CodeableConcept scoring),
    Result productShelfLife(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Identifier identifier,
        CodeableConcept type,
        Quantity period,
        List<CodeableConcept> specialPrecautionsForStorage),
    Result substanceAmount(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity amountQuantity,
        Range amountRange,
        Markdown amountString,
        CodeableConcept amountType,
        String amountText,
        _SubstanceAmountReferenceRange referenceRange),
    Result substanceAmountReferenceRange(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity lowLimit,
        Quantity highLimit),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (population != null) {
      return population(id, fhirExtension, modifierExtension, ageRange,
          ageCodeableConcept, gender, race, physiologicalCondition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result marketingStatus(_MarketingStatus value),
    @required Result population(_Population value),
    @required Result prodCharacteristic(_ProdCharacteristic value),
    @required Result productShelfLife(_ProductShelfLife value),
    @required Result substanceAmount(_SubstanceAmount value),
    @required
        Result substanceAmountReferenceRange(
            _SubstanceAmountReferenceRange value),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return population(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result marketingStatus(_MarketingStatus value),
    Result population(_Population value),
    Result prodCharacteristic(_ProdCharacteristic value),
    Result productShelfLife(_ProductShelfLife value),
    Result substanceAmount(_SubstanceAmount value),
    Result substanceAmountReferenceRange(_SubstanceAmountReferenceRange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (population != null) {
      return population(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PopulationToJson(this)..['runtimeType'] = 'population';
  }
}

abstract class _Population implements DraftTypes {
  const factory _Population(
      String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Range ageRange,
      CodeableConcept ageCodeableConcept,
      CodeableConcept gender,
      CodeableConcept race,
      CodeableConcept physiologicalCondition) = _$_Population;

  factory _Population.fromJson(Map<String, dynamic> json) =
      _$_Population.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  Range get ageRange;
  CodeableConcept get ageCodeableConcept;
  CodeableConcept get gender;
  CodeableConcept get race;
  CodeableConcept get physiologicalCondition;
  @override
  _$PopulationCopyWith<_Population> get copyWith;
}

abstract class _$ProdCharacteristicCopyWith<$Res>
    implements $DraftTypesCopyWith<$Res> {
  factory _$ProdCharacteristicCopyWith(
          _ProdCharacteristic value, $Res Function(_ProdCharacteristic) then) =
      __$ProdCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity height,
      Quantity width,
      Quantity depth,
      Quantity weight,
      Quantity nominalVolume,
      Quantity externalDiameter,
      String shape,
      List<String> color,
      List<String> imprint,
      List<Attachment> image,
      CodeableConcept scoring});
}

class __$ProdCharacteristicCopyWithImpl<$Res>
    extends _$DraftTypesCopyWithImpl<$Res>
    implements _$ProdCharacteristicCopyWith<$Res> {
  __$ProdCharacteristicCopyWithImpl(
      _ProdCharacteristic _value, $Res Function(_ProdCharacteristic) _then)
      : super(_value, (v) => _then(v as _ProdCharacteristic));

  @override
  _ProdCharacteristic get _value => super._value as _ProdCharacteristic;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object height = freezed,
    Object width = freezed,
    Object depth = freezed,
    Object weight = freezed,
    Object nominalVolume = freezed,
    Object externalDiameter = freezed,
    Object shape = freezed,
    Object color = freezed,
    Object imprint = freezed,
    Object image = freezed,
    Object scoring = freezed,
  }) {
    return _then(_ProdCharacteristic(
      id == freezed ? _value.id : id as String,
      fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      height == freezed ? _value.height : height as Quantity,
      width == freezed ? _value.width : width as Quantity,
      depth == freezed ? _value.depth : depth as Quantity,
      weight == freezed ? _value.weight : weight as Quantity,
      nominalVolume == freezed
          ? _value.nominalVolume
          : nominalVolume as Quantity,
      externalDiameter == freezed
          ? _value.externalDiameter
          : externalDiameter as Quantity,
      shape == freezed ? _value.shape : shape as String,
      color == freezed ? _value.color : color as List<String>,
      imprint == freezed ? _value.imprint : imprint as List<String>,
      image == freezed ? _value.image : image as List<Attachment>,
      scoring == freezed ? _value.scoring : scoring as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ProdCharacteristic implements _ProdCharacteristic {
  const _$_ProdCharacteristic(
      this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.height,
      this.width,
      this.depth,
      this.weight,
      this.nominalVolume,
      this.externalDiameter,
      this.shape,
      this.color,
      this.imprint,
      this.image,
      this.scoring)
      : assert(id != null),
        assert(fhirExtension != null),
        assert(modifierExtension != null),
        assert(height != null),
        assert(width != null),
        assert(depth != null),
        assert(weight != null),
        assert(nominalVolume != null),
        assert(externalDiameter != null),
        assert(shape != null),
        assert(color != null),
        assert(imprint != null),
        assert(image != null),
        assert(scoring != null);

  factory _$_ProdCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$_$_ProdCharacteristicFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Quantity height;
  @override
  final Quantity width;
  @override
  final Quantity depth;
  @override
  final Quantity weight;
  @override
  final Quantity nominalVolume;
  @override
  final Quantity externalDiameter;
  @override
  final String shape;
  @override
  final List<String> color;
  @override
  final List<String> imprint;
  @override
  final List<Attachment> image;
  @override
  final CodeableConcept scoring;

  @override
  String toString() {
    return 'DraftTypes.prodCharacteristic(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, height: $height, width: $width, depth: $depth, weight: $weight, nominalVolume: $nominalVolume, externalDiameter: $externalDiameter, shape: $shape, color: $color, imprint: $imprint, image: $image, scoring: $scoring)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProdCharacteristic &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.depth, depth) ||
                const DeepCollectionEquality().equals(other.depth, depth)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.nominalVolume, nominalVolume) ||
                const DeepCollectionEquality()
                    .equals(other.nominalVolume, nominalVolume)) &&
            (identical(other.externalDiameter, externalDiameter) ||
                const DeepCollectionEquality()
                    .equals(other.externalDiameter, externalDiameter)) &&
            (identical(other.shape, shape) ||
                const DeepCollectionEquality().equals(other.shape, shape)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.imprint, imprint) ||
                const DeepCollectionEquality()
                    .equals(other.imprint, imprint)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.scoring, scoring) ||
                const DeepCollectionEquality().equals(other.scoring, scoring)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(depth) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(nominalVolume) ^
      const DeepCollectionEquality().hash(externalDiameter) ^
      const DeepCollectionEquality().hash(shape) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(imprint) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(scoring);

  @override
  _$ProdCharacteristicCopyWith<_ProdCharacteristic> get copyWith =>
      __$ProdCharacteristicCopyWithImpl<_ProdCharacteristic>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result marketingStatus(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            CodeableConcept country,
            CodeableConcept jurisdiction,
            CodeableConcept status,
            Period dateRange,
            FhirDateTime restoreDate),
    @required
        Result population(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Range ageRange,
            CodeableConcept ageCodeableConcept,
            CodeableConcept gender,
            CodeableConcept race,
            CodeableConcept physiologicalCondition),
    @required
        Result prodCharacteristic(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity height,
            Quantity width,
            Quantity depth,
            Quantity weight,
            Quantity nominalVolume,
            Quantity externalDiameter,
            String shape,
            List<String> color,
            List<String> imprint,
            List<Attachment> image,
            CodeableConcept scoring),
    @required
        Result productShelfLife(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Identifier identifier,
            CodeableConcept type,
            Quantity period,
            List<CodeableConcept> specialPrecautionsForStorage),
    @required
        Result substanceAmount(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity amountQuantity,
            Range amountRange,
            Markdown amountString,
            CodeableConcept amountType,
            String amountText,
            _SubstanceAmountReferenceRange referenceRange),
    @required
        Result substanceAmountReferenceRange(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity lowLimit,
            Quantity highLimit),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return prodCharacteristic(
        id,
        fhirExtension,
        modifierExtension,
        height,
        width,
        depth,
        weight,
        nominalVolume,
        externalDiameter,
        shape,
        color,
        imprint,
        image,
        scoring);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result marketingStatus(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        CodeableConcept country,
        CodeableConcept jurisdiction,
        CodeableConcept status,
        Period dateRange,
        FhirDateTime restoreDate),
    Result population(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Range ageRange,
        CodeableConcept ageCodeableConcept,
        CodeableConcept gender,
        CodeableConcept race,
        CodeableConcept physiologicalCondition),
    Result prodCharacteristic(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity height,
        Quantity width,
        Quantity depth,
        Quantity weight,
        Quantity nominalVolume,
        Quantity externalDiameter,
        String shape,
        List<String> color,
        List<String> imprint,
        List<Attachment> image,
        CodeableConcept scoring),
    Result productShelfLife(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Identifier identifier,
        CodeableConcept type,
        Quantity period,
        List<CodeableConcept> specialPrecautionsForStorage),
    Result substanceAmount(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity amountQuantity,
        Range amountRange,
        Markdown amountString,
        CodeableConcept amountType,
        String amountText,
        _SubstanceAmountReferenceRange referenceRange),
    Result substanceAmountReferenceRange(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity lowLimit,
        Quantity highLimit),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (prodCharacteristic != null) {
      return prodCharacteristic(
          id,
          fhirExtension,
          modifierExtension,
          height,
          width,
          depth,
          weight,
          nominalVolume,
          externalDiameter,
          shape,
          color,
          imprint,
          image,
          scoring);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result marketingStatus(_MarketingStatus value),
    @required Result population(_Population value),
    @required Result prodCharacteristic(_ProdCharacteristic value),
    @required Result productShelfLife(_ProductShelfLife value),
    @required Result substanceAmount(_SubstanceAmount value),
    @required
        Result substanceAmountReferenceRange(
            _SubstanceAmountReferenceRange value),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return prodCharacteristic(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result marketingStatus(_MarketingStatus value),
    Result population(_Population value),
    Result prodCharacteristic(_ProdCharacteristic value),
    Result productShelfLife(_ProductShelfLife value),
    Result substanceAmount(_SubstanceAmount value),
    Result substanceAmountReferenceRange(_SubstanceAmountReferenceRange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (prodCharacteristic != null) {
      return prodCharacteristic(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProdCharacteristicToJson(this)
      ..['runtimeType'] = 'prodCharacteristic';
  }
}

abstract class _ProdCharacteristic implements DraftTypes {
  const factory _ProdCharacteristic(
      String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity height,
      Quantity width,
      Quantity depth,
      Quantity weight,
      Quantity nominalVolume,
      Quantity externalDiameter,
      String shape,
      List<String> color,
      List<String> imprint,
      List<Attachment> image,
      CodeableConcept scoring) = _$_ProdCharacteristic;

  factory _ProdCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_ProdCharacteristic.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  Quantity get height;
  Quantity get width;
  Quantity get depth;
  Quantity get weight;
  Quantity get nominalVolume;
  Quantity get externalDiameter;
  String get shape;
  List<String> get color;
  List<String> get imprint;
  List<Attachment> get image;
  CodeableConcept get scoring;
  @override
  _$ProdCharacteristicCopyWith<_ProdCharacteristic> get copyWith;
}

abstract class _$ProductShelfLifeCopyWith<$Res>
    implements $DraftTypesCopyWith<$Res> {
  factory _$ProductShelfLifeCopyWith(
          _ProductShelfLife value, $Res Function(_ProductShelfLife) then) =
      __$ProductShelfLifeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      Quantity period,
      List<CodeableConcept> specialPrecautionsForStorage});
}

class __$ProductShelfLifeCopyWithImpl<$Res>
    extends _$DraftTypesCopyWithImpl<$Res>
    implements _$ProductShelfLifeCopyWith<$Res> {
  __$ProductShelfLifeCopyWithImpl(
      _ProductShelfLife _value, $Res Function(_ProductShelfLife) _then)
      : super(_value, (v) => _then(v as _ProductShelfLife));

  @override
  _ProductShelfLife get _value => super._value as _ProductShelfLife;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object period = freezed,
    Object specialPrecautionsForStorage = freezed,
  }) {
    return _then(_ProductShelfLife(
      id == freezed ? _value.id : id as String,
      fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier == freezed ? _value.identifier : identifier as Identifier,
      type == freezed ? _value.type : type as CodeableConcept,
      period == freezed ? _value.period : period as Quantity,
      specialPrecautionsForStorage == freezed
          ? _value.specialPrecautionsForStorage
          : specialPrecautionsForStorage as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_ProductShelfLife implements _ProductShelfLife {
  const _$_ProductShelfLife(
      this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.type,
      this.period,
      this.specialPrecautionsForStorage)
      : assert(id != null),
        assert(fhirExtension != null),
        assert(modifierExtension != null),
        assert(identifier != null),
        assert(type != null),
        assert(period != null),
        assert(specialPrecautionsForStorage != null);

  factory _$_ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductShelfLifeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final CodeableConcept type;
  @override
  final Quantity period;
  @override
  final List<CodeableConcept> specialPrecautionsForStorage;

  @override
  String toString() {
    return 'DraftTypes.productShelfLife(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, period: $period, specialPrecautionsForStorage: $specialPrecautionsForStorage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductShelfLife &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.specialPrecautionsForStorage,
                    specialPrecautionsForStorage) ||
                const DeepCollectionEquality().equals(
                    other.specialPrecautionsForStorage,
                    specialPrecautionsForStorage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(specialPrecautionsForStorage);

  @override
  _$ProductShelfLifeCopyWith<_ProductShelfLife> get copyWith =>
      __$ProductShelfLifeCopyWithImpl<_ProductShelfLife>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result marketingStatus(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            CodeableConcept country,
            CodeableConcept jurisdiction,
            CodeableConcept status,
            Period dateRange,
            FhirDateTime restoreDate),
    @required
        Result population(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Range ageRange,
            CodeableConcept ageCodeableConcept,
            CodeableConcept gender,
            CodeableConcept race,
            CodeableConcept physiologicalCondition),
    @required
        Result prodCharacteristic(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity height,
            Quantity width,
            Quantity depth,
            Quantity weight,
            Quantity nominalVolume,
            Quantity externalDiameter,
            String shape,
            List<String> color,
            List<String> imprint,
            List<Attachment> image,
            CodeableConcept scoring),
    @required
        Result productShelfLife(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Identifier identifier,
            CodeableConcept type,
            Quantity period,
            List<CodeableConcept> specialPrecautionsForStorage),
    @required
        Result substanceAmount(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity amountQuantity,
            Range amountRange,
            Markdown amountString,
            CodeableConcept amountType,
            String amountText,
            _SubstanceAmountReferenceRange referenceRange),
    @required
        Result substanceAmountReferenceRange(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity lowLimit,
            Quantity highLimit),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return productShelfLife(id, fhirExtension, modifierExtension, identifier,
        type, period, specialPrecautionsForStorage);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result marketingStatus(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        CodeableConcept country,
        CodeableConcept jurisdiction,
        CodeableConcept status,
        Period dateRange,
        FhirDateTime restoreDate),
    Result population(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Range ageRange,
        CodeableConcept ageCodeableConcept,
        CodeableConcept gender,
        CodeableConcept race,
        CodeableConcept physiologicalCondition),
    Result prodCharacteristic(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity height,
        Quantity width,
        Quantity depth,
        Quantity weight,
        Quantity nominalVolume,
        Quantity externalDiameter,
        String shape,
        List<String> color,
        List<String> imprint,
        List<Attachment> image,
        CodeableConcept scoring),
    Result productShelfLife(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Identifier identifier,
        CodeableConcept type,
        Quantity period,
        List<CodeableConcept> specialPrecautionsForStorage),
    Result substanceAmount(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity amountQuantity,
        Range amountRange,
        Markdown amountString,
        CodeableConcept amountType,
        String amountText,
        _SubstanceAmountReferenceRange referenceRange),
    Result substanceAmountReferenceRange(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity lowLimit,
        Quantity highLimit),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productShelfLife != null) {
      return productShelfLife(id, fhirExtension, modifierExtension, identifier,
          type, period, specialPrecautionsForStorage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result marketingStatus(_MarketingStatus value),
    @required Result population(_Population value),
    @required Result prodCharacteristic(_ProdCharacteristic value),
    @required Result productShelfLife(_ProductShelfLife value),
    @required Result substanceAmount(_SubstanceAmount value),
    @required
        Result substanceAmountReferenceRange(
            _SubstanceAmountReferenceRange value),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return productShelfLife(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result marketingStatus(_MarketingStatus value),
    Result population(_Population value),
    Result prodCharacteristic(_ProdCharacteristic value),
    Result productShelfLife(_ProductShelfLife value),
    Result substanceAmount(_SubstanceAmount value),
    Result substanceAmountReferenceRange(_SubstanceAmountReferenceRange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productShelfLife != null) {
      return productShelfLife(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductShelfLifeToJson(this)
      ..['runtimeType'] = 'productShelfLife';
  }
}

abstract class _ProductShelfLife implements DraftTypes {
  const factory _ProductShelfLife(
      String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      Quantity period,
      List<CodeableConcept> specialPrecautionsForStorage) = _$_ProductShelfLife;

  factory _ProductShelfLife.fromJson(Map<String, dynamic> json) =
      _$_ProductShelfLife.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  CodeableConcept get type;
  Quantity get period;
  List<CodeableConcept> get specialPrecautionsForStorage;
  @override
  _$ProductShelfLifeCopyWith<_ProductShelfLife> get copyWith;
}

abstract class _$SubstanceAmountCopyWith<$Res>
    implements $DraftTypesCopyWith<$Res> {
  factory _$SubstanceAmountCopyWith(
          _SubstanceAmount value, $Res Function(_SubstanceAmount) then) =
      __$SubstanceAmountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity amountQuantity,
      Range amountRange,
      Markdown amountString,
      CodeableConcept amountType,
      String amountText,
      _SubstanceAmountReferenceRange referenceRange});
}

class __$SubstanceAmountCopyWithImpl<$Res>
    extends _$DraftTypesCopyWithImpl<$Res>
    implements _$SubstanceAmountCopyWith<$Res> {
  __$SubstanceAmountCopyWithImpl(
      _SubstanceAmount _value, $Res Function(_SubstanceAmount) _then)
      : super(_value, (v) => _then(v as _SubstanceAmount));

  @override
  _SubstanceAmount get _value => super._value as _SubstanceAmount;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object amountQuantity = freezed,
    Object amountRange = freezed,
    Object amountString = freezed,
    Object amountType = freezed,
    Object amountText = freezed,
    Object referenceRange = freezed,
  }) {
    return _then(_SubstanceAmount(
      id == freezed ? _value.id : id as String,
      fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity as Quantity,
      amountRange == freezed ? _value.amountRange : amountRange as Range,
      amountString == freezed ? _value.amountString : amountString as Markdown,
      amountType == freezed ? _value.amountType : amountType as CodeableConcept,
      amountText == freezed ? _value.amountText : amountText as String,
      referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as _SubstanceAmountReferenceRange,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceAmount implements _SubstanceAmount {
  const _$_SubstanceAmount(
      this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.amountQuantity,
      this.amountRange,
      this.amountString,
      this.amountType,
      this.amountText,
      this.referenceRange)
      : assert(id != null),
        assert(fhirExtension != null),
        assert(modifierExtension != null),
        assert(amountQuantity != null),
        assert(amountRange != null),
        assert(amountString != null),
        assert(amountType != null),
        assert(amountText != null),
        assert(referenceRange != null);

  factory _$_SubstanceAmount.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceAmountFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Quantity amountQuantity;
  @override
  final Range amountRange;
  @override
  final Markdown amountString;
  @override
  final CodeableConcept amountType;
  @override
  final String amountText;
  @override
  final _SubstanceAmountReferenceRange referenceRange;

  @override
  String toString() {
    return 'DraftTypes.substanceAmount(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, amountQuantity: $amountQuantity, amountRange: $amountRange, amountString: $amountString, amountType: $amountType, amountText: $amountText, referenceRange: $referenceRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceAmount &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.amountQuantity, amountQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.amountQuantity, amountQuantity)) &&
            (identical(other.amountRange, amountRange) ||
                const DeepCollectionEquality()
                    .equals(other.amountRange, amountRange)) &&
            (identical(other.amountString, amountString) ||
                const DeepCollectionEquality()
                    .equals(other.amountString, amountString)) &&
            (identical(other.amountType, amountType) ||
                const DeepCollectionEquality()
                    .equals(other.amountType, amountType)) &&
            (identical(other.amountText, amountText) ||
                const DeepCollectionEquality()
                    .equals(other.amountText, amountText)) &&
            (identical(other.referenceRange, referenceRange) ||
                const DeepCollectionEquality()
                    .equals(other.referenceRange, referenceRange)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(amountQuantity) ^
      const DeepCollectionEquality().hash(amountRange) ^
      const DeepCollectionEquality().hash(amountString) ^
      const DeepCollectionEquality().hash(amountType) ^
      const DeepCollectionEquality().hash(amountText) ^
      const DeepCollectionEquality().hash(referenceRange);

  @override
  _$SubstanceAmountCopyWith<_SubstanceAmount> get copyWith =>
      __$SubstanceAmountCopyWithImpl<_SubstanceAmount>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result marketingStatus(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            CodeableConcept country,
            CodeableConcept jurisdiction,
            CodeableConcept status,
            Period dateRange,
            FhirDateTime restoreDate),
    @required
        Result population(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Range ageRange,
            CodeableConcept ageCodeableConcept,
            CodeableConcept gender,
            CodeableConcept race,
            CodeableConcept physiologicalCondition),
    @required
        Result prodCharacteristic(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity height,
            Quantity width,
            Quantity depth,
            Quantity weight,
            Quantity nominalVolume,
            Quantity externalDiameter,
            String shape,
            List<String> color,
            List<String> imprint,
            List<Attachment> image,
            CodeableConcept scoring),
    @required
        Result productShelfLife(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Identifier identifier,
            CodeableConcept type,
            Quantity period,
            List<CodeableConcept> specialPrecautionsForStorage),
    @required
        Result substanceAmount(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity amountQuantity,
            Range amountRange,
            Markdown amountString,
            CodeableConcept amountType,
            String amountText,
            _SubstanceAmountReferenceRange referenceRange),
    @required
        Result substanceAmountReferenceRange(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity lowLimit,
            Quantity highLimit),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return substanceAmount(id, fhirExtension, modifierExtension, amountQuantity,
        amountRange, amountString, amountType, amountText, referenceRange);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result marketingStatus(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        CodeableConcept country,
        CodeableConcept jurisdiction,
        CodeableConcept status,
        Period dateRange,
        FhirDateTime restoreDate),
    Result population(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Range ageRange,
        CodeableConcept ageCodeableConcept,
        CodeableConcept gender,
        CodeableConcept race,
        CodeableConcept physiologicalCondition),
    Result prodCharacteristic(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity height,
        Quantity width,
        Quantity depth,
        Quantity weight,
        Quantity nominalVolume,
        Quantity externalDiameter,
        String shape,
        List<String> color,
        List<String> imprint,
        List<Attachment> image,
        CodeableConcept scoring),
    Result productShelfLife(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Identifier identifier,
        CodeableConcept type,
        Quantity period,
        List<CodeableConcept> specialPrecautionsForStorage),
    Result substanceAmount(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity amountQuantity,
        Range amountRange,
        Markdown amountString,
        CodeableConcept amountType,
        String amountText,
        _SubstanceAmountReferenceRange referenceRange),
    Result substanceAmountReferenceRange(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity lowLimit,
        Quantity highLimit),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (substanceAmount != null) {
      return substanceAmount(
          id,
          fhirExtension,
          modifierExtension,
          amountQuantity,
          amountRange,
          amountString,
          amountType,
          amountText,
          referenceRange);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result marketingStatus(_MarketingStatus value),
    @required Result population(_Population value),
    @required Result prodCharacteristic(_ProdCharacteristic value),
    @required Result productShelfLife(_ProductShelfLife value),
    @required Result substanceAmount(_SubstanceAmount value),
    @required
        Result substanceAmountReferenceRange(
            _SubstanceAmountReferenceRange value),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return substanceAmount(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result marketingStatus(_MarketingStatus value),
    Result population(_Population value),
    Result prodCharacteristic(_ProdCharacteristic value),
    Result productShelfLife(_ProductShelfLife value),
    Result substanceAmount(_SubstanceAmount value),
    Result substanceAmountReferenceRange(_SubstanceAmountReferenceRange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (substanceAmount != null) {
      return substanceAmount(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceAmountToJson(this)
      ..['runtimeType'] = 'substanceAmount';
  }
}

abstract class _SubstanceAmount implements DraftTypes {
  const factory _SubstanceAmount(
      String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity amountQuantity,
      Range amountRange,
      Markdown amountString,
      CodeableConcept amountType,
      String amountText,
      _SubstanceAmountReferenceRange referenceRange) = _$_SubstanceAmount;

  factory _SubstanceAmount.fromJson(Map<String, dynamic> json) =
      _$_SubstanceAmount.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  Quantity get amountQuantity;
  Range get amountRange;
  Markdown get amountString;
  CodeableConcept get amountType;
  String get amountText;
  _SubstanceAmountReferenceRange get referenceRange;
  @override
  _$SubstanceAmountCopyWith<_SubstanceAmount> get copyWith;
}

abstract class _$SubstanceAmountReferenceRangeCopyWith<$Res>
    implements $DraftTypesCopyWith<$Res> {
  factory _$SubstanceAmountReferenceRangeCopyWith(
          _SubstanceAmountReferenceRange value,
          $Res Function(_SubstanceAmountReferenceRange) then) =
      __$SubstanceAmountReferenceRangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity lowLimit,
      Quantity highLimit});
}

class __$SubstanceAmountReferenceRangeCopyWithImpl<$Res>
    extends _$DraftTypesCopyWithImpl<$Res>
    implements _$SubstanceAmountReferenceRangeCopyWith<$Res> {
  __$SubstanceAmountReferenceRangeCopyWithImpl(
      _SubstanceAmountReferenceRange _value,
      $Res Function(_SubstanceAmountReferenceRange) _then)
      : super(_value, (v) => _then(v as _SubstanceAmountReferenceRange));

  @override
  _SubstanceAmountReferenceRange get _value =>
      super._value as _SubstanceAmountReferenceRange;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object lowLimit = freezed,
    Object highLimit = freezed,
  }) {
    return _then(_SubstanceAmountReferenceRange(
      id == freezed ? _value.id : id as String,
      fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      lowLimit == freezed ? _value.lowLimit : lowLimit as Quantity,
      highLimit == freezed ? _value.highLimit : highLimit as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceAmountReferenceRange
    implements _SubstanceAmountReferenceRange {
  const _$_SubstanceAmountReferenceRange(
      this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.lowLimit,
      this.highLimit)
      : assert(id != null),
        assert(fhirExtension != null),
        assert(modifierExtension != null),
        assert(lowLimit != null),
        assert(highLimit != null);

  factory _$_SubstanceAmountReferenceRange.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceAmountReferenceRangeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Quantity lowLimit;
  @override
  final Quantity highLimit;

  @override
  String toString() {
    return 'DraftTypes.substanceAmountReferenceRange(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, lowLimit: $lowLimit, highLimit: $highLimit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceAmountReferenceRange &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.lowLimit, lowLimit) ||
                const DeepCollectionEquality()
                    .equals(other.lowLimit, lowLimit)) &&
            (identical(other.highLimit, highLimit) ||
                const DeepCollectionEquality()
                    .equals(other.highLimit, highLimit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(lowLimit) ^
      const DeepCollectionEquality().hash(highLimit);

  @override
  _$SubstanceAmountReferenceRangeCopyWith<_SubstanceAmountReferenceRange>
      get copyWith => __$SubstanceAmountReferenceRangeCopyWithImpl<
          _SubstanceAmountReferenceRange>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result marketingStatus(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            CodeableConcept country,
            CodeableConcept jurisdiction,
            CodeableConcept status,
            Period dateRange,
            FhirDateTime restoreDate),
    @required
        Result population(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Range ageRange,
            CodeableConcept ageCodeableConcept,
            CodeableConcept gender,
            CodeableConcept race,
            CodeableConcept physiologicalCondition),
    @required
        Result prodCharacteristic(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity height,
            Quantity width,
            Quantity depth,
            Quantity weight,
            Quantity nominalVolume,
            Quantity externalDiameter,
            String shape,
            List<String> color,
            List<String> imprint,
            List<Attachment> image,
            CodeableConcept scoring),
    @required
        Result productShelfLife(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Identifier identifier,
            CodeableConcept type,
            Quantity period,
            List<CodeableConcept> specialPrecautionsForStorage),
    @required
        Result substanceAmount(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity amountQuantity,
            Range amountRange,
            Markdown amountString,
            CodeableConcept amountType,
            String amountText,
            _SubstanceAmountReferenceRange referenceRange),
    @required
        Result substanceAmountReferenceRange(
            String id,
            @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
            List<FhirExtension> modifierExtension,
            Quantity lowLimit,
            Quantity highLimit),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return substanceAmountReferenceRange(
        id, fhirExtension, modifierExtension, lowLimit, highLimit);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result marketingStatus(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        CodeableConcept country,
        CodeableConcept jurisdiction,
        CodeableConcept status,
        Period dateRange,
        FhirDateTime restoreDate),
    Result population(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Range ageRange,
        CodeableConcept ageCodeableConcept,
        CodeableConcept gender,
        CodeableConcept race,
        CodeableConcept physiologicalCondition),
    Result prodCharacteristic(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity height,
        Quantity width,
        Quantity depth,
        Quantity weight,
        Quantity nominalVolume,
        Quantity externalDiameter,
        String shape,
        List<String> color,
        List<String> imprint,
        List<Attachment> image,
        CodeableConcept scoring),
    Result productShelfLife(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Identifier identifier,
        CodeableConcept type,
        Quantity period,
        List<CodeableConcept> specialPrecautionsForStorage),
    Result substanceAmount(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity amountQuantity,
        Range amountRange,
        Markdown amountString,
        CodeableConcept amountType,
        String amountText,
        _SubstanceAmountReferenceRange referenceRange),
    Result substanceAmountReferenceRange(
        String id,
        @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
        List<FhirExtension> modifierExtension,
        Quantity lowLimit,
        Quantity highLimit),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (substanceAmountReferenceRange != null) {
      return substanceAmountReferenceRange(
          id, fhirExtension, modifierExtension, lowLimit, highLimit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result marketingStatus(_MarketingStatus value),
    @required Result population(_Population value),
    @required Result prodCharacteristic(_ProdCharacteristic value),
    @required Result productShelfLife(_ProductShelfLife value),
    @required Result substanceAmount(_SubstanceAmount value),
    @required
        Result substanceAmountReferenceRange(
            _SubstanceAmountReferenceRange value),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return substanceAmountReferenceRange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result marketingStatus(_MarketingStatus value),
    Result population(_Population value),
    Result prodCharacteristic(_ProdCharacteristic value),
    Result productShelfLife(_ProductShelfLife value),
    Result substanceAmount(_SubstanceAmount value),
    Result substanceAmountReferenceRange(_SubstanceAmountReferenceRange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (substanceAmountReferenceRange != null) {
      return substanceAmountReferenceRange(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceAmountReferenceRangeToJson(this)
      ..['runtimeType'] = 'substanceAmountReferenceRange';
  }
}

abstract class _SubstanceAmountReferenceRange implements DraftTypes {
  const factory _SubstanceAmountReferenceRange(
      String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity lowLimit,
      Quantity highLimit) = _$_SubstanceAmountReferenceRange;

  factory _SubstanceAmountReferenceRange.fromJson(Map<String, dynamic> json) =
      _$_SubstanceAmountReferenceRange.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  Quantity get lowLimit;
  Quantity get highLimit;
  @override
  _$SubstanceAmountReferenceRangeCopyWith<_SubstanceAmountReferenceRange>
      get copyWith;
}
