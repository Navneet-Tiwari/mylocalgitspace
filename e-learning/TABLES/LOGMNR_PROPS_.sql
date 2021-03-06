--------------------------------------------------------
--  DDL for Table LOGMNR_PROPS$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_PROPS$" 
   (	"VALUE$" VARCHAR2(4000), 
	"COMMENT$" VARCHAR2(4000), 
	"NAME" VARCHAR2(30), 
	"LOGMNR_UID" NUMBER(22,0), 
	"LOGMNR_FLAGS" NUMBER(22,0)
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;
