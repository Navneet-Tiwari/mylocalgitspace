--------------------------------------------------------
--  DDL for Table LOGMNR_TABCOMPART$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_TABCOMPART$" 
   (	"OBJ#" NUMBER(22,0), 
	"BO#" NUMBER(22,0), 
	"PART#" NUMBER(22,0), 
	"LOGMNR_UID" NUMBER(22,0), 
	"LOGMNR_FLAGS" NUMBER(22,0)
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;
