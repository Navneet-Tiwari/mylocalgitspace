--------------------------------------------------------
--  DDL for Table LOGMNR_INDCOMPART$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_INDCOMPART$" 
   (	"OBJ#" NUMBER, 
	"DATAOBJ#" NUMBER, 
	"BO#" NUMBER, 
	"PART#" NUMBER, 
	"LOGMNR_UID" NUMBER(22,0), 
	"LOGMNR_FLAGS" NUMBER(22,0)
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;
