

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
