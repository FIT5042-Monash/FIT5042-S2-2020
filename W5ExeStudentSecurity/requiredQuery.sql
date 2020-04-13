CREATE TABLE USERS
(
	id bigint NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
	username varchar(150) not null,
	password varchar(150) not null,
	primary key (id)
);

CREATE TABLE GROUPS
(
	id bigint NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
	username varchar(150) not null,
	groupname varchar(150) not null,
	primary key (id)
);

insert into USERS (username, password) values(
	'admin',
	'8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918'
);

insert into GROUPS (username, groupname) values(
	'admin',
	'admin'
);

select * from USERS;
select * from GROUPS;