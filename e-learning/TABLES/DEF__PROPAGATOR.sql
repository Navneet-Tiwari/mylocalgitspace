--------------------------------------------------------
--  DDL for Table DEF$_PROPAGATOR
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."DEF$_PROPAGATOR" 
   (	"USERID" NUMBER, 
	"USERNAME" VARCHAR2(30), 
	"CREATED" DATE DEFAULT SYSDATE
   ) ;

   COMMENT ON COLUMN "SYSTEM"."DEF$_PROPAGATOR"."USERID" IS 'User ID of the propagator';
   COMMENT ON COLUMN "SYSTEM"."DEF$_PROPAGATOR"."USERNAME" IS 'User name of the propagator';
   COMMENT ON COLUMN "SYSTEM"."DEF$_PROPAGATOR"."CREATED" IS 'The time when the propagator is registered';
   COMMENT ON TABLE "SYSTEM"."DEF$_PROPAGATOR"  IS 'The propagator for deferred remote procedure calls';
