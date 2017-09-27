--------------------------------------------------------
--  DDL for Table REPCAT$_INSTANTIATION_DDL
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_INSTANTIATION_DDL" 
   (	"REFRESH_TEMPLATE_ID" NUMBER, 
	"DDL_TEXT" CLOB, 
	"DDL_NUM" NUMBER, 
	"PHASE" NUMBER
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_INSTANTIATION_DDL"."REFRESH_TEMPLATE_ID" IS 'Primary key of template containing supplementary DDL.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_INSTANTIATION_DDL"."DDL_TEXT" IS 'Supplementary DDL string.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_INSTANTIATION_DDL"."DDL_NUM" IS 'Column for ordering of supplementary DDL.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_INSTANTIATION_DDL"."PHASE" IS 'Phase to execute the DDL string.';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_INSTANTIATION_DDL"  IS 'Table containing supplementary DDL to be executed during instantiation.';
