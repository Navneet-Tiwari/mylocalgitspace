--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_EXCEPTIONS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_EXCEPTIONS" 
   (	"RUNID#" NUMBER, 
	"OWNER" VARCHAR2(30), 
	"TABLE_NAME" VARCHAR2(30), 
	"DIMENSION_NAME" VARCHAR2(30), 
	"RELATIONSHIP" VARCHAR2(11), 
	"BAD_ROWID" ROWID
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_EXCEPTIONS"  IS 'Output table for dimension validations';
