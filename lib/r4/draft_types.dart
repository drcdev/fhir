export './draftTypes/population.dart';
export './draftTypes/prodCharacteristic.dart';
export './draftTypes/productShelfLife.dart';
export './draftTypes/substanceAmount.dart';

import 'package:fhir/primitiveTypes/fhirDateTime.dart';
import 'package:fhir/primitiveTypes/primitiveTypes.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'generalTypes/attachment.dart';
import 'generalTypes/codeableConcept.dart';
import 'generalTypes/identifier.dart';
import 'generalTypes/period.dart';
import 'generalTypes/quantity.dart';
import 'generalTypes/range.dart';
import 'specialTypes/extension.dart';

// If included, Flutter devtool will be able to read these objects
// import 'package:flutter/foundation.dart';

part 'draft_types.freezed.dart';
part 'draft_types.g.dart';

@freezed
abstract class DraftTypes with _$DraftTypes {
  const factory DraftTypes.marketingStatus(
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept country,
    CodeableConcept jurisdiction,
    CodeableConcept status,
    Period dateRange,
    FhirDateTime restoreDate,
  ) = _MarketingStatus;
  const factory DraftTypes.population(
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Range ageRange,
    CodeableConcept ageCodeableConcept,
    CodeableConcept gender,
    CodeableConcept race,
    CodeableConcept physiologicalCondition,
  ) = _Population;
  const factory DraftTypes.prodCharacteristic(
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
    CodeableConcept scoring,
  ) = _ProdCharacteristic;
  const factory DraftTypes.productShelfLife(
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    CodeableConcept type,
    Quantity period,
    List<CodeableConcept> specialPrecautionsForStorage,
  ) = _ProductShelfLife;

  /// Substance Amount
  const factory DraftTypes.substanceAmount(
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Quantity amountQuantity,
    Range amountRange,
    Markdown amountString,
    CodeableConcept amountType,
    String amountText,

    // todo: verify this is the correct method
    _SubstanceAmountReferenceRange referenceRange,
  ) = _SubstanceAmount;
  const factory DraftTypes.substanceAmountReferenceRange(
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Quantity lowLimit,
    Quantity highLimit,
  ) = _SubstanceAmountReferenceRange;

  factory DraftTypes.fromJson(Map<String, dynamic> json) => _$DraftTypesFromJson(json);
}
