--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_FJG
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_FJG" 
   (	"FJGID#" NUMBER, 
	"AJGID#" NUMBER, 
	"FJGDESLEN" NUMBER, 
	"FJGDES" LONG RAW, 
	"HASHVALUE" NUMBER, 
	"FREQUENCY" NUMBER
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_FJG"  IS 'Representation for query join sub-graph not in AJG ';
