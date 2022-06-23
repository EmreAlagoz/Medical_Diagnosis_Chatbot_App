go:-
write('What is the patient\'s name? '),
read(Patient),
hypothesis(Patient,Disease),nl,
write_list([Patient,', I gave you the diagnosis: ',Disease,'.']),nl,
diagnosis(Disease,List),nl,
write_list([Patient,',you can use these medicines for treatment:  ']),
write_list(List),nl,!.

go:-
write('Sorry, I don\'t seem to be able to'),nl,
write('diagnose the disease.'),nl.

symptom(Patient,fever) :- 
verify(Patient," have a/an fever (y/n) ?").

symptom(Patient,swollen_glands) :- 
verify(Patient," have a/an swollen_glands (y/n) ?").

symptom(Patient,itching) :- 
verify(Patient," have a/an itching (y/n) ?").

symptom(Patient,skin_rash) :- 
verify(Patient," have a/an skin_rash (y/n) ?").

symptom(Patient,dischromic_patches) :- 
verify(Patient," have a/an dischromic_patches (y/n) ?").

symptom(Patient,nodal_skin_eruptions) :- 
verify(Patient," have a/an nodal_skin_eruptions (y/n) ?").

symptom(Patient,continuous_sneezing) :- 
verify(Patient," have a/an continuous_sneezing (y/n) ?").

symptom(Patient,shivering) :- 
verify(Patient," have a/an shivering (y/n) ?").

symptom(Patient,chills) :- 
verify(Patient," have a/an chills (y/n) ?").

symptom(Patient,watering_from_eyes) :- 
verify(Patient," have a/an watering_from_eyes (y/n) ?").

symptom(Patient,acidity) :- 
verify(Patient," have a/an acidity (y/n) ?").

symptom(Patient,stomach_pain) :- 
verify(Patient," have a/an stomach_pain (y/n) ?").

symptom(Patient,ulcers_on_tongue) :- 
verify(Patient," have a/an ulcers_on_tongue (y/n) ?").

symptom(Patient,vomiting) :- 
verify(Patient," have a/an vomiting (y/n) ?").

symptom(Patient,cough) :- 
verify(Patient," have a/an cough (y/n) ?").

symptom(Patient,chest_pain) :- 
verify(Patient," have a/an chest_pain (y/n) ?").

symptom(Patient,yellowish_skin) :- 
verify(Patient," have a/an yellowish_skin (y/n) ?").

symptom(Patient,nausea) :- 
verify(Patient," have a/an nausea (y/n) ?").

symptom(Patient,loss_of_appetite) :- 
verify(Patient," have a/an loss_of_appetite (y/n) ?").

symptom(Patient,abdominal_pain) :- 
verify(Patient," have a/an abdominal_pain (y/n) ?").

symptom(Patient,yellowing_of_eyes) :- 
verify(Patient," have a/an yellowing_of_eyes (y/n) ?").

symptom(Patient,burning_micturition) :- 
verify(Patient," have a/an burning_micturition (y/n) ?").

symptom(Patient,spotting_urination) :- 
verify(Patient," have a/an spotting_urination (y/n) ?").

symptom(Patient,indigestion) :- 
verify(Patient," have a/an indigestion (y/n) ?").

symptom(Patient,passage_of_gases) :- 
verify(Patient," have a/an passage_of_gases (y/n) ?").

symptom(Patient,internal_itching) :- 
verify(Patient," have a/an internal_itching (y/n) ?").

symptom(Patient,muscle_wasting) :- 
verify(Patient," have a/an muscle_wasting (y/n) ?").

symptom(Patient,patches_in_throat) :- 
verify(Patient," have a/an patches_in_throat (y/n) ?").

symptom(Patient,high_fever) :- 
verify(Patient," have a/an high_fever (y/n) ?").

symptom(Patient,extra_marital_contacts) :- 
verify(Patient," have a/an extra_marital_contacts (y/n) ?").

symptom(Patient,fatigue) :- 
verify(Patient," have a/an fatigue (y/n) ?").

symptom(Patient,weight_loss) :- 
verify(Patient," have a/an weight_loss (y/n) ?").

symptom(Patient,restlessness) :- 
verify(Patient," have a/an restlessness (y/n) ?").

symptom(Patient,lethargy) :- 
verify(Patient," have a/an lethargy (y/n) ?").

symptom(Patient,irregular_sugar_level) :- 
verify(Patient," have a/an irregular_sugar_level (y/n) ?").

symptom(Patient,blurred_and_distorted_vision) :- 
verify(Patient," have a/an blurred_and_distorted_vision (y/n) ?").

symptom(Patient,obesity) :- 
verify(Patient," have a/an obesity (y/n) ?").

symptom(Patient,excessive_hunger) :- 
verify(Patient," have a/an excessive_hunger (y/n) ?").

symptom(Patient,increased_appetite) :- 
verify(Patient," have a/an increased_appetite (y/n) ?").

symptom(Patient,polyuria) :- 
verify(Patient," have a/an polyuria (y/n) ?").

symptom(Patient,sunken_eyes) :- 
verify(Patient," have a/an sunken_eyes (y/n) ?").

symptom(Patient,dehydration) :- 
verify(Patient," have a/an dehydration (y/n) ?").

symptom(Patient,diarrhoea) :- 
verify(Patient," have a/an diarrhoea (y/n) ?").

symptom(Patient,breathlessness) :- 
verify(Patient," have a/an breathlessness (y/n) ?").

symptom(Patient,family_history) :- 
verify(Patient," have a/an family_history (y/n) ?").

symptom(Patient,mucoid_sputum) :- 
verify(Patient," have a/an mucoid_sputum (y/n) ?").

symptom(Patient,headache) :- 
verify(Patient," have a/an headache (y/n) ?").

symptom(Patient,dizziness) :- 
verify(Patient," have a/an dizziness (y/n) ?").

symptom(Patient,loss_of_balance) :- 
verify(Patient," have a/an loss_of_balance (y/n) ?").

symptom(Patient,lack_of_concentration) :- 
verify(Patient," have a/an lack_of_concentration (y/n) ?").

symptom(Patient,stiff_neck) :- 
verify(Patient," have a/an stiff_neck (y/n) ?").

symptom(Patient,depression) :- 
verify(Patient," have a/an depression (y/n) ?").

symptom(Patient,back_pain) :- 
verify(Patient," have a/an back_pain (y/n) ?").

symptom(Patient,weakness_in_limbs) :- 
verify(Patient," have a/an weakness_in_limbs (y/n) ?").

symptom(Patient,neck_pain) :- 
verify(Patient," have a/an neck_pain (y/n) ?").

symptom(Patient,weakness_of_one_body_side) :- 
verify(Patient," have a/an weakness_of_one_body_side (y/n) ?").

symptom(Patient,altered_sensorium) :- 
verify(Patient," have a/an altered_sensorium (y/n) ?").

symptom(Patient,dark_urine) :- 
verify(Patient," have a/an dark_urine (y/n) ?").

symptom(Patient,sweating) :- 
verify(Patient," have a/an sweating (y/n) ?").

symptom(Patient,muscle_pain) :- 
verify(Patient," have a/an muscle_pain (y/n) ?").

symptom(Patient,mild_fever) :- 
verify(Patient," have a/an mild_fever (y/n) ?").

symptom(Patient,swelled_lymph_nodes) :- 
verify(Patient," have a/an swelled_lymph_nodes (y/n) ?").

symptom(Patient,malaise) :- 
verify(Patient," have a/an malaise (y/n) ?").

symptom(Patient,red_spots_over_body) :- 
verify(Patient," have a/an red_spots_over_body (y/n) ?").

symptom(Patient,joint_pain) :- 
verify(Patient," have a/an joint_pain (y/n) ?").

symptom(Patient,pain_behind_the_eyes) :- 
verify(Patient," have a/an pain_behind_the_eyes (y/n) ?").

symptom(Patient,constipation) :- 
verify(Patient," have a/an constipation (y/n) ?").

symptom(Patient,toxic_look_typhos) :- 
verify(Patient," have a/an toxic_look_typhos (y/n) ?").

symptom(Patient,belly_pain) :- 
verify(Patient," have a/an belly_pain (y/n) ?").

symptom(Patient,yellow_urine) :- 
verify(Patient," have a/an yellow_urine (y/n) ?").

symptom(Patient,receiving_blood_transfusion) :- 
verify(Patient," have a/an receiving_blood_transfusion (y/n) ?").

symptom(Patient,receiving_unsterile_injections) :- 
verify(Patient," have a/an receiving_unsterile_injections (y/n) ?").

symptom(Patient,acute_liver_failure) :- 
verify(Patient," have a/an acute_liver_failure (y/n) ?").

symptom(Patient,coma) :- 
verify(Patient," have a/an coma (y/n) ?").

symptom(Patient,swelling_of_stomach) :- 
verify(Patient," have a/an swelling_of_stomach (y/n) ?").

symptom(Patient,distention_of_abdomen) :- 
verify(Patient," have a/an distention_of_abdomen (y/n) ?").

symptom(Patient,history_of_alcohol_consumption) :- 
verify(Patient," have a/an history_of_alcohol_consumption (y/n) ?").

symptom(Patient,fluid_overload) :- 
verify(Patient," have a/an fluid_overload (y/n) ?").

symptom(Patient,phlegm) :- 
verify(Patient," have a/an phlegm (y/n) ?").

symptom(Patient,blood_in_sputum) :- 
verify(Patient," have a/an blood_in_sputum (y/n) ?").

symptom(Patient,throat_irritation) :- 
verify(Patient," have a/an throat_irritation (y/n) ?").

symptom(Patient,redness_of_eyes) :- 
verify(Patient," have a/an redness_of_eyes (y/n) ?").

symptom(Patient,sinus_pressure) :- 
verify(Patient," have a/an sinus_pressure (y/n) ?").

symptom(Patient,runny_nose) :- 
verify(Patient," have a/an runny_nose (y/n) ?").

symptom(Patient,congestion) :- 
verify(Patient," have a/an congestion (y/n) ?").

symptom(Patient,loss_of_smell) :- 
verify(Patient," have a/an loss_of_smell (y/n) ?").

symptom(Patient,fast_heart_rate) :- 
verify(Patient," have a/an fast_heart_rate (y/n) ?").

symptom(Patient,rusty_sputum) :- 
verify(Patient," have a/an rusty_sputum (y/n) ?").

symptom(Patient,cramps) :- 
verify(Patient," have a/an cramps (y/n) ?").

symptom(Patient,bruising) :- 
verify(Patient," have a/an bruising (y/n) ?").

symptom(Patient,swollen_legs) :- 
verify(Patient," have a/an swollen_legs (y/n) ?").

symptom(Patient,swollen_blood_vessels) :- 
verify(Patient," have a/an swollen_blood_vessels (y/n) ?").

symptom(Patient,prominent_veins_on_calf) :- 
verify(Patient," have a/an prominent_veins_on_calf (y/n) ?").

symptom(Patient,weight_gain) :- 
verify(Patient," have a/an weight_gain (y/n) ?").

symptom(Patient,cold_hands_and_feets) :- 
verify(Patient," have a/an cold_hands_and_feets (y/n) ?").

symptom(Patient,mood_swings) :- 
verify(Patient," have a/an mood_swings (y/n) ?").

symptom(Patient,puffy_face_and_eyes) :- 
verify(Patient," have a/an puffy_face_and_eyes (y/n) ?").

symptom(Patient,enlarged_thyroid) :- 
verify(Patient," have a/an enlarged_thyroid (y/n) ?").

symptom(Patient,brittle_nails) :- 
verify(Patient," have a/an brittle_nails (y/n) ?").

symptom(Patient,swollen_extremeties) :- 
verify(Patient," have a/an swollen_extremeties (y/n) ?").

symptom(Patient,irritability) :- 
verify(Patient," have a/an irritability (y/n) ?").

symptom(Patient,abnormal_menstruation) :- 
verify(Patient," have a/an abnormal_menstruation (y/n) ?").

symptom(Patient,muscle_weakness) :- 
verify(Patient," have a/an muscle_weakness (y/n) ?").

symptom(Patient,anxiety) :- 
verify(Patient," have a/an anxiety (y/n) ?").

symptom(Patient,drying_and_tingling_lips) :- 
verify(Patient," have a/an drying_and_tingling_lips (y/n) ?").

symptom(Patient,slurred_speech) :- 
verify(Patient," have a/an slurred_speech (y/n) ?").

symptom(Patient,palpitations) :- 
verify(Patient," have a/an palpitations (y/n) ?").

symptom(Patient,knee_pain) :- 
verify(Patient," have a/an knee_pain (y/n) ?").

symptom(Patient,hip_joint_pain) :- 
verify(Patient," have a/an hip_joint_pain (y/n) ?").

symptom(Patient,swelling_joints) :- 
verify(Patient," have a/an swelling_joints (y/n) ?").

symptom(Patient,painful_walking) :- 
verify(Patient," have a/an painful_walking (y/n) ?").

symptom(Patient,movement_stiffness) :- 
verify(Patient," have a/an movement_stiffness (y/n) ?").

symptom(Patient,spinning_movements) :- 
verify(Patient," have a/an painful_walking (y/n) ?").

symptom(Patient,unsteadiness) :- 
verify(Patient," have a/an movement_stiffness (y/n) ?").

symptom(Patient,pus_filled_pimples) :- 
verify(Patient," have a/an pus_filled_pimples (y/n) ?").

symptom(Patient,blackheads) :- 
verify(Patient," have a/an blackheads (y/n) ?").

symptom(Patient,scurring) :- 
verify(Patient," have a/an scurring (y/n) ?").

symptom(Patient,skin_peeling) :- 
verify(Patient," have a/an skin_peeling (y/n) ?").

symptom(Patient,silver_like_dusting) :- 
verify(Patient," have a/an silver_like_dusting (y/n) ?").

symptom(Patient,small_dents_in_nails) :- 
verify(Patient," have a/an small_dents_in_nails (y/n) ?").

symptom(Patient,inflammatory_nails) :- 
verify(Patient," have a/an inflammatory_nails (y/n) ?").

symptom(Patient,blister) :- 
verify(Patient," have a/an blister (y/n) ?").

symptom(Patient,red_sore_around_nose) :- 
verify(Patient," have a/an red_sore_around_nose (y/n) ?").

symptom(Patient,yellow_crust_ooze) :- 
verify(Patient," have a/an yellow_crust_ooze (y/n) ?").


ask(Patient,Question) :-
	write(Patient),write(', do you'),write(Question),
	read(N),
	( (N == yes ; N == y)
      ->
       assert(yes(Question)) ;
       assert(no(Question)), fail).
	
:- dynamic yes/1,no/1.		
	
verify(P,S) :-
   (yes(S) -> true ;
    (no(S) -> fail ;
     ask(P,S))).
	 
undo :- retract(yes(_)),fail. 
undo :- retract(no(_)),fail.
undo.


hypothesis(Patient,mumps) :-
symptom(Patient,fever),
symptom(Patient,swollen_glands).

hypothesis(Patient,fungal_infection) :-
symptom(Patient,itching),
symptom(Patient,skin_rash),
symptom(Patient,dischromic_patches),
symptom(Patient,nodal_skin_eruptions).

hypothesis(Patient,allergy) :-
symptom(Patient,continuous_sneezing	),
symptom(Patient,shivering),
symptom(Patient,chills),
symptom(Patient,watering_from_eyes).

hypothesis(Patient,gerd) :-
symptom(Patient,acidity),
symptom(Patient,stomach_pain),
symptom(Patient,ulcers_on_tongue),
symptom(Patient,vomiting),
symptom(Patient,cough),
symptom(Patient,chest_pain).

hypothesis(Patient,chronic_cholestasis) :-
symptom(Patient,itching),
symptom(Patient,vomiting),
symptom(Patient,yellowish_skin),
symptom(Patient,nausea),
symptom(Patient,loss_of_appetite),
symptom(Patient,abdominal_pain),
symptom(Patient,yellowing_of_eyes).

hypothesis(Patient,drug_reaction) :-
symptom(Patient,itching),
symptom(Patient,skin_rash),
symptom(Patient,stomach_pain),
symptom(Patient,burning_micturition),
symptom(Patient,spotting_urination).

hypothesis(Patient,peptic_ulcer_diseae) :-
symptom(Patient,vomiting),
symptom(Patient,indigestion),
symptom(Patient,loss_of_appetite),
symptom(Patient,abdominal_pain),
symptom(Patient,passage_of_gases),
symptom(Patient,internal_itching).

hypothesis(Patient,aids) :-
symptom(Patient,muscle_wasting),
symptom(Patient,patches_in_throat),
symptom(Patient,high_fever),
symptom(Patient,extra_marital_contacts).

hypothesis(Patient,diabetes) :-
symptom(Patient,fatigue),
symptom(Patient,weight_loss),
symptom(Patient,restlessness),
symptom(Patient,lethargy),
symptom(Patient,irregular_sugar_level),
symptom(Patient,blurred_and_distorted_vision),
symptom(Patient,obesity),
symptom(Patient,excessive_hunger),
symptom(Patient,increased_appetite),
symptom(Patient,polyuria).

hypothesis(Patient,gastroenteritis) :-
symptom(Patient,vomiting),
symptom(Patient,sunken_eyes),
symptom(Patient,dehydration),
symptom(Patient,diarrhoea).

hypothesis(Patient,bronchial_asthma) :-
symptom(Patient,fatigue),
symptom(Patient,cough),
symptom(Patient,high_fever),
symptom(Patient,breathlessness),
symptom(Patient,family_history),
symptom(Patient,mucoid_sputum).

hypothesis(Patient,hypertension) :-
symptom(Patient,headache),
symptom(Patient,chest_pain),
symptom(Patient,dizziness),
symptom(Patient,loss_of_balance),
symptom(Patient,lack_of_concentration).

hypothesis(Patient,migraine) :-
symptom(Patient,acidity),
symptom(Patient,indigestion),
symptom(Patient,headache),
symptom(Patient,blurred_and_distorted_vision),
symptom(Patient,excessive_hunger),
symptom(Patient,stiff_neck),
symptom(Patient,depression).

hypothesis(Patient,cervical_spondylosis) :-
symptom(Patient,back_pain),
symptom(Patient,weakness_in_limbs),
symptom(Patient,neck_pain),
symptom(Patient,dizziness),
symptom(Patient,loss_of_balance).

hypothesis(Patient,paralysis) :-
symptom(Patient,vomiting),
symptom(Patient,headache),
symptom(Patient,weakness_of_one_body_side),
symptom(Patient,altered_sensorium).

hypothesis(Patient,jaundice) :-
symptom(Patient,itching),
symptom(Patient,vomiting),
symptom(Patient,fatigue),
symptom(Patient,weight_loss),
symptom(Patient,high_fever),
symptom(Patient,yellowish_skin),
symptom(Patient,dark_urine),
symptom(Patient,abdominal_pain).

hypothesis(Patient,malaria) :-
symptom(Patient,chills),
symptom(Patient,vomiting),
symptom(Patient,high_fever),
symptom(Patient,sweating),
symptom(Patient,headache),
symptom(Patient,nausea),
symptom(Patient,diarrhoea),
symptom(Patient,muscle_pain).

hypothesis(Patient,chicken_pox) :-
symptom(Patient,itching),
symptom(Patient,skin_rash),
symptom(Patient,fatigue),
symptom(Patient,lethargy),
symptom(Patient,high_fever),
symptom(Patient,headache),
symptom(Patient,mild_fever),
symptom(Patient,swelled_lymph_nodes),
symptom(Patient,malaise),
symptom(Patient,red_spots_over_body),
symptom(Patient,loss_of_appetite).

hypothesis(Patient,dengue) :-
symptom(Patient,skin_rash),
symptom(Patient,chills),
symptom(Patient,joint_pain),
symptom(Patient,vomiting),
symptom(Patient,fatigue),
symptom(Patient,high_fever),
symptom(Patient,headache),
symptom(Patient,nausea),
symptom(Patient,loss_of_appetite),
symptom(Patient,pain_behind_the_eyes),
symptom(Patient,back_pain),
symptom(Patient,malaise),
symptom(Patient,muscle_pain),
symptom(Patient,red_spots_over_body).

hypothesis(Patient,typhoid) :-
symptom(Patient,chills),
symptom(Patient,vomiting),
symptom(Patient,fatigue),
symptom(Patient,high_fever),
symptom(Patient,headache),
symptom(Patient,nausea),
symptom(Patient,constipation),
symptom(Patient,abdominal_pain),
symptom(Patient,diarrhoea),
symptom(Patient,toxic_look_typhos),
symptom(Patient,belly_pain).

hypothesis(Patient,hepatit_a) :-
symptom(Patient,joint_pain),
symptom(Patient,vomiting),
symptom(Patient,yellowish_skin),
symptom(Patient,dark_urine),
symptom(Patient,nausea),
symptom(Patient,loss_of_appetite),
symptom(Patient,abdominal_pain),
symptom(Patient,diarrhoea),
symptom(Patient,mild_fever),
symptom(Patient,yellowing_of_eyes),
symptom(Patient,muscle_pain).

hypothesis(Patient,hepatitis_B) :-
symptom(Patient,itching),
symptom(Patient,fatigue),
symptom(Patient,lethargy),
symptom(Patient,yellowish_skin),
symptom(Patient,dark_urine),
symptom(Patient,loss_of_appetite),
symptom(Patient,abdominal_pain),
symptom(Patient,yellow_urine),
symptom(Patient,yellowing_of_eyes),
symptom(Patient,malaise),
symptom(Patient,receiving_blood_transfusion),
symptom(Patient,receiving_unsterile_injections).


hypothesis(Patient,hepatitis_C) :-
symptom(Patient,fatigue),
symptom(Patient,yellowish_skin),
symptom(Patient,nausea),
symptom(Patient,loss_of_appetite),
symptom(Patient,yellowing_of_eyes),
symptom(Patient,family_history).

hypothesis(Patient,hepatitis_D) :-
symptom(Patient,joint_pain),
symptom(Patient,vomiting),
symptom(Patient,fatigue),
symptom(Patient,yellowish_skin),
symptom(Patient,dark_urine),
symptom(Patient,nausea),
symptom(Patient,loss_of_appetite),
symptom(Patient,abdominal_pain),
symptom(Patient,yellowing_of_eyes).

hypothesis(Patient,hepatitis_E) :-
symptom(Patient,joint_pain),
symptom(Patient,vomiting),
symptom(Patient,fatigue),
symptom(Patient,high_fever),
symptom(Patient,yellowish_skin),
symptom(Patient,dark_urine),
symptom(Patient,nausea),
symptom(Patient,loss_of_appetite),
symptom(Patient,abdominal_pain),
symptom(Patient,yellowing_of_eyes),
symptom(Patient,acute_liver_failure),
symptom(Patient,coma).

hypothesis(Patient,alcoholic_hepatitis) :-
symptom(Patient,vomiting),
symptom(Patient,yellowish_skin),
symptom(Patient,abdominal_pain),
symptom(Patient,swelling_of_stomach),
symptom(Patient,distention_of_abdomen),
symptom(Patient,history_of_alcohol_consumption),
symptom(Patient,fluid_overload).

hypothesis(Patient,tuberculosis) :-
symptom(Patient,chills),
symptom(Patient,vomiting),
symptom(Patient,fatigue),
symptom(Patient,weight_loss),
symptom(Patient,cough),
symptom(Patient,high_fever),
symptom(Patient,breathlessness),
symptom(Patient,sweating),
symptom(Patient,loss_of_appetite),
symptom(Patient,mild_fever),
symptom(Patient,yellowing_of_eyes),
symptom(Patient,swelled_lymph_nodes),
symptom(Patient,malaise),
symptom(Patient,phlegm),
symptom(Patient,chest_pain),
symptom(Patient,blood_in_sputum).


hypothesis(Patient,common_cold) :-
symptom(Patient,continuous_sneezing),
symptom(Patient,chills),
symptom(Patient,fatigue),
symptom(Patient,cough),
symptom(Patient,high_fever),
symptom(Patient,headache),
symptom(Patient,swelled_lymph_nodes),
symptom(Patient,malaise),
symptom(Patient,phlegm),
symptom(Patient,throat_irritation),
symptom(Patient,redness_of_eyes),
symptom(Patient,sinus_pressure),
symptom(Patient,runny_nose),
symptom(Patient,congestion),
symptom(Patient,chest_pain),
symptom(Patient,loss_of_smell),
symptom(Patient,muscle_pain).

hypothesis(Patient,pneumonia) :-
symptom(Patient,chills),
symptom(Patient,fatigue),
symptom(Patient,cough),
symptom(Patient,high_fever),
symptom(Patient,breathlessness),
symptom(Patient,sweating),
symptom(Patient,malaise),
symptom(Patient,phlegm),
symptom(Patient,chest_pain),
symptom(Patient,fast_heart_rate),
symptom(Patient,rusty_sputum).

hypothesis(Patient,heart_attack) :-
symptom(Patient,vomiting),
symptom(Patient,breathlessness),
symptom(Patient,sweating),
symptom(Patient,chest_pain).

hypothesis(Patient,varicose_veins) :-
symptom(Patient,fatigue),
symptom(Patient,cramps),
symptom(Patient,bruising),
symptom(Patient,obesity),
symptom(Patient,swollen_legs),
symptom(Patient,swollen_blood_vessels),
symptom(Patient,prominent_veins_on_calf).

hypothesis(Patient,hypothyroidism) :-
symptom(Patient,fatigue),
symptom(Patient,weight_gain),
symptom(Patient,cold_hands_and_feets),
symptom(Patient,mood_swings),
symptom(Patient,lethargy),
symptom(Patient,dizziness),
symptom(Patient,puffy_face_and_eyes),
symptom(Patient,enlarged_thyroid),
symptom(Patient,brittle_nails),
symptom(Patient,swollen_extremeties),
symptom(Patient,depression),
symptom(Patient,irritability),
symptom(Patient,abnormal_menstruation).

hypothesis(Patient,hyperthyroidism) :-
symptom(Patient,fatigue),
symptom(Patient,mood_swings),
symptom(Patient,weight_loss),
symptom(Patient,restlessness),
symptom(Patient,sweating),
symptom(Patient,diarrhoea),
symptom(Patient,fast_heart_rate),
symptom(Patient,excessive_hunger),
symptom(Patient,muscle_weakness),
symptom(Patient,irritability),
symptom(Patient,abnormal_menstruation).

hypothesis(Patient,hypoglycemia) :-
symptom(Patient,vomiting),
symptom(Patient,fatigue),
symptom(Patient,anxiety),
symptom(Patient,sweating),
symptom(Patient,headache),
symptom(Patient,nausea),
symptom(Patient,blurred_and_distorted_vision),
symptom(Patient,drying_and_tingling_lips),
symptom(Patient,slurred_speech),
symptom(Patient,irritability),
symptom(Patient,palpitations).

hypothesis(Patient,osteoarthristis) :-
symptom(Patient,joint_pain),
symptom(Patient,neck_pain),
symptom(Patient,knee_pain),
symptom(Patient,hip_joint_pain),
symptom(Patient,swelling_joints),
symptom(Patient,painful_walking).

hypothesis(Patient,arthritis) :-
symptom(Patient,muscle_weakness),
symptom(Patient,stiff_neck),
symptom(Patient,swelling_joints),
symptom(Patient,movement_stiffness),
symptom(Patient,painful_walking).

hypothesis(Patient,paroymsal_positional_vertigo) :-
symptom(Patient,vomiting),
symptom(Patient,headache),
symptom(Patient,nausea),
symptom(Patient,spinning_movements),
symptom(Patient,loss_of_balance),
symptom(Patient,unsteadiness).

hypothesis(Patient,acne) :-
symptom(Patient,skin_rash),
symptom(Patient,pus_filled_pimples),
symptom(Patient,blackheads),
symptom(Patient,scurring).

hypothesis(Patient,psoriasis) :-
symptom(Patient,skin_rash),
symptom(Patient,joint_pain),
symptom(Patient,skin_peeling),
symptom(Patient,silver_like_dusting),
symptom(Patient,small_dents_in_nails),
symptom(Patient,inflammatory_nails).

hypothesis(Patient,impetigo) :-
symptom(Patient,skin_rash),
symptom(Patient,high_fever),
symptom(Patient,blister),
symptom(Patient,red_sore_around_nose),
symptom(Patient,yellow_crust_ooze).

medicine('aspirin ',mumps).
medicine('majezik ',mumps).

medicine('clotrimazole ',fungal_infection).
medicine('econazole ',fungal_infection).

medicine('cetirizine ',allergy).
medicine('desloratadine ',allergy).

medicine('esomeprazole ',gerd).
medicine('iansoprazole ',gerd).

medicine('captopril ',chronic_cholestasis).
medicine('nafcillin ',chronic_cholestasis).

medicine('loratadine ',drug_reaction).
medicine('levocetirizine ',drug_reaction).

medicine('esomeprazole ',peptic_ulcer_diseae).
medicine('rabeprazole ',peptic_ulcer_diseae).

medicine('',aids).

medicine('albiglutide ',diabetes).
medicine('dulaglutide ',diabetes).

medicine('loperamide ',gastroenteritis).
medicine('kaopectate ',gastroenteritis).

medicine('fluticasone ',bronchial_asthma).
medicine('budesonide ',bronchial_asthma).

medicine('amlodipine ',hypertension).
medicine('diltiazem ',hypertension).

medicine('baclofen ',cervical_spondylosis).
medicine('flurbiprofen ',cervical_spondylosis).

medicine('succinylcholine ',paralysis).
medicine('rocuronium ',paralysis).

medicine('cholestyramine ',jaundice).
medicine('colestipol ',jaundice).

medicine('chloroquine ',malaria).
medicine('doxycycline ',malaria).

medicine('zovirax ',chicken_pox).
medicine('sitavig ',chicken_pox).

medicine('',dengue).

medicine('ciprofloxacin ',typhoid).
medicine('azithromycin ',typhoid).

medicine('havrix ',hepatit_a).
medicine('vaqta ',hepatit_a).

medicine('entecavir ',hepatitis_B).
medicine('tenofovir ',hepatitis_B).

medicine('ombitasvir ',hepatitis_C).
medicine('paritaprevir ',hepatitis_C).

medicine('interferon alpha ',hepatitis_D).

medicine('bactroban ',impetigo).
medicine('altabax ',impetigo).

medicine('otezla ',psoriasis).
medicine('humira ',psoriasis).

medicine('benzaclin ',acne).
medicine('ziana ',acne).

medicine('meclizine ',paroymsal_positional_vertigo).
medicine('ondansteron ',paroymsal_positional_vertigo).

medicine('celecoxib ',arthritis).
medicine('ibuprofen ',arthritis).

medicine('ketoprofen ',osteoarthristis).
medicine('meloxicam ',osteoarthristis).

medicine('meglitinides ',hypoglycemia).
medicine('biguanides ',hypoglycemia).

medicine('methimazole ',hyperthyroidism).
medicine('propylthiouracil ',hyperthyroidism).

medicine('levothyroxine ',hypothyroidism).
medicine('cytomel ',hypothyroidism).

medicine('sotradecol ',varicose_veins).
medicine('asclera ',varicose_veins).

medicine('aspirin ',heart_attack).
medicine('captopril ',heart_attack).

medicine('azithromycin ',pneumonia).
medicine('erythromycin',pneumonia).

medicine('codeine ',common_cold).
medicine('noscapine ',common_cold).

medicine('rifampin ',tuberculosis).
medicine('isoniazid ',tuberculosis).

medicine('viboliv ',alcoholic_hepatitis).
medicine('metadoxil ',alcoholic_hepatitis).

medicine('ribavirin ',hepatitis_E).
medicine('tenofovir ',hepatitis_E).

diagnosis(Disease,List) :-findall(Medicine, medicine(Medicine,Disease), List).


write_list([]).
write_list([Term| Terms]) :-
write(Term),
write_list(Terms).

response(Reply) :-
get_single_char(Code),
put_code(Code), nl,
char_code(Reply, Code).
