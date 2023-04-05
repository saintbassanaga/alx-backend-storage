-- Create Database and table into database passed in argument 
-- Insert some users 


CREATE TABLE IF NOT EXISTS users
(
	id integer not null auto_increment PRIMARY KEY,
	email varchar(255) not null unique ,
	name varchar(255)
)
