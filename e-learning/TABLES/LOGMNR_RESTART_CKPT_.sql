--------------------------------------------------------
--  DDL for Table LOGMNR_RESTART_CKPT$
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LOGMNR_RESTART_CKPT$" 
   (	"SESSION#" NUMBER, 
	"VALID" NUMBER, 
	"CKPT_SCN" NUMBER, 
	"XIDUSN" NUMBER, 
	"XIDSLT" NUMBER, 
	"XIDSQN" NUMBER, 
	"SESSION_NUM" NUMBER, 
	"SERIAL_NUM" NUMBER, 
	"CKPT_INFO" BLOB, 
	"FLAG" NUMBER, 
	"OFFSET" NUMBER, 
	"CLIENT_DATA" BLOB, 
	"SPARE1" NUMBER, 
	"SPARE2" NUMBER
   ) ;
