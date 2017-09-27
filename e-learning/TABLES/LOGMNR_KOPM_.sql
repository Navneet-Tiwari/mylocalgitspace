--------------------------------------------------------
--  DDL for Table LOGMNR_KOPM$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_KOPM$" 
   (	"LENGTH" NUMBER, 
	"METADATA" RAW(255), 
	"NAME" VARCHAR2(30), 
	"LOGMNR_UID" NUMBER(22,0), 
	"LOGMNR_FLAGS" NUMBER(22,0)
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;
