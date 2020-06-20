part of 'public_health_and_research.dart';


enum ResearchStudyStatus{
@JsonValue('active')
active,@JsonValue('administratively-completed')
administratively_completed,@JsonValue('approved')
approved,@JsonValue('closed-to-accrual')
closed_to_accrual,@JsonValue('closed-to-accrual-and-intervention')
closed_to_accrual_and_intervention,@JsonValue('completed')
completed,@JsonValue('disapproved')
disapproved,@JsonValue('in-review')
in_review,@JsonValue('temporarily-closed-to-accrual')
temporarily_closed_to_accrual,@JsonValue('temporarily-closed-to-accrual-and-intervention')
temporarily_closed_to_accrual_and_intervention,@JsonValue('withdrawn')
withdrawn,@JsonValue('unknown')
  unknown,}


enum ResearchSubjectStatus{
@JsonValue('candidate')
candidate,@JsonValue('eligible')
eligible,@JsonValue('follow-up')
follow_up,@JsonValue('ineligible')
ineligible,@JsonValue('not-registered')
not_registered,@JsonValue('off-study')
off_study,@JsonValue('on-study')
on_study,@JsonValue('on-study-intervention')
on_study_intervention,@JsonValue('on-study-observation')
on_study_observation,@JsonValue('pending-on-study')
pending_on_study,@JsonValue('potential-candidate')
potential_candidate,@JsonValue('screening')
screening,@JsonValue('withdrawn')
withdrawn,@JsonValue('unknown')
  unknown,}

