create table malaria (
	country varchar(32) primary key,
	deaths int
);

create table covid19 (
	country varchar(32) primary key,
	latitude real,
	longitude real,
	deaths_2020 int
);

