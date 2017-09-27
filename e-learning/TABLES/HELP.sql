--------------------------------------------------------
--  DDL for Table HELP
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."HELP" 
   (	"TOPIC" VARCHAR2(50), 
	"SEQ" NUMBER, 
	"INFO" VARCHAR2(80)
   ) ;
  GRANT SELECT ON "SYSTEM"."HELP" TO PUBLIC;
