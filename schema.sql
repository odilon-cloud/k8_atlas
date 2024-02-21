create table users (
    id int primary key,
    name varchar(255) not null unique,
   email varchar(255) not null unique
);