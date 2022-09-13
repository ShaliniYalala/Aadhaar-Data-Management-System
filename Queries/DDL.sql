
-- CREATING NEW DATABASE ADMS
CREATE DATABASE ADMS

-- CREATING ADMIN TABLE

CREATE TABLE ADMIN
(
	USERID INT IDENTITY(1,1),
	NAME VARCHAR(25),
	EMAIL VARCHAR(30),
	PASSWORD VARCHAR(30),
	DEPARTMENT VARCHAR(15)
);

-- INSERTING DATA INTO ADMIN TABLE
INSERT INTO ADMIN VALUES('Test','test@test.com','test123','ASK');

-- CREATE TABLE USER_DATA

CREATE TABLE USER_DATA
(
	UID BIGINT IDENTITY(111111111111,1),
	FIRSTNAME VARCHAR(50) NOT NULL,
	LASTNAME VARCHAR(50) NOT NULL,
	DOB DATE NOT NULL,
	PHONE VARCHAR(20) NOT NULL,
	EMAIL VARCHAR(50) NOT NULL,
	OCCUPATION VARCHAR(30),
	GENDER VARCHAR(15) NOT NULL,
	MARTIALSTAT VARCHAR(15) NOT NULL,
	ADD_LINE1 VARCHAR(30) NOT NULL,
	ADD_LINE2 VARCHAR(40),
	POSTALCODE VARCHAR(15) NOT NULL,
	CITY VARCHAR(30) NOT NULL,
	STATE VARCHAR(30) NOT NULL,
	COUNTRY VARCHAR(20) DEFAULT 'INDIA' NOT NULL,
	CO_FNAME VARCHAR(30) NOT NULL,
	CO_LNAME VARCHAR(30) NOT NULL,

	CONSTRAINT PK_UID PRIMARY KEY (UID)
);