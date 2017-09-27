--------------------------------------------------------
--  DDL for Table REPCAT$_OBJECT_TYPES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_OBJECT_TYPES" 
   (	"OBJECT_TYPE_ID" NUMBER, 
	"OBJECT_TYPE_NAME" VARCHAR2(200), 
	"FLAGS" RAW(255), 
	"SPARE1" VARCHAR2(4000)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_OBJECT_TYPES"."OBJECT_TYPE_ID" IS 'Internal primary key of the template object types table.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_OBJECT_TYPES"."OBJECT_TYPE_NAME" IS 'Descriptive name for the object type.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_OBJECT_TYPES"."FLAGS" IS 'Internal flags for object type processing.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_OBJECT_TYPES"."SPARE1" IS 'Reserved for future use.';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_OBJECT_TYPES"  IS 'Internal table for template object types.';
