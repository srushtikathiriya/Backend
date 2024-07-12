-- 1.create a database named hospital_management.write the sql query for creating this database.
        create database hospital_management;



-- 2.create the following tables with the given structures:

    create table Patients(patient_id int primary key auto_increment,first_name varchar(50),last_name varchar(50),DOB date,gender varchar(10),doctor_id int);
    
    desc Patients;

    create table Doctors(doctor_id int primary key auto_increment,first_name varchar(50),last_name varchar(50),specialization varchar(50));
    
    desc Doctors;



-- 3.insert the following data into the respective tables:
    insert into Patients(patient_id,first_name,last_name,DOB,gender,doctor_id) 
        values 
        (1,"John","Doe","1985-04-23","male",1),
        (2,"Jane","Smith","1990-06-15","female",1),
        (3,"Robert","Brown","1975-09-12","male",2),
        (4,"Emily","Davis","1988-11-22","female",3),
        (5,"Michael","Wilson","1992-02-03","Male",1);

     select * from patients;   

     insert into Doctors(doctor_id,first_name,last_name,specialization) 
            values 
            (1,"Alice","Johnson","Cardiology"),
            (2,"Michael","Clark","Neurology"),
            (3,"Laura","Admas","Dermatology"),
            (4,"James","Miller","Orthopedics"),
            (5,"Sarah","Taylor","Pediatrics");
    
    select * from Doctors;



-- 4.write sql queries for the following tasks:
    -- 1.select all details of patients who are under the care of a doctor with doctor_id 1.
        select * from patients where doctor_id = 1;

    -- 2.retrieve the first and lastnames of all doctors.
        select first_name,last_name from Doctors;



-- 5.create a table appointments with the following structures:
    create table Appointments(appointments_id int primary key auto_increment,
                                appointments_date date,
                                patient_id int,
                                doctor_id int,
                                foreign key (patient_id) references patients(patient_id),
                                foreign key (doctor_id) references Doctors(doctor_id));

    insert into Appointments(appointments_id,appointments_date,patient_id,doctor_id) 
            values 
            (1,"2024-07-05",1,1),
            (2,"2024-07-06",2,2),
            (3,"2024-07-07",3,3),
            (4,"2024-07-08",4,4),
            (5,"2024-07-09",5,5);

    select * from Appointments;

    -- retrieve the appointment details along with patient and doctor names.
        select patients.first_name,doctors.first_name,appointments.appointments_id,appointments.appointments_date,appointments.patient_id,appointments.doctor_id from patient 
        inner join doctor ,inner join appointment on patients.patient_id = doctors.doctor_id and appointment.patient_id ;



-- 6.write sql queries for the followind tasks:
    -- 1.update the lastname of the patient with patient_id 1 to "Doe"
            update Patients set last_name = "Peter" where patient_id = 1;
    
    -- 2.update the specialization of the doctor with doctor_id 2 to "orthopedics"
            update doctors set specialization = "orthopedics" where doctor_id = 2; 



-- 7.aggregate functions
    -- 1. count the total number of patients
        select count(*) as total_patients from patients;

    -- 2.find the average age of patients,assuming today's date is "2024-07-12"
        select avg(datediff(curdate(),Dob)/365) as average_age from patients;



-- 8.deleting data
    -- 1. delete the patient with patient_id 2 from the patients table
        delete from patients where patient_id = 2;

    -- 2. delete the appointment with appointment_id 2 from the appointment table
        delete from appointments where appointments_id = 2;