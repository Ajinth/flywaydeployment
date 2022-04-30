CREATE TABLE IF NOT EXISTS ODS.PERSON 
(
    PERSON_ID INTEGER IDENTITY(1,1)
    FIRST_NAME VARCHAR(MAX)
,   MIDDLE_NAME VARCHAR(MAX)
,   LAST_NAME VARCHAR(MAX)
,   PREFIX VARCHAR(50)
,   
)
;


CREATE TABLE IF NOT EXISTS ODS.ADDRESS 
(
    ADDRESS_ID INTEGER IDENTITY(1,1)
,   ADDR_1 VARCHAR(MAX)
,   ADDR_2 VARCHAR(MAX)
,   CITY VARCHAR(MAX)
,   STATE VARCHAR(MAX)
,   ZIPCODE VARCHAR(5)
)
;