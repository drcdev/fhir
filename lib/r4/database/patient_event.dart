import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

@immutable
abstract class PatientEvent extends Equatable {
  PatientEvent([List props = const []]) : super(props);
}

class LoadPatients extends PatientEvent {}

class AddPatient extends PatientEvent {}
