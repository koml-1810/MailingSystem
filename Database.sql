create database CompanyMailer;
use CompanyMailer;

CREATE TABLE  company_mailer_user 
   (	id int primary key auto_increment, 
	name varchar(255), 
	email varchar(255), 
	password varchar(255), 
	gender varchar(255), 
	dob DATE, 
	addressLine varchar(255), 
	city varchar(255) ,
	state varchar(255), 
	country varchar(255), 
	contact varchar(255), 
	registereddate DATE, 
	authorized varchar(255));
	 


CREATE TABLE  company_mailer_message
   (	id int primary key auto_increment, 
	sender varchar(255), 
	receiver varchar(255), 
	subject varchar(255), 
	message varchar(255), 
	trash varchar(255), 
	messagedate DATE );
select * from  company_mailer_user;