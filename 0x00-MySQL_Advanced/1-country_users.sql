-- Create Table into Database that is passed by argument 
-- Add enumerations attributes

DROP TABLE IF EXISTS users;

CREATE TABLE IF NOT EXISTS users 
(
	id INT auto_increment not null PRIMARY KEY,
	email varchar(255) not null unique ,
	name varchar(255),
	country CHAR(2) NOT NULL DEFAULT 'US' CHECK (country IN ('US', 'CO', 'TN'))
)
