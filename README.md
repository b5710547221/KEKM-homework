# Patient Rescue

rule#1: diagnose(V, W, X, Y):- disease_symptom(Y, X), disease_symptom(Y, V), disease_symptom(Y, W), disease(Y).
This rule is used to find disease from symptoms that user input.
 V, W, X represented symptoms
 Y represented disease
 In this case(in picture below) we use rule#1 and facts line 32, 33, 36
 ![alt text]()
<img width="577" alt="rule1" src="https://user-images.githubusercontent.com/12568450/31336572-a0fa4f30-ad21-11e7-87ad-975ff5318608.png">
rule#2: suggest_vehicle_by_symptom(A,B).
  This rule is used to find the risk of symptom that user has.
    A represented the vehicle
    B represented the symptom.
    In this case(in picture below) we use rule#2 and facts line 106
    ![alt text]()
    <img width="580" alt="rule2" src="https://user-images.githubusercontent.com/12568450/31336573-a1109858-ad21-11e7-9f3d-a60799d2c845.png">

rule#3: suggest_vehicle_by_disease(A,X)
  This rule is used to find the risk of disease that user has.
    A represented the vehicle
    X represented the disease.
    In this case(in picture below) we use rule#3 and facts line 76
    ![alt text]()
 <img width="582" alt="rule3" src="https://user-images.githubusercontent.com/12568450/31336571-a0f973d0-ad21-11e7-9107-682782308348.png">

rule#4: suggest_hospital(W,X,B):- disease(X), doctor(A, X), doctor_response_in(A, B), hospital(B, P), hospital_disease_equipment(B, X), patient(W), patient_at(W, P).
 This rule is used to find the hospital which based on the location that user is located and the hospital has the equipment for the disease that user has and the hospital has the doctor specialist in the given disease.
 W represented name of user.
 X represented disease that user has.
 B represent the name of hospital.
   In this case(in picture below) we use rule#4 and facts line 8, 134, 148, 156, 162, 180, 184
   ![alt text]()
<img width="574" alt="rule4" src="https://user-images.githubusercontent.com/12568450/31336574-a11dcc76-ad21-11e7-9d02-05880907dac1.png">

##Member
Jere Laitervo 6010041465
Ruben Perez 6010041015
Methawee Apinainarong 5810546714
Palita Samrongpol 5810545441
Warisara Inprom 5810545467
Soraya Saenna 5810546056
Parinvut Rochanavedya 5710546305
Napat Thongpao 5710547191
Warat Narattharaksa 5710547221





