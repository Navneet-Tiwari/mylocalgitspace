--------------------------------------------------------
--  DDL for Table OL$NODES
--------------------------------------------------------

  CREATE GLOBAL TEMPORARY TABLE "SYSTEM"."OL$NODES" 
   (	"OL_NAME" VARCHAR2(30), 
	"CATEGORY" VARCHAR2(30), 
	"NODE_ID" NUMBER, 
	"PARENT_ID" NUMBER, 
	"NODE_TYPE" NUMBER, 
	"NODE_TEXTLEN" NUMBER, 
	"NODE_TEXTOFF" NUMBER, 
	"NODE_NAME" VARCHAR2(64)
   ) ON COMMIT PRESERVE ROWS ;
  GRANT DELETE, INSERT, SELECT, UPDATE ON "SYSTEM"."OL$NODES" TO PUBLIC;
