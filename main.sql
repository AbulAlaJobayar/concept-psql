-- Active: 1709236027427@@127.0.0.1@5432@ph@public
--create table
CREATE TABLE person (
        id SERIAL PRIMARY KEY,
        name VARCHAR(50) NOT NULL,
        age INT check (age>0),
        profession VARCHAR(100),
        isActive BOOLEAN,
        dob DATE check (dob > current_date),
        rating NUMERIC(3,2)
)

--delate table
DROP Table persons

--use ALTER

ALTER Table person
RENAME to persons

ALTER TABLE persons
ADD COLUMN email VARCHAR(50)


ALTER TABLE persons
RENAME COLUMN dob to date_of_birth

SELECT * from persons