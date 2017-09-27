--------------------------------------------------------
--  DDL for Table LOGMNRT_MDDL$
--------------------------------------------------------

  CREATE GLOBAL TEMPORARY TABLE "SYSTEM"."LOGMNRT_MDDL$" 
   (	"SOURCE_OBJ#" NUMBER, 
	"SOURCE_ROWID" ROWID, 
	"DEST_ROWID" ROWID
   ) ON COMMIT DELETE ROWS ;
