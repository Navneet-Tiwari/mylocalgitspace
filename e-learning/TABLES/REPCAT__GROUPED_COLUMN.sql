--------------------------------------------------------
--  DDL for Table REPCAT$_GROUPED_COLUMN
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_GROUPED_COLUMN" 
   (	"SNAME" VARCHAR2(30), 
	"ONAME" VARCHAR2(30), 
	"GROUP_NAME" VARCHAR2(30), 
	"COLUMN_NAME" VARCHAR2(30), 
	"POS" NUMBER
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_GROUPED_COLUMN"."SNAME" IS 'Owner of replicated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_GROUPED_COLUMN"."ONAME" IS 'Name of the replicated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_GROUPED_COLUMN"."GROUP_NAME" IS 'Name of the column group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_GROUPED_COLUMN"."COLUMN_NAME" IS 'Name of the column in the column group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_GROUPED_COLUMN"."POS" IS 'Position of a column or an attribute in the table';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_GROUPED_COLUMN"  IS 'Columns in all column groups of replicated tables in the database';
