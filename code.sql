SELECT Medecin.nom, Medecin.prenom FROM `Medecin`, Consultation, Patient WHERE Medecin.id = Consultation.idMedecin AND Consultation.idPatient = Patient.id AND Medecin.id = "2"; 

SELECT * FROM `Patient` WHERE nom LIKE 'S%';

SELECT Medicament.nom FROM `Prescription`, Medicament WHERE Medicament.id = Prescription.idMedicament

SELECT Medicament.nom FROM Medicament, Medecin, Prescription, Consultation WHERE Medecin.id = Consultation.idMedecin AND Consultation.id = Prescription.idConsultation AND Prescription.idMedicament=Medicament.id AND Medicament.id = 5; 

SELECT Patient.nom , COUNT(Consultation.id) from Patient,Consultation WHERE Patient.id = Consultation.idPatient GROUP BY Patient.nom
