--------------------------------------------------------
--  DDL for Table DEF$_DESTINATION
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."DEF$_DESTINATION" 
   (	"DBLINK" VARCHAR2(128), 
	"LAST_DELIVERED" NUMBER DEFAULT 0, 
	"LAST_ENQ_TID" VARCHAR2(22), 
	"LAST_SEQ" NUMBER, 
	"DISABLED" CHAR(1), 
	"JOB" NUMBER, 
	"LAST_TXN_COUNT" NUMBER, 
	"LAST_ERROR_NUMBER" NUMBER, 
	"LAST_ERROR_MESSAGE" VARCHAR2(2000), 
	"APPLY_INIT" VARCHAR2(4000), 
	"CATCHUP" RAW(16) DEFAULT '00', 
	"ALTERNATE" CHAR(1) DEFAULT 'F', 
	"TOTAL_TXN_COUNT" NUMBER DEFAULT 0, 
	"TOTAL_PROP_TIME_THROUGHPUT" NUMBER DEFAULT 0, 
	"TOTAL_PROP_TIME_LATENCY" NUMBER DEFAULT 0, 
	"TO_COMMUNICATION_SIZE" NUMBER DEFAULT 0, 
	"FROM_COMMUNICATION_SIZE" NUMBER DEFAULT 0, 
	"FLAG" RAW(4) DEFAULT '00000000', 
	"SPARE1" NUMBER DEFAULT 0, 
	"SPARE2" NUMBER DEFAULT 0, 
	"SPARE3" NUMBER DEFAULT 0, 
	"SPARE4" NUMBER DEFAULT 0
   ) ;

   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."DBLINK" IS 'Destination';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."LAST_DELIVERED" IS 'Value of delivery_order of last transaction propagated';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."LAST_ENQ_TID" IS 'Transaction ID of last transaction propagated';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."LAST_SEQ" IS 'Parallel prop seq number of last transaction propagated';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."DISABLED" IS 'Is propagation to destination disabled';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."JOB" IS 'Number of job that pushes queue';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."LAST_TXN_COUNT" IS 'Number of transactions pushed during last attempt';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."LAST_ERROR_NUMBER" IS 'Oracle error number from last push';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."LAST_ERROR_MESSAGE" IS 'Error message from last push';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."CATCHUP" IS 'Used to break transaction into pieces';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."ALTERNATE" IS 'Used to break transaction into pieces';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."TOTAL_TXN_COUNT" IS 'Total number of transactions pushed';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."TOTAL_PROP_TIME_THROUGHPUT" IS 'Total propagation time in seconds for measuring throughput';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."TOTAL_PROP_TIME_LATENCY" IS 'Total propagation time in seconds for measuring latency';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."TO_COMMUNICATION_SIZE" IS 'Total number of bytes sent to this dblink';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."FROM_COMMUNICATION_SIZE" IS 'Total number of bytes received from this dblink';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."SPARE1" IS 'Total number of round trips for this dblink';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."SPARE2" IS 'Total number of administrative requests';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."SPARE3" IS 'Total number of error transactions pushed';
   COMMENT ON COLUMN "SYSTEM"."DEF$_DESTINATION"."SPARE4" IS 'Total time in seconds spent sleeping during push';
   COMMENT ON TABLE "SYSTEM"."DEF$_DESTINATION"  IS 'Information about propagation to different destinations';
  GRANT SELECT ON "SYSTEM"."DEF$_DESTINATION" TO "SYS" WITH GRANT OPTION;
