// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'draft_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MarketingStatus _$MarketingStatusFromJson(Map<String, dynamic> json) {
  return _MarketingStatus.fromJson(json);
}

class _$MarketingStatusTearOff {
  const _$MarketingStatusTearOff();

  _MarketingStatus call(
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
}

// ignore: unused_element
const $MarketingStatus = _$MarketingStatusTearOff();

mixin _$MarketingStatus {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get country;
  CodeableConcept get jurisdiction;
  CodeableConcept get status;
  Period get dateRange;
  FhirDateTime get restoreDate;

  Map<String, dynamic> toJson();
  $MarketingStatusCopyWith<MarketingStatus> get copyWith;
}

abstract class $MarketingStatusCopyWith<$Res> {
  factory $MarketingStatusCopyWith(
          MarketingStatus value, $Res Function(MarketingStatus) then) =
      _$MarketingStatusCopyWithImpl<$Res>;
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

class _$MarketingStatusCopyWithImpl<$Res>
    implements $MarketingStatusCopyWith<$Res> {
  _$MarketingStatusCopyWithImpl(this._value, this._then);

  final MarketingStatus _value;
  // ignore: unused_field
  final $Res Function(MarketingStatus) _then;

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
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      country: country == freezed ? _value.country : country as CodeableConcept,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as CodeableConcept,
      status: status == freezed ? _value.status : status as CodeableConcept,
      dateRange: dateRange == freezed ? _value.dateRange : dateRange as Period,
      restoreDate: restoreDate == freezed
          ? _value.restoreDate
          : restoreDate as FhirDateTime,
    ));
  }
}

abstract class _$MarketingStatusCopyWith<$Res>
    implements $MarketingStatusCopyWith<$Res> {
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
    extends _$MarketingStatusCopyWithImpl<$Res>
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
    return 'MarketingStatus(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, country: $country, jurisdiction: $jurisdiction, status: $status, dateRange: $dateRange, restoreDate: $restoreDate)';
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
  Map<String, dynamic> toJson() {
    return _$_$_MarketingStatusToJson(this);
  }
}

abstract class _MarketingStatus implements MarketingStatus {
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
  @override
  CodeableConcept get country;
  @override
  CodeableConcept get jurisdiction;
  @override
  CodeableConcept get status;
  @override
  Period get dateRange;
  @override
  FhirDateTime get restoreDate;
  @override
  _$MarketingStatusCopyWith<_MarketingStatus> get copyWith;
}

Population _$PopulationFromJson(Map<String, dynamic> json) {
  return _Population.fromJson(json);
}

class _$PopulationTearOff {
  const _$PopulationTearOff();

  _Population call(
      String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension) {
    return _Population(
      id,
      fhirExtension,
      modifierExtension,
    );
  }
}

// ignore: unused_element
const $Population = _$PopulationTearOff();

mixin _$Population {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;

  Map<String, dynamic> toJson();
  $PopulationCopyWith<Population> get copyWith;
}

abstract class $PopulationCopyWith<$Res> {
  factory $PopulationCopyWith(
          Population value, $Res Function(Population) then) =
      _$PopulationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension});
}

class _$PopulationCopyWithImpl<$Res> implements $PopulationCopyWith<$Res> {
  _$PopulationCopyWithImpl(this._value, this._then);

  final Population _value;
  // ignore: unused_field
  final $Res Function(Population) _then;

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

abstract class _$PopulationCopyWith<$Res> implements $PopulationCopyWith<$Res> {
  factory _$PopulationCopyWith(
          _Population value, $Res Function(_Population) then) =
      __$PopulationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension});
}

class __$PopulationCopyWithImpl<$Res> extends _$PopulationCopyWithImpl<$Res>
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
  }) {
    return _then(_Population(
      id == freezed ? _value.id : id as String,
      fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
    ));
  }
}

@JsonSerializable()
class _$_Population implements _Population {
  const _$_Population(this.id, @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension)
      : assert(id != null),
        assert(fhirExtension != null),
        assert(modifierExtension != null);

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
  String toString() {
    return 'Population(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension)';
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
                    .equals(other.modifierExtension, modifierExtension)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension);

  @override
  _$PopulationCopyWith<_Population> get copyWith =>
      __$PopulationCopyWithImpl<_Population>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PopulationToJson(this);
  }
}

abstract class _Population implements Population {
  const factory _Population(
      String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension) = _$_Population;

  factory _Population.fromJson(Map<String, dynamic> json) =
      _$_Population.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  _$PopulationCopyWith<_Population> get copyWith;
}
