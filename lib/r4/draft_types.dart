export './draftTypes/population.dart';
export './draftTypes/prodCharacteristic.dart';
export './draftTypes/productShelfLife.dart';
export './draftTypes/substanceAmount.dart';

import 'package:fhir/primitiveTypes/fhirDateTime.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'generalTypes/codeableConcept.dart';
import 'generalTypes/period.dart';
import 'specialTypes/extension.dart';

// import 'package:flutter/foundation.dart';

part 'draft_types.freezed.dart';
part 'draft_types.g.dart';

@freezed
abstract class MarketingStatus with _$MarketingStatus {
  const factory MarketingStatus(
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept country,
    CodeableConcept jurisdiction,
    CodeableConcept status,
    Period dateRange,
    FhirDateTime restoreDate,
  ) = _MarketingStatus;
  factory MarketingStatus.fromJson(Map<String, dynamic> json) => _$MarketingStatusFromJson(json);
}

@freezed
abstract class Population with _$Population {
  const factory Population(
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
  ) = _Population;
  factory Population.fromJson(Map<String, dynamic> json) => _$PopulationFromJson(json);
}
