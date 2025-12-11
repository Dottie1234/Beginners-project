-- create database
CREATE DATABASE Alldata;

-- create the big table
CREATE TABLE Customer(
	country CHAR(100),
    year_ YEAR,
    uniqueid VARCHAR(100),
    location_type VARCHAR(100),
    cellphone_access VARCHAR(100),
    household_size INT(10),
    age_of_respondent INT(10),
    gender_of_respondent VARCHAR(100),
    relationship_with_head VARCHAR(100),
    marital_status VARCHAR(100),
    education_level VARCHAR(100),
    job_type VARCHAR(100)
);

INSERT INTO Customer
VALUES ('Kenya',2018,'uniqueid_6056','Urban','Yes',3,30,'Male','Head of Household','Married/Living together','Secondary education','Formally employed Government');

-- alter big table
ALTER TABLE Customer
ADD CustomerId INT 
AUTO_INCREMENT
PRIMARY KEY;

DESCRIBE Customer;

SELECT customerid from customer;

SELECT * FROM customer;

INSERT INTO Customer (country,year_,uniqueid,location_type,cellphone_access,household_size,age_of_respondent,gender_of_respondent,relationship_with_head,marital_status,education_level,job_type)
VALUE ('Kenya', 2018, 'uniqueid_6060', 'Urban', 'Yes', 7, 51, 'Male', 'Head of Household', 'Married/Living together', 'Vocational/Specialised training', 'Formally employed Private'),
	('Kenya', 2018, 'uniqueid_6065', 'Rural', 'No', 3, 77, 'Female', 'Parent', 'Married/Living together', 'No formal education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6072', 'Rural', 'No', 6, 39, 'Female', 'Head of Household', 'Married/Living together', 'Primary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6073', 'Urban', 'No', 3, 16, 'Male', 'Child', 'Single/Never Married', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6074', 'Rural', 'Yes', 4, 25, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Self employed'),
	('Kenya', 2018, 'uniqueid_6075', 'Rural', 'Yes', 4, 32, 'Female', 'Head of Household', 'Divorced/Seperated', 'Primary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6076', 'Urban', 'Yes', 3, 24, 'Female', 'Spouse', 'Married/Living together', 'Vocational/Specialised training', 'Self employed'),
	('Kenya', 2018, 'uniqueid_6077', 'Rural', 'Yes', 4, 22, 'Female', 'Child', 'Single/Never Married', 'Primary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6078', 'Urban', 'Yes', 1, 42, 'Male', 'Head of Household', 'Divorced/Seperated', 'Secondary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6079', 'Rural', 'No', 5, 18, 'Male', 'Child', 'Single/Never Married', 'Primary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6080', 'Rural', 'No', 3, 20, 'Male', 'Other relative', 'Married/Living together', 'Primary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6081', 'Rural', 'No', 7, 32, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6082', 'Urban', 'Yes', 6, 19, 'Female', 'Child', 'Married/Living together', 'Primary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6083', 'Urban', 'Yes', 2, 26, 'Female', 'Child', 'Single/Never Married', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6084', 'Rural', 'Yes', 4, 18, 'Male', 'Child', 'Single/Never Married', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6085', 'Rural', 'Yes', 5, 35, 'Male', 'Head of Household', 'Married/Living together', 'Vocational/Specialised training', 'Formally employed Private'),
	('Kenya', 2018, 'uniqueid_6086', 'Rural', 'No', 1, 68, 'Female', 'Head of Household', 'Divorced/Seperated', 'Primary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6087', 'Urban', 'No', 5, 20, 'Female', 'Child', 'Single/Never Married', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6088', 'Urban', 'No', 7, 70, 'Male', 'Head of Household', 'Married/Living together', 'No formal education', 'Government Dependent'),
	('Kenya', 2018, 'uniqueid_6089', 'Rural', 'Yes', 4, 34, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6090', 'Rural', 'No', 1, 95, 'Female', 'Head of Household', 'Widowed', 'Primary education', 'Government Dependent'),
	('Kenya', 2018, 'uniqueid_6091', 'Rural', 'Yes', 1, 30, 'Female', 'Head of Household', 'Single/Never Married', 'Primary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6092', 'Urban', 'Yes', 4, 27, 'Male', 'Head of Household', 'Married/Living together', 'Secondary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6093', 'Rural', 'Yes', 1, 70, 'Female', 'Head of Household', 'Widowed', 'Primary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6094', 'Urban', 'No', 9, 21, 'Female', 'Child', 'Single/Never Married', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6095', 'Rural', 'No', 4, 45, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Self employed'),
	('Kenya', 2018, 'uniqueid_6096', 'Rural', 'Yes', 6, 52, 'Female', 'Head of Household', 'Single/Never Married', 'Secondary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6097', 'Rural', 'Yes', 1, 44, 'Female', 'Head of Household', 'Divorced/Seperated', 'Secondary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6098', 'Urban', 'Yes', 4, 21, 'Female', 'Child', 'Single/Never Married', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6099', 'Urban', 'Yes', 3, 27, 'Female', 'Head of Household', 'Single/Never Married', 'Secondary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6100', 'Rural', 'No', 3, 75, 'Female', 'Head of Household', 'Widowed', 'Primary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6101', 'Urban', 'No', 2, 60, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6102', 'Rural', 'No', 5, 16, 'Male', 'Child', 'Single/Never Married', 'Primary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6103', 'Rural', 'Yes', 5, 33, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6104', 'Urban', 'Yes', 4, 25, 'Female', 'Spouse', 'Married/Living together', 'Vocational/Specialised training', 'Self employed'),
	('Kenya', 2018, 'uniqueid_6105', 'Rural', 'Yes', 5, 36, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6106', 'Urban', 'Yes', 4, 52, 'Male', 'Head of Household', 'Married/Living together', 'Secondary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6107', 'Urban', 'Yes', 3, 20, 'Male', 'Child', 'Single/Never Married', 'Secondary education', 'Self employed'),
	('Kenya', 2018, 'uniqueid_6108', 'Urban', 'Yes', 1, 35, 'Female', 'Head of Household', 'Divorced/Seperated', 'Primary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6109', 'Rural', 'No', 1, 70, 'Female', 'Head of Household', 'Widowed', 'Other/Dont know/RTA', 'Other Income'),
	('Kenya', 2018, 'uniqueid_6110', 'Urban', 'Yes', 1, 22, 'Male', 'Head of Household', 'Single/Never Married', 'Tertiary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6111', 'Rural', 'Yes', 4, 30, 'Female', 'Head of Household', 'Married/Living together', 'No formal education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6112', 'Rural', 'Yes', 3, 53, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6113', 'Urban', 'Yes', 2, 22, 'Female', 'Spouse', 'Married/Living together', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6114', 'Rural', 'Yes', 5, 33, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6115', 'Urban', 'Yes', 1, 22, 'Female', 'Head of Household', 'Single/Never Married', 'Tertiary education', 'Formally employed Private'),
	('Kenya', 2018, 'uniqueid_6116', 'Urban', 'Yes', 1, 26, 'Female', 'Head of Household', 'Single/Never Married', 'Secondary education', 'Formally employed Private'),
	('Kenya', 2018, 'uniqueid_6117', 'Rural', 'Yes', 2, 64, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6118', 'Rural', 'Yes', 2, 66, 'Female', 'Head of Household', 'Married/Living together', 'Primary education', 'Self employed'),
	('Kenya', 2018, 'uniqueid_6119', 'Rural', 'No', 1, 64, 'Female', 'Head of Household', 'Widowed', 'No formal education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6120', 'Urban', 'Yes', 2, 22, 'Male', 'Head of Household', 'Single/Never Married', 'Secondary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6121', 'Urban', 'Yes', 1, 23, 'Female', 'Head of Household', 'Single/Never Married', 'Tertiary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6122', 'Rural', 'Yes', 3, 78, 'Female', 'Head of Household', 'Widowed', 'No formal education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6123', 'Urban', 'Yes', 6, 18, 'Female', 'Child', 'Single/Never Married', 'Secondary education', 'Self employed'),
	('Kenya', 2018, 'uniqueid_6124', 'Rural', 'Yes', 4, 38, 'Male', 'Child', 'Married/Living together', 'No formal education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6125', 'Rural', 'No', 4, 70, 'Female', 'Spouse', 'Married/Living together', 'No formal education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6126', 'Urban', 'Yes', 1, 46, 'Female', 'Head of Household', 'Married/Living together', 'Primary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6127', 'Rural', 'Yes', 5, 45, 'Male', 'Head of Household', 'Married/Living together', 'Secondary education', 'Self employed'),
	('Kenya', 2018, 'uniqueid_6128', 'Urban', 'No', 4, 19, 'Male', 'Child', 'Single/Never Married', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6129', 'Rural', 'Yes', 5, 36, 'Female', 'Head of Household', 'Married/Living together', 'Primary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6130', 'Rural', 'Yes', 4, 27, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6131', 'Urban', 'No', 1, 76, 'Female', 'Head of Household', 'Widowed', 'Primary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6132', 'Rural', 'No', 1, 82, 'Female', 'Head of Household', 'Widowed', 'No formal education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6133', 'Rural', 'No', 5, 26, 'Female', 'Spouse', 'Married/Living together', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6134', 'Rural', 'Yes', 6, 20, 'Male', 'Child', 'Married/Living together', 'Primary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6135', 'Urban', 'Yes', 7, 32, 'Female', 'Head of Household', 'Married/Living together', 'No formal education', 'Self employed'),
	('Kenya', 2018, 'uniqueid_6136', 'Rural', 'Yes', 6, 23, 'Female', 'Spouse', 'Married/Living together', 'No formal education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6137', 'Rural', 'Yes', 10, 41, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6138', 'Urban', 'Yes', 4, 24, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Remittance Dependent');

-- add records to columns
insert into customer (country,year_,uniqueid,location_type,cellphone_access,household_size,age_of_respondent,gender_of_respondent,relationship_with_head,marital_status,education_level,job_type)
value ('Kenya', 2018, 'uniqueid_6139', 'Urban', 'Yes', 3, 22, 'Male', 'Head of Household', 'Married/Living together', 'Secondary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6140', 'Rural', 'Yes', 5, 28, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6141', 'Rural', 'No', 3, 32, 'Male', 'Head of Household', 'Married/Living together', 'Secondary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6142', 'Urban', 'Yes', 4, 18, 'Female', 'Head of Household', 'Married/Living together', 'Secondary education', 'Self employed'),
	('Kenya', 2018, 'uniqueid_6143', 'Urban', 'Yes', 6, 22, 'Female', 'Child', 'Single/Never Married', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6144', 'Rural', 'No', 3, 17, 'Male', 'Child', 'Single/Never Married', 'Vocational/Specialised training', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6145', 'Rural', 'Yes', 10, 25, 'Male', 'Child', 'Single/Never Married', 'Primary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6146', 'Urban', 'Yes', 5, 50, 'Female', 'Spouse', 'Married/Living together', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6147', 'Urban', 'Yes', 5, 19, 'Male', 'Child', 'Single/Never Married', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6148', 'Rural', 'Yes', 4, 48, 'Female', 'Spouse', 'Married/Living together', 'Secondary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6149', 'Urban', 'Yes', 2, 16, 'Male', 'Other relative', 'Single/Never Married', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6150', 'Rural', 'Yes', 5, 39, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6151', 'Rural', 'Yes', 1, 52, 'Female', 'Head of Household', 'Married/Living together', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6152', 'Urban', 'Yes', 4, 50, 'Female', 'Head of Household', 'Married/Living together', 'Primary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6153', 'Rural', 'Yes', 5, 38, 'Female', 'Head of Household', 'Married/Living together', 'Primary education', 'Self employed'),
	('Kenya', 2018, 'uniqueid_6154', 'Urban', 'Yes', 3, 66, 'Male', 'Head of Household', 'Married/Living together', 'Tertiary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6155', 'Urban', 'Yes', 11, 20, 'Male', 'Other relative', 'Single/Never Married', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6156', 'Urban', 'Yes', 1, 55, 'Male', 'Head of Household', 'Married/Living together', 'Secondary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6157', 'Rural', 'Yes', 7, 37, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6158', 'Rural', 'No', 3, 16, 'Female', 'Child', 'Single/Never Married', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6159', 'Rural', 'Yes', 7, 50, 'Female', 'Head of Household', 'Married/Living together', 'Primary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6160', 'Rural', 'Yes', 4, 30, 'Female', 'Spouse', 'Married/Living together', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6161', 'Rural', 'No', 4, 51, 'Male', 'Head of Household', 'Married/Living together', 'Secondary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6162', 'Rural', 'No', 2, 19, 'Female', 'Child', 'Single/Never Married', 'Secondary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6163', 'Rural', 'Yes', 7, 36, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6164', 'Rural', 'Yes', 2, 18, 'Male', 'Child', 'Single/Never Married', 'Primary education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6165', 'Rural', 'Yes', 1, 30, 'Male', 'Head of Household', 'Single/Never Married', 'Secondary education', 'Formally employed Private'),
	('Kenya', 2018, 'uniqueid_6166', 'Urban', 'Yes', 4, 57, 'Female', 'Head of Household', 'Widowed', 'Secondary education', 'Self employed'),
	('Kenya', 2018, 'uniqueid_6167', 'Rural', 'No', 6, 25, 'Female', 'Other relative', 'Married/Living together', 'Secondary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6168', 'Urban', 'Yes', 1, 28, 'Male', 'Head of Household', 'Single/Never Married', 'Tertiary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6169', 'Urban', 'Yes', 1, 24, 'Male', 'Head of Household', 'Single/Never Married', 'Secondary education', 'Informally employed'),
	('Kenya', 2018, 'uniqueid_6170', 'Rural', 'Yes', 1, 55, 'Female', 'Head of Household', 'Married/Living together', 'Vocational/Specialised training', 'Self employed'),
	('Kenya', 2018, 'uniqueid_6171', 'Rural', 'No', 2, 91, 'Male', 'Head of Household', 'Married/Living together', 'No formal education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6172', 'Rural', 'Yes', 4, 30, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Farming and Fishing'),
	('Kenya', 2018, 'uniqueid_6173', 'Rural', 'No', 5, 95, 'Female', 'Head of Household', 'Widowed', 'No formal education', 'Remittance Dependent'),
	('Kenya', 2018, 'uniqueid_6174', 'Rural', 'Yes', 4, 26, 'Female', 'Spouse', 'Married/Living together', 'No formal education', 'Remittance Dependent'),
	('Rwanda', 2016, 'uniqueid_8535', 'Urban', 'Yes', 5, 33, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Farming and Fishing'),
	('Rwanda', 2016, 'uniqueid_8547', 'Urban', 'Yes', 4, 28, 'Female', 'Spouse', 'Married/Living together', 'Secondary education', 'Farming and Fishing'),
	('Rwanda', 2016, 'uniqueid_8565', 'Urban', 'Yes', 4, 20, 'Male', 'Parent', 'Single/Never Married', 'Secondary education', 'Remittance Dependent'),
	('Rwanda', 2016, 'uniqueid_8585', 'Rural', 'Yes', 2, 25, 'Male', 'Head of Household', 'Single/Never Married', 'Primary education', 'Farming and Fishing'),
	('Rwanda', 2016, 'uniqueid_8592', 'Rural', 'Yes', 5, 38, 'Male', 'Head of Household', 'Divorced/Separated', 'Primary education', 'Farming and Fishing'),
	('Rwanda', 2016, 'uniqueid_8605', 'Rural', 'Yes', 5, 40, 'Female', 'Head of Household', 'Widowed', 'Primary education', 'Farming and Fishing'),
	('Rwanda', 2016, 'uniqueid_8612', 'Rural', 'Yes', 4, 29, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Self employed'),
	('Rwanda', 2016, 'uniqueid_8620', 'Rural', 'Yes', 7, 39, 'Male', 'Head of Household', 'Married/Living together', 'Secondary education', 'Self employed'),
	('Rwanda', 2016, 'uniqueid_8627', 'Rural', 'Yes', 2, 57, 'Female', 'Head of Household', 'Married/Living together', 'Primary education', 'Informally employed'),
	('Rwanda', 2016, 'uniqueid_8628', 'Rural', 'Yes', 3, 23, 'Male', 'Child', 'Single/Never Married', 'Tertiary education', 'Remittance Dependent'),
	('Rwanda', 2016, 'uniqueid_8633', 'Rural', 'Yes', 5, 26, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Informally employed'),
	('Rwanda', 2016, 'uniqueid_8637', 'Rural', 'Yes', 8, 56, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Informally employed'),
	('Rwanda', 2016, 'uniqueid_8650', 'Rural', 'Yes', 8, 46, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Farming and Fishing'),
	('Rwanda', 2016, 'uniqueid_8664', 'Rural', 'Yes', 9, 46, 'Male', 'Head of Household', 'Married/Living together', 'No formal education', 'Farming and Fishing'),
	('Rwanda', 2016, 'uniqueid_8666', 'Rural', 'Yes', 3, 30, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Farming and Fishing'),
	('Rwanda', 2016, 'uniqueid_8670', 'Rural', 'Yes', 6, 56, 'Male', 'Head of Household', 'Married/Living together', 'Tertiary education', 'Farming and Fishing'),
	('Rwanda', 2016, 'uniqueid_8672', 'Urban', 'No', 1, 68, 'Male', 'Head of Household', 'Single/Never Married', 'Primary education', 'Informally employed'),
	('Rwanda', 2016, 'uniqueid_8694', 'Rural', 'Yes', 7, 33, 'Female', 'Spouse', 'Married/Living together', 'Secondary education', 'Self employed'),
	('Rwanda', 2016, 'uniqueid_8705', 'Rural', 'Yes', 3, 73, 'Male', 'Head of Household', 'Married/Living together', 'Secondary education', 'Farming and Fishing'),
	('Rwanda', 2016, 'uniqueid_8715', 'Rural', 'Yes', 4, 29, 'Male', 'Head of Household', 'Married/Living together', 'Tertiary education', 'Other Income'),
	('Rwanda', 2016, 'uniqueid_8717', 'Urban', 'Yes', 5, 46, 'Male', 'Head of Household', 'Married/Living together', 'Secondary education', 'Formally employed Private'),
	('Rwanda', 2016, 'uniqueid_8739', 'Rural', 'Yes', 4, 30, 'Male', 'Head of Household', 'Married/Living together', 'Secondary education', 'Formally employed Private'),
	('Tanzania', 2017, 'uniqueid_6490', 'Rural', 'Yes', 3, 33, 'Male', 'Head of Household', 'Single/Never Married', 'Secondary education', 'Self employed'),
	('Tanzania', 2017, 'uniqueid_6498', 'Urban', 'Yes', 2, 22, 'Female', 'Spouse', 'Single/Never Married', 'Secondary education', 'Self employed'),
	('Tanzania', 2017, 'uniqueid_6502', 'Rural', 'Yes', 7, 42, 'Female', 'Parent', 'Divorced/Seperated', 'Secondary education', 'Self employed'),
	('Tanzania', 2017, 'uniqueid_6504', 'Urban', 'Yes', 2, 30, 'Male', 'Head of Household', 'Single/Never Married', 'Vocational/Specialised training', 'Formally employed Private'),
	('Tanzania', 2017, 'uniqueid_6524', 'Rural', 'Yes', 3, 43, 'Male', 'Head of Household', 'Single/Never Married', 'Primary education', 'Formally employed Private'),
	('Tanzania', 2017, 'uniqueid_6544', 'Urban', 'Yes', 1, 25, 'Female', 'Head of Household', 'Single/Never Married', 'Vocational/Specialised training', 'Formally employed Private'),
	('Tanzania', 2017, 'uniqueid_6551', 'Rural', 'Yes', 1, 33, 'Female', 'Head of Household', 'Married/Living together', 'Vocational/Specialised training', 'Formally employed Private'),
	('Tanzania', 2017, 'uniqueid_6562', 'Urban', 'Yes', 1, 32, 'Female', 'Head of Household', 'Divorced/Seperated', 'Primary education', 'Self employed'),
	('Tanzania', 2017, 'uniqueid_6569', 'Rural', 'Yes', 2, 40, 'Female', 'Head of Household', 'Married/Living together', 'Primary education', 'Informally employed'),
	('Tanzania', 2017, 'uniqueid_6574', 'Urban', 'Yes', 2, 46, 'Female', 'Spouse', 'Single/Never Married', 'Tertiary education', 'No Income'),
	('Tanzania', 2017, 'uniqueid_6580', 'Rural', 'Yes', 4, 62, 'Female', 'Head of Household', 'Widowed', 'Vocational/Specialised training', 'Government Dependent'),
	('Tanzania', 2017, 'uniqueid_6583', 'Urban', 'Yes', 3, 26, 'Female', 'Spouse', 'Single/Never Married', 'Vocational/Specialised training', 'Self employed'),
	('Tanzania', 2017, 'uniqueid_6594', 'Urban', 'Yes', 4, 42, 'Male', 'Head of Household', 'Single/Never Married', 'Vocational/Specialised training', 'Informally employed'),
	('Tanzania', 2017, 'uniqueid_6598', 'Urban', 'Yes', 1, 34, 'Male', 'Head of Household', 'Single/Never Married', 'Vocational/Specialised training', 'Formally employed Private'),
	('Tanzania', 2017, 'uniqueid_6600', 'Urban', 'Yes', 3, 58, 'Male', 'Head of Household', 'Single/Never Married', 'Tertiary education', 'Self employed'),
	('Tanzania', 2017, 'uniqueid_6604', 'Rural', 'Yes', 5, 26, 'Female', 'Parent', 'Divorced/Seperated', 'Tertiary education', 'Formally employed Private'),
	('Tanzania', 2017, 'uniqueid_6618', 'Urban', 'Yes', 3, 38, 'Male', 'Head of Household', 'Widowed', 'Vocational/Specialised training', 'Formally employed Private'),
	('Tanzania', 2017, 'uniqueid_6638', 'Urban', 'Yes', 2, 40, 'Male', 'Head of Household', 'Single/Never Married', 'Primary education', 'Informally employed'),
	('Tanzania', 2017, 'uniqueid_6639', 'Urban', 'Yes', 2, 39, 'Male', 'Head of Household', 'Single/Never Married', 'Primary education', 'Self employed'),
	('Tanzania', 2017, 'uniqueid_6640', 'Urban', 'Yes', 2, 33, 'Male', 'Head of Household', 'Single/Never Married', 'Vocational/Specialised training', 'Formally employed Private'),
	('Tanzania', 2017, 'uniqueid_6641', 'Urban', 'Yes', 3, 35, 'Male', 'Head of Household', 'Single/Never Married', 'Primary education', 'Self employed'),
	('Tanzania', 2017, 'uniqueid_6642', 'Rural', 'Yes', 1, 60, 'Male', 'Head of Household', 'Married/Living together', 'Vocational/Specialised training', 'Self employed'),
	('Tanzania', 2017, 'uniqueid_6643', 'Rural', 'Yes', 1, 27, 'Female', 'Head of Household', 'Divorced/Seperated', 'Primary education', 'Self employed'),
	('Tanzania', 2017, 'uniqueid_6644', 'Urban', 'Yes', 1, 34, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Self employed'),
	('Tanzania', 2017, 'uniqueid_6645', 'Rural', 'Yes', 2, 42, 'Male', 'Head of Household', 'Single/Never Married', 'Secondary education', 'Formally employed Private'),
	('Tanzania', 2017, 'uniqueid_6646', 'Urban', 'No', 2, 27, 'Female', 'Spouse', 'Single/Never Married', 'Primary education', 'Self employed'),
	('Tanzania', 2017, 'uniqueid_6647', 'Urban', 'No', 2, 29, 'Male', 'Head of Household', 'Single/Never Married', 'Primary education', 'Self employed'),
	('Tanzania', 2017, 'uniqueid_6648', 'Rural', 'Yes', 3, 32, 'Female', 'Spouse', 'Single/Never Married', 'Tertiary education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2125', 'Urban', 'Yes', 9, 40, 'Female', 'Spouse', 'Married/Living together', 'No formal education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2126', 'Rural', 'No', 3, 65, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2127', 'Urban', 'Yes', 5, 23, 'Male', 'Other relative', 'Single/Never Married', 'Secondary education', 'Other Income'),
	('Uganda', 2018, 'uniqueid_2128', 'Rural', 'Yes', 9, 33, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2129', 'Rural', 'Yes', 8, 16, 'Male', 'Parent', 'Single/Never Married', 'Primary education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2130', 'Rural', 'Yes', 2, 48, 'Male', 'Head of Household', 'Divorced/Seperated', 'Primary education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2131', 'Rural', 'Yes', 11, 56, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2132', 'Rural', 'Yes', 6, 42, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2133', 'Rural', 'Yes', 9, 38, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2134', 'Rural', 'No', 6, 36, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2135', 'Rural', 'No', 5, 22, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'No Income'),
	('Uganda', 2018, 'uniqueid_2136', 'Urban', 'No', 15, 23, 'Female', 'Parent', 'Divorced/Seperated', 'Secondary education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2137', 'Rural', 'Yes', 4, 31, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2138', 'Rural', 'Yes', 6, 30, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2139', 'Urban', 'Yes', 9, 65, 'Female', 'Head of Household', 'Widowed', 'No formal education', 'No Income'),
	('Uganda', 2018, 'uniqueid_2140', 'Rural', 'Yes', 5, 21, 'Female', 'Spouse', 'Married/Living together', 'Secondary education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2141', 'Rural', 'No', 3, 17, 'Female', 'Spouse', 'Married/Living together', 'Secondary education', 'No Income'),
	('Uganda', 2018, 'uniqueid_2142', 'Rural', 'No', 2, 17, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2143', 'Urban', 'Yes', 5, 40, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Other Income'),
	('Uganda', 2018, 'uniqueid_2144', 'Rural', 'Yes', 5, 38, 'Male', 'Head of Household', 'Married/Living together', 'Secondary education', 'Other Income'),
	('Uganda', 2018, 'uniqueid_2145', 'Rural', 'Yes', 6, 23, 'Female', 'Spouse', 'Married/Living together', 'Secondary education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2146', 'Rural', 'Yes', 4, 23, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Self employed'),
	('Uganda', 2018, 'uniqueid_2147', 'Urban', 'Yes', 3, 27, 'Female', 'Spouse', 'Married/Living together', 'Secondary education', 'Self employed');

-- change column type in customer
alter table Customer
modify Column location_type enum('Rural', 'Urban'),
modify column cellphone_access enum('Yes', 'No'),
modify column gender_of_respondent enum('Male', 'Female');

-- add records to column
insert into customer (country,year_,uniqueid,location_type,cellphone_access,household_size,age_of_respondent,gender_of_respondent,relationship_with_head,marital_status,education_level,job_type)
value ('Uganda', 2018, 'uniqueid_2968', 'Urban', 'Yes', 13, 43, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Other Income'),
('Uganda', 2018, 'uniqueid_2969', 'Urban', 'Yes', 3, 24, 'Female', 'Spouse', 'Married/Living together', 'Secondary education', 'Formally employed Private'),
('Uganda', 2018, 'uniqueid_2970', 'Urban', 'No', 4, 17, 'Male', 'Child', 'Single/Never Married', 'Primary education', 'No Income'),
('Uganda', 2018, 'uniqueid_2971', 'Rural', 'Yes', 4, 30, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2972', 'Rural', 'Yes', 2, 40, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2973', 'Urban', 'Yes', 7, 31, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Other Income'),
('Uganda', 2018, 'uniqueid_2974', 'Rural', 'Yes', 10, 18, 'Male', 'Child', 'Single/Never Married', 'Primary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2975', 'Rural', 'Yes', 7, 42, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2976', 'Rural', 'No', 6, 50, 'Male', 'Head of Household', 'Married/Living together', 'Secondary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2977', 'Urban', 'Yes', 8, 19, 'Female', 'Parent', 'Single/Never Married', 'Secondary education', 'Other Income'),
('Uganda', 2018, 'uniqueid_2978', 'Urban', 'No', 2, 49, 'Female', 'Head of Household', 'Widowed', 'Primary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2979', 'Rural', 'Yes', 2, 32, 'Male', 'Head of Household', 'Married/Living together', 'Secondary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2980', 'Rural', 'No', 4, 47, 'Female', 'Head of Household', 'Married/Living together', 'No formal education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2981', 'Rural', 'No', 7, 40, 'Female', 'Head of Household', 'Married/Living together', 'No formal education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2982', 'Urban', 'Yes', 2, 23, 'Male', 'Head of Household', 'Single/Never Married', 'Secondary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2983', 'Rural', 'Yes', 7, 32, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Other Income'),
('Uganda', 2018, 'uniqueid_2984', 'Urban', 'Yes', 10, 32, 'Female', 'Spouse', 'Married/Living together', 'Secondary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2985', 'Rural', 'No', 12, 20, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2986', 'Rural', 'Yes', 7, 37, 'Female', 'Spouse', 'Married/Living together', 'Secondary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2987', 'Urban', 'Yes', 5, 18, 'Female', 'Parent', 'Single/Never Married', 'Secondary education', 'No Income'),
('Uganda', 2018, 'uniqueid_2988', 'Rural', 'Yes', 3, 38, 'Female', 'Head of Household', 'Married/Living together', 'Vocational/Specialised training', 'Formally employed Private'),
('Uganda', 2018, 'uniqueid_2989', 'Rural', 'No', 2, 65, 'Female', 'Head of Household', 'Married/Living together', 'No formal education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2990', 'Rural', 'Yes', 3, 59, 'Female', 'Head of Household', 'Widowed', 'Primary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2991', 'Rural', 'Yes', 2, 34, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2992', 'Rural', 'No', 4, 27, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Other Income'),
('Uganda', 2018, 'uniqueid_2993', 'Rural', 'Yes', 5, 46, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2994', 'Rural', 'Yes', 6, 30, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2995', 'Rural', 'No', 8, 30, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2996', 'Urban', 'Yes', 9, 37, 'Female', 'Spouse', 'Married/Living together', 'Secondary education', 'Other Income'),
('Uganda', 2018, 'uniqueid_2997', 'Rural', 'Yes', 2, 22, 'Male', 'Other non-relatives', 'Single/Never Married', 'Secondary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2998', 'Rural', 'No', 2, 62, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_2999', 'Urban', 'Yes', 8, 42, 'Male', 'Head of Household', 'Married/Living together', 'Primary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_3000', 'Urban', 'Yes', 1, 39, 'Male', 'Head of Household', 'Single/Never Married', 'Secondary education', 'Other Income'),
('Uganda', 2018, 'uniqueid_3001', 'Rural', 'Yes', 6, 28, 'Female', 'Spouse', 'Married/Living together', 'Primary education', 'Self employed'),
('Uganda', 2018, 'uniqueid_3002', 'Urban', 'Yes', 7, 16, 'Male', 'Other relative', 'Single/Never Married', 'Secondary education', 'Other Income');

-- view data
select * from customer;

-- create customer id table alter
/* create a primary key and define it from the beginning*/
CREATE TABLE Customerdata
select customerid as id, uniqueid as uniqueid, age_of_respondent as age, gender_of_respondent as gender
from customer;

-- view customer data
select * from customerdata;

select count(gender) from customerdata;

-- create date of birth column
alter table customer
modify column year_of_birth year;

select * from customer;

-- update the table
SET SQL_SAFE_UPDATES = 0;

update customer
set year_of_birth = year_ - age_of_respondent
where CustomerId is not null;

-- create customer status table
create table status_
select CustomerId, marital_status from customer;

select * from status_;

alter table status_
add beforeslash varchar(100),
add afterslash varchar(100);

update status_
set beforeslash = substring_index(marital_status, '/', 1);

update status_
set afterslash = substring_index(marital_status, '/', -1);