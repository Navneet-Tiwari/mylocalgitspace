--------------------------------------------------------
--  DDL for Index LOGMNRC_GTCS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."LOGMNRC_GTCS_PK" ON "SYSTEM"."LOGMNRC_GTCS" ("LOGMNR_UID", "OBJ#", "OBJV#", "INTCOL#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
