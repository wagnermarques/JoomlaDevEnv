-- for joomla3
CREATE DATABASE joomla DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, CREATE TEMPORARY TABLES, DROP, INDEX, ALTER ON joomla3.* TO 'joomlauser'@'localhost' IDENTIFIED BY 'admin123';

--- CREATE DATABASE joomla5 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
--- GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, CREATE TEMPORARY TABLES, DROP, INDEX, ALTER ON joomla5.* TO 'joomlauser'@'localhost' IDENTIFIED BY 'admin123';




