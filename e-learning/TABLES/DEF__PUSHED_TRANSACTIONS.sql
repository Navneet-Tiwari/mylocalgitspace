--------------------------------------------------------
--  DDL for Table DEF$_PUSHED_TRANSACTIONS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."DEF$_PUSHED_TRANSACTIONS" 
   (	"SOURCE_SITE_ID" NUMBER, 
	"LAST_TRAN_ID" NUMBER DEFAULT 0, 
	"DISABLED" VARCHAR2(1) DEFAULT 'F', 
	"SOURCE_SITE" VARCHAR2(128)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."DEF$_PUSHED_TRANSACTIONS"."SOURCE_SITE_ID" IS 'Originating database identifier for the deferred transaction';
   COMMENT ON COLUMN "SYSTEM"."DEF$_PUSHED_TRANSACTIONS"."LAST_TRAN_ID" IS 'Last committed transaction';
   COMMENT ON COLUMN "SYSTEM"."DEF$_PUSHED_TRANSACTIONS"."DISABLED" IS 'Disable propagation';
   COMMENT ON COLUMN "SYSTEM"."DEF$_PUSHED_TRANSACTIONS"."SOURCE_SITE" IS 'Obsolete - do not use';
   COMMENT ON TABLE "SYSTEM"."DEF$_PUSHED_TRANSACTIONS"  IS 'Information about deferred transactions pushed to this site by RepAPI clients';
