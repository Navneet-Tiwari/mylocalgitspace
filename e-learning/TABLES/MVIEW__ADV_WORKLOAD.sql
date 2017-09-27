--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_WORKLOAD
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_WORKLOAD" 
   (	"QUERYID#" NUMBER, 
	"COLLECTIONID#" NUMBER, 
	"COLLECTTIME" DATE, 
	"APPLICATION" VARCHAR2(64), 
	"CARDINALITY" NUMBER, 
	"RESULTSIZE" NUMBER, 
	"UNAME" VARCHAR2(30), 
	"QDATE" DATE, 
	"PRIORITY" NUMBER, 
	"EXEC_TIME" NUMBER, 
	"SQL_TEXT" LONG, 
	"SQL_TEXTLEN" NUMBER, 
	"SQL_HASH" NUMBER, 
	"SQL_ADDR" RAW(16), 
	"FREQUENCY" NUMBER
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_WORKLOAD"  IS 'Shared workload repository for DBA users of summary advisor';
