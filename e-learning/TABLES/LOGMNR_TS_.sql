--------------------------------------------------------
--  DDL for Table LOGMNR_TS$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_TS$" 
   (	"TS#" NUMBER(22,0), 
	"NAME" VARCHAR2(30), 
	"OWNER#" NUMBER(22,0), 
	"BLOCKSIZE" NUMBER(22,0), 
	"LOGMNR_UID" NUMBER(22,0), 
	"LOGMNR_FLAGS" NUMBER(22,0)
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;
