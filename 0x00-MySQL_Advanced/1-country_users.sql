-- Create table users if it does not already exist
-- Define columns and their properties
-- id column: integer, primary key, auto-increment
-- email column: string, not null, unique
-- name column: string
-- country column: enumeration, default is US


CREATE TABLE IF NOT EXISTS users (
	id INTEGER PRIMARY KEY AUTO_INCREMENT,
	email VARCHAR(255) NOT NULL UNIQUE,
	name VARCHAR(255),
	country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US'
);
