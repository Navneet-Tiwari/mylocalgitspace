--------------------------------------------------------
--  DDL for Table LOGMNR_SEED$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_SEED$" 
   (	"SEED_VERSION" NUMBER(22,0), 
	"GATHER_VERSION" NUMBER(22,0), 
	"SCHEMANAME" VARCHAR2(30), 
	"OBJ#" NUMBER, 
	"OBJV#" NUMBER(22,0), 
	"TABLE_NAME" VARCHAR2(30), 
	"COL_NAME" VARCHAR2(30), 
	"COL#" NUMBER, 
	"INTCOL#" NUMBER, 
	"SEGCOL#" NUMBER, 
	"TYPE#" NUMBER, 
	"LENGTH" NUMBER, 
	"PRECISION#" NUMBER, 
	"SCALE" NUMBER, 
	"NULL$" NUMBER, 
	"LOGMNR_UID" NUMBER(22,0), 
	"LOGMNR_FLAGS" NUMBER(22,0)
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;
