--------------------------------------------------------
--  DDL for Table DEF$_ERROR
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."DEF$_ERROR" 
   (	"ENQ_TID" VARCHAR2(22), 
	"ORIGIN_TRAN_DB" VARCHAR2(128), 
	"ORIGIN_ENQ_TID" VARCHAR2(22), 
	"DESTINATION" VARCHAR2(128), 
	"STEP_NO" NUMBER, 
	"RECEIVER" NUMBER, 
	"ENQ_TIME" DATE, 
	"ERROR_NUMBER" NUMBER, 
	"ERROR_MSG" VARCHAR2(2000)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."DEF$_ERROR"."ENQ_TID" IS 'The ID of the transaction that created the error';
   COMMENT ON COLUMN "SYSTEM"."DEF$_ERROR"."ORIGIN_TRAN_DB" IS 'The database originating the deferred transaction';
   COMMENT ON COLUMN "SYSTEM"."DEF$_ERROR"."ORIGIN_ENQ_TID" IS 'The original ID of the transaction';
   COMMENT ON COLUMN "SYSTEM"."DEF$_ERROR"."DESTINATION" IS 'Database link used to address destination';
   COMMENT ON COLUMN "SYSTEM"."DEF$_ERROR"."STEP_NO" IS 'Unique ID of call that caused an error';
   COMMENT ON COLUMN "SYSTEM"."DEF$_ERROR"."RECEIVER" IS 'User ID of the original receiver';
   COMMENT ON COLUMN "SYSTEM"."DEF$_ERROR"."ENQ_TIME" IS 'Time original transaction enqueued';
   COMMENT ON COLUMN "SYSTEM"."DEF$_ERROR"."ERROR_NUMBER" IS 'Oracle error number';
   COMMENT ON COLUMN "SYSTEM"."DEF$_ERROR"."ERROR_MSG" IS 'Error message text';
   COMMENT ON TABLE "SYSTEM"."DEF$_ERROR"  IS 'Information about all deferred transactions that caused an error';
  GRANT SELECT ON "SYSTEM"."DEF$_ERROR" TO "SYS" WITH GRANT OPTION;
