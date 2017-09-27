--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_SQLDEPEND
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_SQLDEPEND" 
   (	"COLLECTIONID#" NUMBER, 
	"INST_ID" NUMBER, 
	"FROM_ADDRESS" RAW(16), 
	"FROM_HASH" NUMBER, 
	"TO_OWNER" VARCHAR2(64), 
	"TO_NAME" VARCHAR2(1000), 
	"TO_TYPE" NUMBER, 
	"CARDINALITY" NUMBER
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_SQLDEPEND"  IS 'Temporary table for workload collections';
