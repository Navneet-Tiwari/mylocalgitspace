--------------------------------------------------------
--  DDL for Index LOGMNRC_GSBA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."LOGMNRC_GSBA_PK" ON "SYSTEM"."LOGMNRC_GSBA" ("LOGMNR_UID", "AS_OF_SCN") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
