--------------------------------------------------------
--  DDL for Table REPCAT$_PARAMETER_COLUMN
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_PARAMETER_COLUMN" 
   (	"SNAME" VARCHAR2(30), 
	"ONAME" VARCHAR2(30), 
	"CONFLICT_TYPE_ID" NUMBER(*,0), 
	"REFERENCE_NAME" VARCHAR2(30), 
	"SEQUENCE_NO" NUMBER, 
	"PARAMETER_TABLE_NAME" VARCHAR2(30), 
	"PARAMETER_COLUMN_NAME" VARCHAR2(4000), 
	"PARAMETER_SEQUENCE_NO" NUMBER, 
	"COLUMN_POS" NUMBER, 
	"ATTRIBUTE_SEQUENCE_NO" NUMBER
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_PARAMETER_COLUMN"."SNAME" IS 'Owner of replicated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_PARAMETER_COLUMN"."ONAME" IS 'Name of the replicated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_PARAMETER_COLUMN"."CONFLICT_TYPE_ID" IS 'Type of conflict';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_PARAMETER_COLUMN"."REFERENCE_NAME" IS 'Table name, unique constraint name, or column group name';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_PARAMETER_COLUMN"."SEQUENCE_NO" IS 'Ordering on resolution';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_PARAMETER_COLUMN"."PARAMETER_TABLE_NAME" IS 'Name of the table to which the parameter column belongs';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_PARAMETER_COLUMN"."PARAMETER_COLUMN_NAME" IS 'Name of the parameter column used for resolving the conflict';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_PARAMETER_COLUMN"."PARAMETER_SEQUENCE_NO" IS 'Ordering on parameter column';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_PARAMETER_COLUMN"."COLUMN_POS" IS 'Column position of an attribute or a column';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_PARAMETER_COLUMN"."ATTRIBUTE_SEQUENCE_NO" IS 'Sequence number for an attribute of an ADT/pkREF column or a scalar column';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_PARAMETER_COLUMN"  IS 'All columns used for resolving conflicts in the database';
