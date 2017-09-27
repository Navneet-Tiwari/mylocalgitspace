--------------------------------------------------------
--  DDL for Table LOGMNR_TAB$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_TAB$" 
   (	"TS#" NUMBER(22,0), 
	"COLS" NUMBER(22,0), 
	"PROPERTY" NUMBER(22,0), 
	"INTCOLS" NUMBER(22,0), 
	"KERNELCOLS" NUMBER(22,0), 
	"BOBJ#" NUMBER(22,0), 
	"TRIGFLAG" NUMBER(22,0), 
	"FLAGS" NUMBER(22,0), 
	"OBJ#" NUMBER(22,0), 
	"LOGMNR_UID" NUMBER(22,0), 
	"LOGMNR_FLAGS" NUMBER(22,0)
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;
