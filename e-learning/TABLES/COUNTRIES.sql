--------------------------------------------------------
--  DDL for Table COUNTRIES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."COUNTRIES" 
   (	"COUNTRY_ID" CHAR(2), 
	"COUNTRY_NAME" VARCHAR2(40), 
	"REGION_ID" NUMBER
   ) ;

   COMMENT ON COLUMN "SYSTEM"."COUNTRIES"."COUNTRY_ID" IS 'Primary key of countries table.';
   COMMENT ON COLUMN "SYSTEM"."COUNTRIES"."COUNTRY_NAME" IS 'Country name';
   COMMENT ON COLUMN "SYSTEM"."COUNTRIES"."REGION_ID" IS 'Region ID for the country. Foreign key to region_id column in the departments table.';
