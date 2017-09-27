--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_INFO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_INFO" 
   (	"RUNID#" NUMBER, 
	"SEQ#" NUMBER, 
	"TYPE" NUMBER, 
	"INFOLEN" NUMBER, 
	"INFO" LONG RAW, 
	"STATUS" NUMBER, 
	"FLAG" NUMBER
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_INFO"  IS 'Internal table for passing information from the SQL analyzer';
