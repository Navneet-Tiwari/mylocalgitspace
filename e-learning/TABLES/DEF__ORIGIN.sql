--------------------------------------------------------
--  DDL for Table DEF$_ORIGIN
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."DEF$_ORIGIN" 
   (	"ORIGIN_DB" VARCHAR2(128), 
	"ORIGIN_DBLINK" VARCHAR2(128), 
	"INUSR" NUMBER, 
	"CSCN" NUMBER, 
	"ENQ_TID" VARCHAR2(22), 
	"RECO_SEQ_NO" NUMBER, 
	"CATCHUP" RAW(16) DEFAULT '00'
   ) ;

   COMMENT ON COLUMN "SYSTEM"."DEF$_ORIGIN"."ORIGIN_DB" IS 'Originating database for the deferred transaction';
   COMMENT ON COLUMN "SYSTEM"."DEF$_ORIGIN"."ORIGIN_DBLINK" IS 'Database link from deferred transaction origin to this site';
   COMMENT ON COLUMN "SYSTEM"."DEF$_ORIGIN"."INUSR" IS 'Connected user receiving the deferred transaction';
   COMMENT ON COLUMN "SYSTEM"."DEF$_ORIGIN"."CSCN" IS 'Prepare SCN assigned at origin site';
   COMMENT ON COLUMN "SYSTEM"."DEF$_ORIGIN"."ENQ_TID" IS 'Transaction id assigned at origin site';
   COMMENT ON COLUMN "SYSTEM"."DEF$_ORIGIN"."RECO_SEQ_NO" IS 'Deferred transaction sequence number for recovery';
   COMMENT ON COLUMN "SYSTEM"."DEF$_ORIGIN"."CATCHUP" IS 'Used to break transaction into pieces';
   COMMENT ON TABLE "SYSTEM"."DEF$_ORIGIN"  IS 'Information about deferred transactions pushed to this site';
