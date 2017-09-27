--------------------------------------------------------
--  DDL for Table REPCAT$_REPGROUP_PRIVS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_REPGROUP_PRIVS" 
   (	"USERID" NUMBER, 
	"USERNAME" VARCHAR2(30), 
	"GOWNER" VARCHAR2(30), 
	"GNAME" VARCHAR2(30), 
	"GLOBAL_FLAG" NUMBER, 
	"CREATED" DATE, 
	"PRIVILEGE" NUMBER
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPGROUP_PRIVS"."USERID" IS 'OBSOLETE COLUMN: Identifying number of the user';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPGROUP_PRIVS"."USERNAME" IS 'Identifying name of the registered user';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPGROUP_PRIVS"."GOWNER" IS 'Owner of the replicated object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPGROUP_PRIVS"."GNAME" IS 'Name of the replicated object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPGROUP_PRIVS"."GLOBAL_FLAG" IS '1 if gname is NULL, 0 otherwise';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPGROUP_PRIVS"."CREATED" IS 'Registration date';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPGROUP_PRIVS"."PRIVILEGE" IS 'Registered privileges';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_REPGROUP_PRIVS"  IS 'Information about users who are registered for object group privileges';
