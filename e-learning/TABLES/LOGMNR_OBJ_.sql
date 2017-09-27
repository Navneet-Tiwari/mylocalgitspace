--------------------------------------------------------
--  DDL for Table LOGMNR_OBJ$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_OBJ$" 
   (	"OBJV#" NUMBER(22,0), 
	"OWNER#" NUMBER(22,0), 
	"NAME" VARCHAR2(30), 
	"NAMESPACE" NUMBER(22,0), 
	"SUBNAME" VARCHAR2(30), 
	"TYPE#" NUMBER(22,0), 
	"OID$" RAW(16), 
	"REMOTEOWNER" VARCHAR2(30), 
	"LINKNAME" VARCHAR2(128), 
	"FLAGS" NUMBER(22,0), 
	"SPARE3" NUMBER(22,0), 
	"STIME" DATE, 
	"OBJ#" NUMBER(22,0), 
	"LOGMNR_UID" NUMBER(22,0), 
	"LOGMNR_FLAGS" NUMBER(22,0), 
	"START_SCNBAS" NUMBER, 
	"START_SCNWRP" NUMBER
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;
