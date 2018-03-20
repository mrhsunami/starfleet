CREATE TABLE fleet (
id INTEGER PRIMARY KEY,
name VARCHAR(50)
);

create table starship (
id INTEGER PRIMARY KEY,
name VARCHAR(50),
date_built VARCHAR(50)
);

create table crew (
id integer primary key,
name varchar(50),
birthdate varchar(50)
);

create table tour_of_duty (
id integer primary key,
name varchar(50),
starship varchar(50),
rank integer,
start_date varchar(50),
end_date varchar(50)
);

insert into fleet (name)
values ('Starfleet');

insert into starship (name, date_built)
values ('NCC-1701', '2200-01-21');

