CREATE USER keycloak WITH PASSWORD 'keycloak';
CREATE DATABASE keycloak with
    owner = keycloak
    encoding = 'UTF8';
