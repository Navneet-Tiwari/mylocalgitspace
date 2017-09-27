--------------------------------------------------------
--  DDL for Table REPCAT$_AUDIT_ATTRIBUTE
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_AUDIT_ATTRIBUTE" 
   (	"ATTRIBUTE" VARCHAR2(30), 
	"DATA_TYPE_ID" NUMBER(*,0), 
	"DATA_LENGTH" NUMBER(*,0), 
	"SOURCE" VARCHAR2(92)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_AUDIT_ATTRIBUTE"."ATTRIBUTE" IS 'Description of the attribute';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_AUDIT_ATTRIBUTE"."DATA_TYPE_ID" IS 'Datatype of the attribute value';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_AUDIT_ATTRIBUTE"."DATA_LENGTH" IS 'Length of the attribute value in byte';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_AUDIT_ATTRIBUTE"."SOURCE" IS 'Name of the function which returns the attribute value';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_AUDIT_ATTRIBUTE"  IS 'Information about attributes automatically maintained for replication';
