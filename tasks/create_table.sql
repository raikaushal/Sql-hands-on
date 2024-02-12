-- create table persons with two columns first_name(varchar 255) & last_name(varchar 255)
--insert name & select name
-- select database to use
USE practice;
--create TABLE
CREATE TABLE persons(
  first_name VARCHAR(255),
  last_name VARCHAR(255)
);
-- insert into table
INSERT INTO
  persons
VALUES
  ('kaushal', 'rai');
-- select data
SELECT
  *
from
  persons;