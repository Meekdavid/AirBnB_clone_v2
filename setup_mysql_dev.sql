-- Script that prepares a MySQL server for the project.
-- A database hbnb_dev_db
-- A new use hbnb_dev in localhost.
-- The password hbnb_dev_pwd.
-- The database hbnb_dev_db

CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER
    IF NOT EXISTS `hbnb_dev`@`localhost`
    IDENTIFIED BY 'hbnb_dev_pwd';
GRANT ALL PRIVILEGES
   ON `hbnb_dev_db`.*
   TO `hbnb_dev`@`localhost`;
GRANT SELECT
   ON `performance_schema`.*
   TO `hbnb_dev`@`localhost`;
FLUSH PRIVILEGES;
