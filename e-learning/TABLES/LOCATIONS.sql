--------------------------------------------------------
--  DDL for Table LOCATIONS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOCATIONS" 
   (	"LOCATION_ID" NUMBER(4,0), 
	"STREET_ADDRESS" VARCHAR2(40), 
	"POSTAL_CODE" VARCHAR2(12), 
	"CITY" VARCHAR2(30), 
	"STATE_PROVINCE" VARCHAR2(25), 
	"COUNTRY_ID" CHAR(2)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."LOCATIONS"."LOCATION_ID" IS 'Primary key of locations table';
   COMMENT ON COLUMN "SYSTEM"."LOCATIONS"."STREET_ADDRESS" IS 'Street address of an office, warehouse, or production site of a company.
Contains building number and street name';
   COMMENT ON COLUMN "SYSTEM"."LOCATIONS"."POSTAL_CODE" IS 'Postal code of the location of an office, warehouse, or production site 
of a company. ';
   COMMENT ON COLUMN "SYSTEM"."LOCATIONS"."CITY" IS 'A not null column that shows city where an office, warehouse, or 
production site of a company is located. ';
   COMMENT ON COLUMN "SYSTEM"."LOCATIONS"."STATE_PROVINCE" IS 'State or Province where an office, warehouse, or production site of a 
company is located.';
   COMMENT ON COLUMN "SYSTEM"."LOCATIONS"."COUNTRY_ID" IS 'Country where an office, warehouse, or production site of a company is
located. Foreign key to country_id column of the countries table.';
