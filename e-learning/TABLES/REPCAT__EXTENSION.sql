--------------------------------------------------------
--  DDL for Table REPCAT$_EXTENSION
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_EXTENSION" 
   (	"EXTENSION_ID" RAW(16), 
	"EXTENSION_CODE" NUMBER, 
	"MASTERDEF" VARCHAR2(128), 
	"EXPORT_REQUIRED" VARCHAR2(1), 
	"REPCATLOG_ID" NUMBER, 
	"EXTENSION_STATUS" NUMBER, 
	"FLASHBACK_SCN" NUMBER, 
	"PUSH_TO_MDEF" VARCHAR2(1), 
	"PUSH_TO_NEW" VARCHAR2(1), 
	"PERCENTAGE_FOR_CATCHUP_MDEF" NUMBER, 
	"CYCLE_SECONDS_MDEF" NUMBER, 
	"PERCENTAGE_FOR_CATCHUP_NEW" NUMBER, 
	"CYCLE_SECONDS_NEW" NUMBER
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXTENSION"."EXTENSION_ID" IS 'Globally unique identifier for replication extension';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXTENSION"."EXTENSION_CODE" IS 'Kind of replication extension';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXTENSION"."MASTERDEF" IS 'Master definition site for replication extension';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXTENSION"."EXPORT_REQUIRED" IS 'YES if this extension requires an export, and NO if no export is required';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXTENSION"."REPCATLOG_ID" IS 'Identifier of repcatlog records related to replication extension';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXTENSION"."EXTENSION_STATUS" IS 'Status of replication extension';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXTENSION"."FLASHBACK_SCN" IS 'Flashback_scn for export or change-based recovery for replication extension';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXTENSION"."PUSH_TO_MDEF" IS 'YES if existing masters partially push to masterdef, NO if no pushing';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXTENSION"."PUSH_TO_NEW" IS 'YES if existing masters partially push to new masters, NO if no pushing';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXTENSION"."PERCENTAGE_FOR_CATCHUP_MDEF" IS 'Fraction of push to masterdef cycle devoted to catching up';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXTENSION"."CYCLE_SECONDS_MDEF" IS 'Length of push to masterdef cycle when catching up';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXTENSION"."PERCENTAGE_FOR_CATCHUP_NEW" IS 'Fraction of push to new masters cycle devoted to catching up';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXTENSION"."CYCLE_SECONDS_NEW" IS 'Length of push to new masters cycle when catching up';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_EXTENSION"  IS 'Information about replication extension requests';
