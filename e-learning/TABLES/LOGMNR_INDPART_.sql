--------------------------------------------------------
--  DDL for Table LOGMNR_INDPART$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_INDPART$" 
   (	"OBJ#" NUMBER, 
	"BO#" NUMBER, 
	"PART#" NUMBER, 
	"TS#" NUMBER, 
	"LOGMNR_UID" NUMBER(22,0), 
	"LOGMNR_FLAGS" NUMBER(22,0)
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;
