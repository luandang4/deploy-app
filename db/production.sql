-- Create the database
CREATE DATABASE demo_app_production;

-- Create the user
CREATE USER 'root'@'%' IDENTIFIED BY 'password';

-- Grant all privileges to the user
GRANT ALL PRIVILEGES ON demo_app_production.* TO 'root'@'%';

-- Flush privileges
FLUSH PRIVILEGES;
