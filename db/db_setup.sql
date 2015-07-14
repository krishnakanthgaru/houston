create database houston;

create table hotel(
id bigint not null auto_increment,
name varchar(100),
addr varchar(500),
longitude int,
latitude int,
primary key(id )
);