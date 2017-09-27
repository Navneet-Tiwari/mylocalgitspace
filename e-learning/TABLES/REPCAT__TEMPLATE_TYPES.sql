--------------------------------------------------------
--  DDL for Table REPCAT$_TEMPLATE_TYPES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_TEMPLATE_TYPES" 
   (	"TEMPLATE_TYPE_ID" NUMBER, 
	"TEMPLATE_DESCRIPTION" VARCHAR2(200), 
	"FLAGS" RAW(255), 
	"SPARE1" VARCHAR2(4000)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_TYPES"."TEMPLATE_TYPE_ID" IS 'Internal primary key of the template types table.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_TYPES"."TEMPLATE_DESCRIPTION" IS 'Description of the template type.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_TYPES"."FLAGS" IS 'Bitmap flags controlling each type of template.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_TYPES"."SPARE1" IS 'Reserved for future expansion.';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_TEMPLATE_TYPES"  IS 'Internal table for maintaining types of templates.';
