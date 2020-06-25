import 'package:bloc/bloc.dart';
import 'package:fhir/fhir_r4.dart';
import 'package:fhir/r4/database/patient_dao.dart';
import 'package:fhir/r4/database/patient_event.dart';
import 'package:fhir/r4/database/patient_state.dart';

class PatientBloc extends Bloc<PatientEvent, PatientState> {
  PatientDao _patientDao = PatientDao();

  @override
  PatientState get initialState => PatientsLoading();

  @override
  Stream<PatientState> mapEventToState(
    PatientEvent event,
  ) async* {
    if (event is LoadPatients) {
      yield PatientsLoading();
      yield* _reloadPatients();
    } else if (event is AddPatient) {
      await _patientDao.insert(
        Patient(
          resourceType: 'Patient',
          id: Id(DateTime.now().toIso8601String()),
        ),
      );
    }
  }

  Stream<PatientState> _reloadPatients() async* {
    final patients = await _patientDao.getAllSortedById();

    yield PatientsLoaded(patients);
  }
}
