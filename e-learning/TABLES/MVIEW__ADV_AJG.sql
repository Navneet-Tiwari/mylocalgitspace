--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_AJG
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_AJG" 
   (	"AJGID#" NUMBER, 
	"RUNID#" NUMBER, 
	"AJGDESLEN" NUMBER, 
	"AJGDES" LONG RAW, 
	"HASHVALUE" NUMBER, 
	"FREQUENCY" NUMBER
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_AJG"  IS 'Anchor-join graph representation';
