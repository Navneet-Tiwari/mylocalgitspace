--------------------------------------------------------
--  DDL for Table LOGMNR_TABPART$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_TABPART$" 
   (	"OBJ#" NUMBER(22,0), 
	"TS#" NUMBER(22,0), 
	"PART#" NUMBER, 
	"BO#" NUMBER(22,0), 
	"LOGMNR_UID" NUMBER(22,0), 
	"LOGMNR_FLAGS" NUMBER(22,0)
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;
