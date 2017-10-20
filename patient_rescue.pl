% -----------------
% Facts
% -----------------
disease(heart_disease).
disease(kidney_disease).
disease(dengue_fever).
disease(leptospirosis).
disease(tuberculosis).

disease_cause(heart_disease, smoking).
disease_cause(heart_disease, diabetes).
disease_cause(heart_disease, obesity).
disease_cause(heart_disease, family_history).
disease_cause(heart_disease, stress).
disease_cause(heart_disease, high_blood_pressure).
disease_cause(heart_disease, high_blood_cholesterol_levels).
disease_cause(kidney, serious_drop_in_blood_flow_to_the_kidney).
disease_cause(kidney, damage_from_some_medicine).
disease_cause(kidney, damage_from_some_poision).
disease_cause(kidney, damage_from_some_infection).
disease_cause(kidney, sudden_blockage_that_stops_urin_from_flowing_out).
disease_cause(leptospirosis, rodents).
disease_cause(leptospirosis, cattle).
disease_cause(leptospirosis, dogs).
disease_cause(leptospirosis, cattle).
disease_cause(leptospirosis, horses).
disease_cause(leptospirosis, wild_animals).
disease_cause(tuberculosis, bacteria_droplets_released_into_the_air).
disease_cause(tuberculosis, hiv).
disease_cause(dengue_fever, the_bite_of_a_mosquito_infected_with_dengue_virus).

disease_symptom(tuberculosis, coughing_blood).
disease_symptom(tuberculosis, chest_pain).
disease_symptom(tuberculosis, unintentional_weight_loss).
disease_symptom(tuberculosis, fatigue).
disease_symptom(tuberculosis, fever).
disease_symptom(tuberculosis, night_sweats).
disease_symptom(tuberculosis, chills).
disease_symptom(kidney_disease, be_vomiting).
disease_symptom(kidney_disease, pee_more_than_normal).
disease_symptom(kidney_disease, pee_less_than_normal).
disease_symptom(kidney_disease, see_foam_in_your_pee).
disease_symptom(kidney_disease, have_swelling).
disease_symptom(kidney_disease, particularly_of_the_ankles).
disease_symptom(kidney_disease, puffiness_around_the_eyes).
disease_symptom(heart_disease, chest_pain).
disease_symptom(heart_disease, chest_pressure).
disease_symptom(heart_disease, nausea).
disease_symptom(heart_disease, sweating).
disease_symptom(heart_disease, vomiting).
disease_symptom(heart_disease, dizziness).
disease_symptom(heart_disease, anxiety).
disease_symptom(heart_disease, short_breathing).
disease_symptom(heart_disease, weakness).
disease_symptom(dengue_fever, high_fever).
disease_symptom(dengue_fever, headaches).
disease_symptom(dengue_fever, pain_behind_the_eyes).
disease_symptom(dengue_fever, severe_join).
disease_symptom(dengue_fever, muscle_pain).
disease_symptom(dengue_fever, fatigue).
disease_symptom(dengue_fever, nausea).
disease_symptom(leptospirosis, muscle_pain).
disease_symptom(leptospirosis, cough).
disease_symptom(leptospirosis, conjunctivitis).
disease_symptom(leptospirosis, jaundice).
disease_symptom(leptospirosis, swollen_ankles).
disease_symptom(leptospirosis, chest_pain).
disease_symptom(leptospirosis, meningitis).
disease_symptom(leptospirosis, encephalitis).
disease_symptom(leptospirosis, seizures).

disease_risk(heart_disease, high).
disease_risk(kidney_disease, medium).
disease_risk(dengue_fever, low).
disease_risk(leptospirosis, low).
disease_risk(tuberculosis, medium).


disease_treatment(heart_disease, quit_smoking).
disease_treatment(heart_disease, exercise).
disease_treatment(heart_disease, diet).
disease_treatment(heart_disease, coronary_artery_bypass_grafing).
disease_treatment(heart_disease, surgery).
disease_treatment(heart_disease, take_medicine).
disease_treatment(kidney, take_medicine).
disease_treatment(kidney, diet_that_lower_in_sodium).
disease_treatment(kidney, diet_that_lower_in_protein).
disease_treatment(kidney, diet_that_lower_in_potassium).
disease_treatment(kidney, diet_that_lower_in_phosphate).
disease_treatment(kidney, take_specific_amounts_of_vitamins).
disease_treatment(kidney, take_specific_amounts_of_minerals).
disease_contagious(heart_disease, false).
disease_contagious(kidney_disease, false).
disease_contagious(dengue_fever, false).
disease_contagious(leptospirosis, false).
disease_contagious(tuberculosis, true).

risk(low).
risk(medium).
risk(high).

risk_level(coughing_blood, high).
risk_level(chest_pain, high).
risk_level(weight_loss, medium).
risk_level(fatigue, low).
risk_level(fever, medium).
risk_level(night_sweats, medium).
risk_level(chills, low).
risk_level(be_vomiting, medium).
risk_level(pee_more_than_normal, low).
risk_level(pee_less_than_normal, low).
risk_level(have_swelling, medium).
risk_level(chest_pressure, high).
risk_level(nausea, medium).
risk_level(sweating, medium).
risk_level(dizziness, medium).
risk_level(short_breathing, high).
risk_level(weakness, medium).
risk_level(high_fever, high).
risk_level(headaches, low).
risk_level(pain_behind_the_eyes, medium).
risk_level(severe_join, low).
risk_level(muscle_pain, low).
risk_level(fatigue, low).
risk_level(cough, low).
risk_level(conjunctivitis, high).
risk_level(jaundice, medium).
risk_level(swollen_ankles, low).
risk_level(meningitis, high).
risk_level(encephalitis, high).
risk_level(seizures, high).

hospital(bangkok, bangkok).
hospital(siriraj, bangkok).
hospital(ramkhamhaeng, chiangmai).

hospital_type(bangkok, general).
hospital_type(siriraj, public).
hospital_type(ramkhamhaeng, public).

hospital_disease_equipment(bangkok, heart_disease).
hospital_disease_equipment(bangkok, kidney_disease).
hospital_disease_equipment(bangkok, dengue_fever).
hospital_disease_equipment(bangkok, leptospirosis).
hospital_disease_equipment(siriraj, heart_disease).
hospital_disease_equipment(siriraj, kidney_disease).
hospital_disease_equipment(siriraj, dengue_fever).
hospital_disease_equipment(siriraj, tuberculosis).
hospital_disease_equipment(ramkhamhaeng, heart_disease).
hospital_disease_equipment(ramkhamhaeng, kidney_disease).

doctor(krisanapong_tunsagun, heart_disease).
doctor(nawamintra_kitsanun, internal_medicine).
doctor(nipon_limsomwong, kidney_disease).
doctor(kris_chirasanta,  internal_medicine).
doctor(ruenroeng_leelanukrom,  tuberculosis).

doctor_response_in(krisanapong_tunsagun,siriraj).
doctor_response_in(nawamintra_kitsanun, bangkok).
doctor_response_in(nipon_limsomwong, bangkok).
doctor_response_in(kris_chirasanta, siriraj).
doctor_response_in(ruenroeng_leelanukrom,  siriraj).

vehicle(helicopter).
vehicle(advance_ambulance).
vehicle(basic_ambulance).
vehicle(boat).

vehicle_for(helicopter, high).
vehicle_for(advance_ambulance, high).
vehicle_for(advance_ambulance, medium).
vehicle_for(basic_ambulance, low).

vehicle_type(high, advance).
vehicle_type(high, advance).
vehicle_type(low, basic).
vehicle_type(medium, basic).

patient(somchai).
patient(fongchan).
patient(manmuang).

patient_at(somchai, bangkok).
patient_at(fongchan, chiangmai).
patient_at(manmuang, nan).

patient_record(somchai, tuberculosis).
patient_record(fongchan, heart_disease).
patient_record(manmuang, leptospirosis).

location(bangkok).
location(nan).
location(chiangmai).

water_level_risk(0, 50, low).
water_level_risk(50, 100, medium).
water_level_risk(100, 1000, high).



% -----------------
% Rules
% -----------------

%rule:1
diagnose(V, W, X, Y):- 
    disease_symptom(Y, X),  
    disease_symptom(Y, V),  
    disease_symptom(Y, W),  
    disease(Y).
diagnose(V, X, Y):-  
    disease_symptom(Y, X),  
    disease_symptom(Y, V),  
    disease(Y).
diagnose(X, Y):-  
    disease_symptom(Y, X),  
    disease(Y).

%rule:2
suggest_vehicle_by_symptom(A,B):-  
    risk_level(B, Y),  
    vehicle_for(A,Y),  
    vehicle(A).

%rule:3
suggest_vehicle_by_disease(A,X):-  
    disease_risk(X,B),  
    disease(X),  
    vehicle_for(A, B),  
    vehicle(A).

%rule:4
suggest_hospital(W,X,B):-  
    disease(X),  
    doctor(A, X),  
    doctor_response_in(A, B),  
    hospital(B, P),  
    hospital_disease_equipment(B, X),  
    patient(W),  
    patient_at(W, P).


% -----------------
% Application Interface
% -----------------

% X = Patient Name
% Y = Location Name
% Z = String of list of symptoms
% L = concrete list of symptoms
% N = number of lists of symptoms
% A = Disease
% H = Highest risk symptom
% B = Risk Level
% C = Vehicle by symptom
% D = Vehicle by disease
% E = Hospital suggested

%input = Location, Symptoms, ID_number
%output = Symptom matched status, Risk level, Need to call doctor or not
main :-
    write('Welcome to Patient Resuce Expert System!! '), nl,
    write('What is your name? (Need \'\' then . all lower cases) '), nl,
    read(X),
    write('Your name is '),
    write(X), nl, 
    patient(X),
    write('What is your location? (Need \'\' then . all lower cases)'), nl,
    read(Y),
    write('Your location is '),
    write(Y), nl,
    location(Y),
    assertz(patient_at(X,Y)),
    write('What are your symptoms? You can put at most 3 of your most visible symptoms. (Need \'\' seperate by , then . all lower cases, space_bar is under_score) '), nl,
    write('List of possible symptoms : coughing_blood,chest_pain,unintentional_weight_loss,fatigue,fever,night_sweats,chills,'), nl,
    write('                            be_vomiting,pee_more_than_normal,pee_less_than_normal,see_foam_in_your_pee,have_swelling,particularly_of_the_ankles,puffiness_around_the_eyes,'), nl,
    write('                            chest_pain,chest_pressure,nausea,sweating,vomiting,dizziness,anxiety,short_breathing,weakness,'), nl,
    write('                            high_fever,headaches,pain_behind_the_eyes,severe_join,muscle_pain,fatigue,nausea,'), nl,
    write('                            muscle_pain,cough,conjunctivitis,jaundice,swollen_ankles,chest_pain,meningitis,encephalitis,seizures'), nl,
    read(Z),
    atomic_list_concat(L,',',Z),
    write('Your symptoms are '),
    write(L), nl,
    length(L,N),
    %write(N), nl,
    symptom_count(N,L,A),
    write('Your problably have disease called '),
    write(A), nl,
    assertz(patient_record(X,A)),
    %nth1(1,L,J), %get the first symptom
    symptom_hi_risk(N,L,H), %get highest risk symptom
    risk_level(H,B),
    write('Your risk level is '), %use the higher risk symptom for safety
    write(B), nl,
    suggest_vehicle_by_symptom(C,H), %use the higher risk symptom for safety
    write('By symptom, you need vehicle '),
    write(C), nl,
    suggest_vehicle_by_disease(D,A),
    write('By disease, you need vehicle '),
    write(D), nl,
    suggest_hospital(X,A,E),
    write('Suggested hospital is '),
    write(E).

% J, K, M are elements of list L

symptom_count(1,L,A):- 
    nth1(1,L,J),
    diagnose(J,A).
symptom_count(2,L,A):-
    nth1(1,L,J),
    nth1(2,L,K),
    diagnose(J,K,A). 
symptom_count(3,L,A):-
    nth1(1,L,J),
    nth1(2,L,K),
    nth1(3,L,M),
    diagnose(J,K,M,A).

risk_no(1,low).
risk_no(2,medium).
risk_no(3,high).

% H = Highest risk symptom

symptom_hi_risk(1,L,H):- 
    nth1(1,L,H).
symptom_hi_risk(2,L,H):-
    nth1(1,L,A),
    nth1(2,L,B),
    risk_level(A, X),
    risk_level(B, Y),
    risk_no(M, X),
    risk_no(N, Y),
    gt(M,N,R),
    risk_no(R,S),
    risk_level(H,S).  
symptom_hi_risk(3,L,H):-
    nth1(1,L,A),
    nth1(2,L,B),
    nth1(3,L,C),
    risk_level(A, X),
    risk_level(B, Y),
    risk_level(C, Z),
    risk_no(M, X),
    risk_no(N, Y),
    risk_no(P, Z),
    gt(M,N,T),
    gt(T,P,R),
    risk_no(R,S),
    risk_level(H,S).

gt(M,N,R) :- 
    R is max(M,N).

list_diseases(Symptom, L) :-
    findall(Disease, disease_symptom(Disease, Symptom), L).