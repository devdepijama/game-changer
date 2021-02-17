CREATE DATABASE keycloak;

CREATE USER 'keycloak'@'%' IDENTIFIED BY 'keycloak_password';
GRANT ALL PRIVILEGES ON keycloak.* TO 'keycloak'@'%';