--------------------------------------------------------
--  DDL for Table LOGMNR_PROCESSED_LOG$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_PROCESSED_LOG$" 
   (	"SESSION#" NUMBER, 
	"THREAD#" NUMBER, 
	"SEQUENCE#" NUMBER, 
	"FIRST_CHANGE#" NUMBER, 
	"NEXT_CHANGE#" NUMBER, 
	"FIRST_TIME" DATE, 
	"NEXT_TIME" DATE, 
	"FILE_NAME" VARCHAR2(513), 
	"STATUS" NUMBER, 
	"INFO" VARCHAR2(32), 
	"TIMESTAMP" DATE
   ) ;
