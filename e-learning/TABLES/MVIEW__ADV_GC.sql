--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_GC
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_GC" 
   (	"GCID#" NUMBER, 
	"FJGID#" NUMBER, 
	"GCDESLEN" NUMBER, 
	"GCDES" LONG RAW, 
	"HASHVALUE" NUMBER, 
	"FREQUENCY" NUMBER
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_GC"  IS 'Group-by columns of a query';
