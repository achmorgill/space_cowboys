DROP TABLE IF EXISTS bounty;

CREATE TABLE bounty (
id SERIAL4 PRIMARY KEY,
name VARCHAR(255),
species VARCHAR(255),
danger_level VARCHAR(255),
homeworld VARCHAR(255)
);