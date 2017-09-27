--------------------------------------------------------
--  DDL for Table REPCAT$_RESOLUTION_STATISTICS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_RESOLUTION_STATISTICS" 
   (	"SNAME" VARCHAR2(30), 
	"ONAME" VARCHAR2(30), 
	"CONFLICT_TYPE_ID" NUMBER(*,0), 
	"REFERENCE_NAME" VARCHAR2(30), 
	"METHOD_NAME" VARCHAR2(80), 
	"FUNCTION_NAME" VARCHAR2(92), 
	"PRIORITY_GROUP" VARCHAR2(30), 
	"RESOLVED_DATE" DATE, 
	"PRIMARY_KEY_VALUE" VARCHAR2(2000)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION_STATISTICS"."SNAME" IS 'Owner of replicated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION_STATISTICS"."ONAME" IS 'Name of the replicated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION_STATISTICS"."CONFLICT_TYPE_ID" IS 'Type of conflict';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION_STATISTICS"."REFERENCE_NAME" IS 'Table name, unique constraint name, or column group name';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION_STATISTICS"."METHOD_NAME" IS 'Name of the conflict resolution method';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION_STATISTICS"."FUNCTION_NAME" IS 'Name of the resolution function';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION_STATISTICS"."PRIORITY_GROUP" IS 'Name of the priority group used in conflict resolution';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION_STATISTICS"."RESOLVED_DATE" IS 'Timestamp for the resolution of the conflict';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION_STATISTICS"."PRIMARY_KEY_VALUE" IS 'Primary key of the replicated row (character data)';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_RESOLUTION_STATISTICS"  IS 'Statistics for conflict resolutions for all replicated tables in the database';
