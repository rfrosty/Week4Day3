DROP TABLE students;
DROP TABLE houses;


CREATE TABLE houses(
  id SERIAL4 PRIMARY KEY,
  name VARCHAR(225)
);

CREATE TABLE students(
  id serial4 PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  house_id INT4 REFERENCES houses(id),
  age INT4
);
