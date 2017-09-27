--------------------------------------------------------
--  DDL for Table REPCAT$_AUDIT_COLUMN
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_AUDIT_COLUMN" 
   (	"SNAME" VARCHAR2(30), 
	"ONAME" VARCHAR2(30), 
	"COLUMN_NAME" VARCHAR2(30), 
	"BASE_SNAME" VARCHAR2(30), 
	"BASE_ONAME" VARCHAR2(30), 
	"BASE_CONFLICT_TYPE_ID" NUMBER(*,0), 
	"BASE_REFERENCE_NAME" VARCHAR2(30), 
	"ATTRIBUTE" VARCHAR2(30)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_AUDIT_COLUMN"."SNAME" IS 'Owner of the shadow table';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_AUDIT_COLUMN"."ONAME" IS 'Name of the shadow table';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_AUDIT_COLUMN"."COLUMN_NAME" IS 'Name of the column in the shadow table';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_AUDIT_COLUMN"."BASE_SNAME" IS 'Owner of replicated table';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_AUDIT_COLUMN"."BASE_ONAME" IS 'Name of the replicated table';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_AUDIT_COLUMN"."BASE_CONFLICT_TYPE_ID" IS 'Type of conflict';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_AUDIT_COLUMN"."BASE_REFERENCE_NAME" IS 'Table name, unique constraint name, or column group name';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_AUDIT_COLUMN"."ATTRIBUTE" IS 'Description of the attribute';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_AUDIT_COLUMN"  IS 'Information about columns in all shadow tables for all replicated tables in the database';
