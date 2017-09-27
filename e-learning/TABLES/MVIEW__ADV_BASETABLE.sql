--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_BASETABLE
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_BASETABLE" 
   (	"COLLECTIONID#" NUMBER, 
	"QUERYID#" NUMBER, 
	"OWNER" VARCHAR2(30), 
	"TABLE_NAME" VARCHAR2(30), 
	"TABLE_TYPE" NUMBER
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_BASETABLE"  IS 'Base tables refered by a query';
