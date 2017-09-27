--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_JOURNAL
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_JOURNAL" 
   (	"RUNID#" NUMBER, 
	"SEQ#" NUMBER, 
	"TIMESTAMP" DATE, 
	"FLAGS" NUMBER, 
	"NUM" NUMBER, 
	"TEXT" LONG, 
	"TEXTLEN" NUMBER
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_JOURNAL"  IS 'Summary advisor journal table for debugging and information';
