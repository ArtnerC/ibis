CREATE USER 'ibis'@'localhost' IDENTIFIED BY 'ibis';
CREATE SCHEMA IF NOT EXISTS test_schema;
GRANT CREATE,SELECT,DROP ON *.* TO 'ibis'@'%';
FLUSH PRIVILEGES;
