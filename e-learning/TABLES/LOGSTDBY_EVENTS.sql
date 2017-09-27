--------------------------------------------------------
--  DDL for Table LOGSTDBY$EVENTS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGSTDBY$EVENTS" 
   (	"EVENT_TIME" TIMESTAMP (6), 
	"CURRENT_SCN" NUMBER, 
	"COMMIT_SCN" NUMBER, 
	"XIDUSN" NUMBER, 
	"XIDSLT" NUMBER, 
	"XIDSQN" NUMBER, 
	"ERRVAL" NUMBER, 
	"EVENT" VARCHAR2(2000), 
	"FULL_EVENT" CLOB, 
	"ERROR" VARCHAR2(2000), 
	"SPARE1" NUMBER, 
	"SPARE2" NUMBER, 
	"SPARE3" VARCHAR2(2000)
   ) ;
