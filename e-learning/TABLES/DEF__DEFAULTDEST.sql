--------------------------------------------------------
--  DDL for Table DEF$_DEFAULTDEST
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."DEF$_DEFAULTDEST" 
   (	"DBLINK" VARCHAR2(128)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."DEF$_DEFAULTDEST"."DBLINK" IS 'Default destination';
   COMMENT ON TABLE "SYSTEM"."DEF$_DEFAULTDEST"  IS 'Default destinations for deferred remote procedure calls';
