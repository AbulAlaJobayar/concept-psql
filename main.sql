-- Active: 1709236027427@@127.0.0.1@5432@ph@public
CREATE TABLE person (
        id SERIAL NOT NULL,
        name VARCHAR(50) ,
        age INT,
        profession VARCHAR(100),
        isActive BOOLEAN,
        dob DATE,
        rating NUMERIC(3,2)
)