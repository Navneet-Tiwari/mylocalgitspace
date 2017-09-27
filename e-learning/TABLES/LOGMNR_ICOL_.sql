--------------------------------------------------------
--  DDL for Table LOGMNR_ICOL$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_ICOL$" 
   (	"OBJ#" NUMBER, 
	"BO#" NUMBER, 
	"COL#" NUMBER, 
	"POS#" NUMBER, 
	"SEGCOL#" NUMBER, 
	"INTCOL#" NUMBER, 
	"LOGMNR_UID" NUMBER(22,0), 
	"LOGMNR_FLAGS" NUMBER(22,0)
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;
