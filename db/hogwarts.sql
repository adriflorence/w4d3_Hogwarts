DROP TABLE IF EXISTS hogwarts;

CREATE TABLE students (
  id serial4 primary key,
  first_name varchar(255),
  last_name varchar(255),
  house varchar(255),
  age int2
);
