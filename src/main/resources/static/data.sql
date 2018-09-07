drop table user;

create table user 
(   id INT NOT NULL, 
	email varchar(255) NOT NULL, 
	first_name varchar(255) NOT NULL, 
	last_name varchar(255) NOT NULL, 
	primary key (id));
	
insert into	user(id, email, first_name, last_name)  values(1, 'r.s@mail.com', 'Rahul', 'Sangpal');