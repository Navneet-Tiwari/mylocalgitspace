--------------------------------------------------------
--  DDL for Table AQ$_SCHEDULES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."AQ$_SCHEDULES" 
   (	"OID" RAW(16), 
	"DESTINATION" VARCHAR2(128), 
	"START_TIME" DATE, 
	"DURATION" VARCHAR2(8), 
	"NEXT_TIME" VARCHAR2(128), 
	"LATENCY" VARCHAR2(8), 
	"LAST_TIME" DATE, 
	"JOBNO" NUMBER
   ) ;
