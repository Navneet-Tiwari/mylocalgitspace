--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_ELIGIBLE
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_ELIGIBLE" 
   (	"SUMOBJN#" NUMBER, 
	"RUNID#" NUMBER, 
	"BYTECOST" NUMBER, 
	"FLAGS" NUMBER, 
	"FREQUENCY" NUMBER
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_ELIGIBLE"  IS 'Summary management rewrite eligibility information';
