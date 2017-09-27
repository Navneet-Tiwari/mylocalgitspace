--------------------------------------------------------
--  DDL for Table LOGMNRC_GSII
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNRC_GSII" 
   (	"LOGMNR_UID" NUMBER, 
	"OBJ#" NUMBER, 
	"BO#" NUMBER, 
	"INDTYPE#" NUMBER, 
	"DROP_SCN" NUMBER, 
	"LOGMNR_SPARE1" NUMBER, 
	"LOGMNR_SPARE2" NUMBER, 
	"LOGMNR_SPARE3" VARCHAR2(1000), 
	"LOGMNR_SPARE4" DATE
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;
