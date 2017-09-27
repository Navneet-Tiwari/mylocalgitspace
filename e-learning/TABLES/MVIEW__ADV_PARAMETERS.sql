--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_PARAMETERS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_PARAMETERS" 
   (	"PARAMETER_NAME" VARCHAR2(30), 
	"PARAMETER_TYPE" NUMBER, 
	"STRING_VALUE" VARCHAR2(30), 
	"DATE_VALUE" DATE, 
	"NUMERICAL_VALUE" NUMBER
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_PARAMETERS"  IS 'Summary advisor tuning parameters';
