--------------------------------------------------------
--  DDL for Table LOGMNR_LOGMNR_BUILDLOG
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_LOGMNR_BUILDLOG" 
   (	"BUILD_DATE" VARCHAR2(20), 
	"DB_TXN_SCNBAS" NUMBER, 
	"DB_TXN_SCNWRP" NUMBER, 
	"CURRENT_BUILD_STATE" NUMBER, 
	"COMPLETION_STATUS" NUMBER, 
	"MARKED_LOG_FILE_LOW_SCN" NUMBER, 
	"INITIAL_XID" VARCHAR2(22), 
	"LOGMNR_UID" NUMBER(22,0), 
	"LOGMNR_FLAGS" NUMBER(22,0)
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;
