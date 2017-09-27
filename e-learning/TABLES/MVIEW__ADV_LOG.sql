--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_LOG
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_LOG" 
   (	"RUNID#" NUMBER, 
	"FILTERID#" NUMBER, 
	"RUN_BEGIN" DATE, 
	"RUN_END" DATE, 
	"RUN_TYPE" NUMBER, 
	"UNAME" VARCHAR2(30), 
	"STATUS" NUMBER, 
	"MESSAGE" VARCHAR2(2000), 
	"COMPLETED" NUMBER, 
	"TOTAL" NUMBER, 
	"ERROR_CODE" VARCHAR2(20)
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_LOG"  IS 'Log all calls to summary advisory functions';
