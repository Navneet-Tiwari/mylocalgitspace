--------------------------------------------------------
--  DDL for Table REPCAT$_RESOL_STATS_CONTROL
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_RESOL_STATS_CONTROL" 
   (	"SNAME" VARCHAR2(30), 
	"ONAME" VARCHAR2(30), 
	"CREATED" DATE, 
	"STATUS" NUMBER(*,0), 
	"STATUS_UPDATE_DATE" DATE, 
	"PURGED_DATE" DATE, 
	"LAST_PURGE_START_DATE" DATE, 
	"LAST_PURGE_END_DATE" DATE
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOL_STATS_CONTROL"."SNAME" IS 'Owner of replicated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOL_STATS_CONTROL"."ONAME" IS 'Name of the replicated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOL_STATS_CONTROL"."CREATED" IS 'Timestamp for which statistics collection was first started';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOL_STATS_CONTROL"."STATUS" IS 'Status of statistics collection: ACTIVE, CANCELLED';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOL_STATS_CONTROL"."STATUS_UPDATE_DATE" IS 'Timestamp for which the status was last updated';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOL_STATS_CONTROL"."PURGED_DATE" IS 'Timestamp for the last purge of statistics data';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOL_STATS_CONTROL"."LAST_PURGE_START_DATE" IS 'The last start date of the statistics purging date range';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOL_STATS_CONTROL"."LAST_PURGE_END_DATE" IS 'The last end date of the statistics purging date range';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_RESOL_STATS_CONTROL"  IS 'Information about statistics collection for conflict resolutions for all replicated tables in the database';
