--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_ROLLUP
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_ROLLUP" 
   (	"RUNID#" NUMBER, 
	"CLEVELID#" NUMBER, 
	"PLEVELID#" NUMBER, 
	"FLAGS" NUMBER
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_ROLLUP"  IS 'Each row repesents either a functional dependency or join-key relationship';
