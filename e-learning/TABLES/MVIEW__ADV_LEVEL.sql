--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_LEVEL
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_LEVEL" 
   (	"RUNID#" NUMBER, 
	"LEVELID#" NUMBER, 
	"DIMOBJ#" NUMBER, 
	"FLAGS" NUMBER, 
	"TBLOBJ#" NUMBER, 
	"COLUMNLIST" RAW(70), 
	"LEVELNAME" VARCHAR2(30)
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_LEVEL"  IS 'Level definition';
