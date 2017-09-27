--------------------------------------------------------
--  DDL for Table REPCAT$_RESOLUTION
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_RESOLUTION" 
   (	"SNAME" VARCHAR2(30), 
	"ONAME" VARCHAR2(30), 
	"CONFLICT_TYPE_ID" NUMBER(*,0), 
	"REFERENCE_NAME" VARCHAR2(30), 
	"SEQUENCE_NO" NUMBER, 
	"METHOD_NAME" VARCHAR2(80), 
	"FUNCTION_NAME" VARCHAR2(92), 
	"PRIORITY_GROUP" VARCHAR2(30), 
	"RESOLUTION_COMMENT" VARCHAR2(80)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION"."SNAME" IS 'Owner of replicated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION"."ONAME" IS 'Name of the replicated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION"."CONFLICT_TYPE_ID" IS 'Type of conflict';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION"."REFERENCE_NAME" IS 'Table name, unique constraint name, or column group name';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION"."SEQUENCE_NO" IS 'Ordering on resolution';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION"."METHOD_NAME" IS 'Name of the conflict resolution method';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION"."FUNCTION_NAME" IS 'Name of the resolution function';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION"."PRIORITY_GROUP" IS 'Name of the priority group used in conflict resolution';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION"."RESOLUTION_COMMENT" IS 'Description of the conflict resolution';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_RESOLUTION"  IS 'Description of all conflict resolutions in the database';
