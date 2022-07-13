CREATE TABLE PERSONS (
  name varchar(10),
  surname varchar(25),
  age INT UNSIGNED,
  phone_number BIGINT,
  city_of_living varchar(25),
  primary key (name, surname, age));