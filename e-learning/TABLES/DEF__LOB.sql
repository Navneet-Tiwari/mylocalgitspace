--------------------------------------------------------
--  DDL for Table DEF$_LOB
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."DEF$_LOB" 
   (	"ID" RAW(16), 
	"ENQ_TID" VARCHAR2(22), 
	"BLOB_COL" BLOB, 
	"CLOB_COL" CLOB, 
	"NCLOB_COL" NCLOB
   ) ;

   COMMENT ON COLUMN "SYSTEM"."DEF$_LOB"."ID" IS 'Identifier of LOB parameter';
   COMMENT ON COLUMN "SYSTEM"."DEF$_LOB"."ENQ_TID" IS 'Transaction identifier for deferred RPC with this LOB parameter';
   COMMENT ON COLUMN "SYSTEM"."DEF$_LOB"."BLOB_COL" IS 'Binary LOB parameter';
   COMMENT ON COLUMN "SYSTEM"."DEF$_LOB"."CLOB_COL" IS 'Character LOB parameter';
   COMMENT ON COLUMN "SYSTEM"."DEF$_LOB"."NCLOB_COL" IS 'National Character LOB parameter';
   COMMENT ON TABLE "SYSTEM"."DEF$_LOB"  IS 'Storage for LOB parameters to deferred RPCs';
