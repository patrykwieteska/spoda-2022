--liquibase formatted sql

--changeset db:1 endDelimiter:;
create TABLE "TEAM" (
    "ID" NUMBER(10) PRIMARY KEY AUTO_INCREMENT,
    "NAME" VARCHAR(50) NOT NULL,
    "RATING" NUMBER(10) NOT NULL
    "LOGO_URL" VARCHAR(100) NOT NULL,
    "TYPE" NUMBER(1) NOT NULL,
    "CREATION_DATE" DATETIME NULL,
    "LAST_MODIFICATION_DATE" DATETIME  NULL,
    "CREATED_BY" VARCHAR(50) NULL
);