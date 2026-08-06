CREATE TABLE Patients (
    Patient_ID INT PRIMARY KEY,
    Patient_Name VARCHAR(100),
    Age INT,
    Gender VARCHAR(10),
    Disease VARCHAR(100),
    Doctor VARCHAR(100),
    Department VARCHAR(100),
    Admission_Date DATE,
    Discharge_Date DATE,
    Treatment_Cost DECIMAL(10,2),
    Insurance VARCHAR(20),
    Outcome VARCHAR(20)
);