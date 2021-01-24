create table patient 
(patient_id int(255),
ssn varchar(13),
name char(25) , 
age int(255),
address char(100));

insert into patient values( (1,4443332222,'alfred',21,'rowing ave'));

create table doctor
(doc_id int(255),
ssn varchar(13),
name char(25) , 
speciality char(100),
yearExperience int(255));

insert into doctor values (
(1,2224448888,'Schwartz',32,'Applegate Road'));

create table pharmaceutical_company
(company_id char(3),
company_name varchar(50),
phone int(10));

insert into pharmaceutical_company values (
('PFZ','Pfizer',5556667777));

create table drug 
(drug_id int(10),
trade_name varchar(50),
formula varchar(50));

insert into drug values (
(1234567890,'Comirnaty','BNT162b2'));

create table pharmacy
(pharmacy_name varchar(50),
address varchar(100),
phone int(10));

insert into pharmacy values (
('Walgreens','Sesame St.',1112223333));

create table prescription
(prescription_date date,
quantity int(100));

insert into prescription values (
('05/18/2020',30));
