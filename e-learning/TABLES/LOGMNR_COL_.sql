--------------------------------------------------------
--  DDL for Table LOGMNR_COL$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_COL$" 
   (	"COL#" NUMBER(22,0), 
	"SEGCOL#" NUMBER(22,0), 
	"NAME" VARCHAR2(30), 
	"TYPE#" NUMBER(22,0), 
	"LENGTH" NUMBER(22,0), 
	"PRECISION#" NUMBER(22,0), 
	"SCALE" NUMBER(22,0), 
	"NULL$" NUMBER(22,0), 
	"INTCOL#" NUMBER(22,0), 
	"PROPERTY" NUMBER(22,0), 
	"CHARSETID" NUMBER(22,0), 
	"CHARSETFORM" NUMBER(22,0), 
	"SPARE1" NUMBER(22,0), 
	"SPARE2" NUMBER(22,0), 
	"OBJ#" NUMBER(22,0), 
	"LOGMNR_UID" NUMBER(22,0), 
	"LOGMNR_FLAGS" NUMBER(22,0)
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;