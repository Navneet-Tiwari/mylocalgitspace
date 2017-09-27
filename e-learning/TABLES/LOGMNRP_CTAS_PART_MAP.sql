--------------------------------------------------------
--  DDL for Table LOGMNRP_CTAS_PART_MAP
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNRP_CTAS_PART_MAP" 
   (	"LOGMNR_UID" NUMBER, 
	"BASEOBJ#" NUMBER, 
	"BASEOBJV#" NUMBER, 
	"KEYOBJ#" NUMBER, 
	"PART#" NUMBER, 
	"SPARE1" NUMBER, 
	"SPARE2" NUMBER, 
	"SPARE3" VARCHAR2(1000)
   ) 
  PARTITION BY RANGE ("LOGMNR_UID") 
 (PARTITION "P_LESSTHAN100"  VALUES LESS THAN (100) ) ;
