--------------------------------------------------------
--  DDL for Table LOGMNR_USER$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_USER$" 
   (	"USER#" NUMBER(22,0), 
	"NAME" VARCHAR2(30), 
	"LOGMNR_UID" NUMBER(22,0), 
	"LOGMNR_FLAGS" NUMBER(22,0)
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;
