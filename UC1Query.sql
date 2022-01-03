

-----UC1----------
create database AddressBookService
use AddressBookService
------UC2-----------
create table AddressBook(
id int identity(1,1) not null,
  firstName varchar(100) ,
  lastName varchar(100),
  address varchar(200),
  city varchar(100),
  state varchar(100),
  zip int,
  phoneNumber varchar(300),
  email varchar(300)
)
select * from AddressBook
------UC3------------
insert into AddressBook values('Ashwini','Patil','102-Ramnagar','Dhule','Maharashtra',421502,'99975872889','pashwini684@hotmail.com');
insert into AddressBook values('Sagar','Patil','103-shreenagar','Amalner','Maharashtra',534502,'99975872889','megha23@hotmail.com');
insert into AddressBook values('Anvi','devare','201-chopda','jalgaon','kerala',675432,'9234512345','Anvi567@gmail.com');
insert into AddressBook values('prajkta','chavhan','201-abc','Dhule','kerala',675432,'5678954321','abcd@gmail.com');
insert into AddressBook values('Rakesh','wagh','201-krishnahall','Dhule','kerala',675432,'6754890987','djahdjhf@gmail.com');
------UC4-------------
UPDATE AddressBook SET phoneNumber = '8765904567' WHERE firstName = 'Sagar';
-------UC5---------------
DELETE FROM AddressBook WHERE firstName ='Anvi';

-------UC6--------------
SELECT * FROM AddressBook WHERE city = 'Dhule' and state = 'Maharashtra';
---------UC7---------------
SELECT COUNT(firstName) FROM AddressBook WHERE city = 'Amalner' and state = 'Maharashtra';
---------UC8----------------

SELECT * FROM AddressBook where city = 'Dhule' ORDER BY FirstName;