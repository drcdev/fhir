import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

@immutable
abstract class PatientState extends Equatable {
  PatientState([List props = const []]) : super(props);
}

class PatientsLoading extends PatientState {}

class PatientsLoaded extends PatientState {
  final List<Patient> patients;

  PatientsLoaded(this.patients) : super([patients]);
}
