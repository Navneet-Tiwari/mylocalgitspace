--------------------------------------------------------
--  DDL for Table REGIONS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REGIONS" 
   (	"REGION_ID" NUMBER, 
	"REGION_NAME" VARCHAR2(25)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REGIONS"."REGION_ID" IS 'Primary key of regions table.';
   COMMENT ON COLUMN "SYSTEM"."REGIONS"."REGION_NAME" IS 'Names of regions. Locations are in the countries of these regions.';
