--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_FILTERINSTANCE
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_FILTERINSTANCE" 
   (	"RUNID#" NUMBER, 
	"FILTERID#" NUMBER, 
	"SUBFILTERNUM#" NUMBER, 
	"SUBFILTERTYPE" NUMBER, 
	"STR_VALUE" VARCHAR2(1028), 
	"NUM_VALUE1" NUMBER, 
	"NUM_VALUE2" NUMBER, 
	"DATE_VALUE1" DATE, 
	"DATE_VALUE2" DATE
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_FILTERINSTANCE"  IS 'Table for workload filter instance definition';
