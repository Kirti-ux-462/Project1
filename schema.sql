create table user(
    id varchar (50) primary key,
    username varchar(45) unique,
    email varchar(60) unique not null,
    password varchar (50) not null
);