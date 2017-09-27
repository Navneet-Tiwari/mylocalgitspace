--------------------------------------------------------
--  DDL for Table LOGMNR_NTAB$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_NTAB$" 
   (	"COL#" NUMBER, 
	"INTCOL#" NUMBER, 
	"NTAB#" NUMBER, 
	"NAME" VARCHAR2(4000), 
	"OBJ#" NUMBER, 
	"LOGMNR_UID" NUMBER(22,0), 
	"LOGMNR_FLAGS" NUMBER(22,0)
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;
