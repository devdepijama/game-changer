CREATE DATABASE strapi;

CREATE USER 'strapi'@'%' IDENTIFIED BY 'strapi_password';
GRANT ALL PRIVILEGES ON strapi.* TO 'strapi'@'%';