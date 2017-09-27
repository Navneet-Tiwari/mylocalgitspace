--------------------------------------------------------
--  DDL for Table REPCAT$_CONFLICT
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_CONFLICT" 
   (	"SNAME" VARCHAR2(30), 
	"ONAME" VARCHAR2(30), 
	"CONFLICT_TYPE_ID" NUMBER(*,0), 
	"REFERENCE_NAME" VARCHAR2(30)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_CONFLICT"."SNAME" IS 'Owner of replicated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_CONFLICT"."ONAME" IS 'Name of the replicated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_CONFLICT"."CONFLICT_TYPE_ID" IS 'Type of conflict';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_CONFLICT"."REFERENCE_NAME" IS 'Table name, unique constraint name, or column group name';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_CONFLICT"  IS 'All conflicts for which users have specified resolutions in the database';
