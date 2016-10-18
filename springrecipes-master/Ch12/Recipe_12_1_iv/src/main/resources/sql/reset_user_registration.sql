create table USER_REGISTRATION
(
  ID BIGINT NOT NULL PRIMARY KEY GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
  FIRST_NAME VARCHAR(255) not null,
  LAST_NAME VARCHAR(255) not null,
  COMPANY VARCHAR(255) not null,
  ADDRESS VARCHAR(255) not null,
  CITY VARCHAR(255) not null,
  STATE VARCHAR(255) not null,
  ZIP VARCHAR(255) not null,
  COUNTY VARCHAR(255) not null,
  URL VARCHAR(255) not null,
  PHONE_NUMBER VARCHAR(255) not null,
  FAX VARCHAR(255) not null
) ;