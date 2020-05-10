import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'address.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Address {
  String id;
  List<FhirExtension> extension;
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  AddressUse use;
  @JsonKey(unknownEnumValue: AddressType.unknown)
  AddressType type;
  String text;
  List<String> line;
  String city;
  String district;
  String state;
  String postalCode;
  String country;
  Period period;

  Address({
    this.id,
    this.extension,
    this.use,
    this.type,
    this.text,
    this.line,
    this.city,
    this.district,
    this.state,
    this.postalCode,
    this.country,
    this.period,
  });

  factory Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);
  Map<String, dynamic> toJson() => _$AddressToJson(this);
}

// spec: https://itnext.io/comparing-freezed-to-built-value-3ff978c8647

enum AddressUse {
  @JsonValue('home')
  home,
  @JsonValue('work')
  work,
  @JsonValue('temp')
  temp,
  @JsonValue('old')
  old,
  @JsonValue('billing')
  billing,
  @JsonValue('unknown')
  unknown,
}

enum AddressType {
  @JsonValue('postal')
  postal,
  @JsonValue('physical')
  physical,
  @JsonValue('both')
  both,
  @JsonValue('unknown')
  unknown,
}
