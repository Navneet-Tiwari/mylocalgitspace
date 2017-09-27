--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_FILTER
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_FILTER" 
   (	"FILTERID#" NUMBER, 
	"SUBFILTERNUM#" NUMBER, 
	"SUBFILTERTYPE" NUMBER, 
	"STR_VALUE" VARCHAR2(1028), 
	"NUM_VALUE1" NUMBER, 
	"NUM_VALUE2" NUMBER, 
	"DATE_VALUE1" DATE, 
	"DATE_VALUE2" DATE
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_FILTER"  IS 'Table for workload filter definition';
