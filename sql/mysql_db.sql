DROP DATABASE IF EXISTS recordings;
CREATE DATABASE recordings;
DROP USER IF EXISTS 'recordings_user'@localhost;

CREATE USER 'recordings_user'@'localhost' IDENTIFIED BY 'EoFailEo';

GRANT USAGE ON `recordings`.* TO 'recordings_user'@localhost;
GRANT ALL PRIVILEGES ON `recordings`.* TO 'recordings_user'@localhost;
FLUSH PRIVILEGES;

