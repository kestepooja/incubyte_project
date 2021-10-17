show databases;
select database();
use mydata;
CREATE TABLE customers (
  cust_ID int(18) NOT NULL,
  Nam varchar(255) NOT NULL,
  Open_date date NOT NULL,
  Consult_dt date NOT NULL,
  VAC_ID char(5) NOT NULL,
  Dr_Name varchar(45) DEFAULT NULL,
  State char(5) DEFAULT NULL,
  Country char(5) NOT NULL,
  DOB date DEFAULT NULL,
  Active char(3) NOT NULL,
  PRIMARY KEY (`cust_ID`)
)
select*from customers ;

INSERT INTO customers(cust_ID,Nam,Open_date,Consult_dt,VAC_ID,Dr_Name,State,Country,DOB,Active)VALUES
(123,'Akshay',20210901,20220902,'CSD','Kedar','MH','IND','1994-07-04','A' );

INSERT INTO customers(cust_ID,Nam,Open_date,Consult_dt,VAC_ID,Dr_Name,State,Country,DOB,Active)VALUES
(211,'',20210805,20220805,'CSD','Narendra','MH','IND','1995-08-04','A' );

INSERT INTO customers(cust_ID,Nam,Open_date,Consult_dt,VAC_ID,Dr_Name,State,Country,DOB,Active)VALUES
(456,'Pooja',20210905,20221005,'CSD','Jiza','MH','IND','1994-11-04','A' );

INSERT INTO customers(cust_ID,Nam,Open_date,Consult_dt,VAC_ID,Dr_Name,State,Country,DOB,Active)VALUES
(678,'Narendra',20211011,20221011,'CSD','Jiza','MH','IND','1996-07-04','B' );

INSERT INTO customers(cust_ID,Nam,Open_date,Consult_dt,VAC_ID,Dr_Name,State,Country,DOB,Active)VALUES
(789,'Pooja',20210507,20220507,'CSD','Narendra','MH','IND','1993-02-01','B' );