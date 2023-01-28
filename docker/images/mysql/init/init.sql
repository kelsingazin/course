-- create database
CREATE DATABASE IF NOT EXISTS course;

-- create user with password
CREATE USER IF NOT EXISTS 'course'@'%' IDENTIFIED BY 'course@db';

-- grant access to user on database
GRANT TRIGGER ON course.* TO 'course'@'%';
GRANT ALTER ON course.* TO 'course'@'%';
GRANT ALTER ROUTINE ON course.* TO 'course'@'%';
GRANT CREATE ROUTINE ON course.* TO 'course'@'%';
GRANT DELETE ON course.* TO 'course'@'%';
GRANT SELECT ON course.* TO 'course'@'%';
GRANT CREATE ON course.* TO 'course'@'%';
GRANT EVENT ON course.* TO 'course'@'%';
GRANT CREATE TEMPORARY TABLES ON course.* TO 'course'@'%';
GRANT CREATE VIEW ON course.* TO 'course'@'%';
GRANT INDEX ON course.* TO 'course'@'%';
GRANT UPDATE ON course.* TO 'course'@'%';
GRANT SHOW VIEW ON course.* TO 'course'@'%';
GRANT REFERENCES ON course.* TO 'course'@'%';
GRANT INSERT ON course.* TO 'course'@'%';
GRANT LOCK TABLES ON course.* TO 'course'@'%';
GRANT DROP ON course.* TO 'course'@'%';