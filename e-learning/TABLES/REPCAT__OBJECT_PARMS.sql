--------------------------------------------------------
--  DDL for Table REPCAT$_OBJECT_PARMS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_OBJECT_PARMS" 
   (	"TEMPLATE_PARAMETER_ID" NUMBER, 
	"TEMPLATE_OBJECT_ID" NUMBER
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_OBJECT_PARMS"."TEMPLATE_PARAMETER_ID" IS 'Primary key of template parameter.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_OBJECT_PARMS"."TEMPLATE_OBJECT_ID" IS 'Primary key of object using the paramter.';
