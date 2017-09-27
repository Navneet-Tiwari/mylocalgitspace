--------------------------------------------------------
--  DDL for Table LOGMNR_RESTART_CKPT_TXINFO$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_RESTART_CKPT_TXINFO$" 
   (	"SESSION#" NUMBER, 
	"XIDUSN" NUMBER, 
	"XIDSLT" NUMBER, 
	"XIDSQN" NUMBER, 
	"SESSION_NUM" NUMBER, 
	"SERIAL_NUM" NUMBER, 
	"FLAG" NUMBER, 
	"START_SCN" NUMBER, 
	"EFFECTIVE_SCN" NUMBER, 
	"OFFSET" NUMBER, 
	"TX_DATA" BLOB
   ) ;
