CREATE DATABASE firstapi;

CREATE TABLE users(
	id SERIAL PRIMARY KEY,
	name VARCHAR(40),
	email TEXT
);

INSERT INTO users(name, email) VALUES 
('Jose', 'jose@gmail.com'),
('Daniel', 'daniel@gmail.com'),
('Ricardo', 'ricardo@gmail.com'),
('Cesar', 'cesar@gmail.com'),
('Fernando', 'fernando@gmail.com');