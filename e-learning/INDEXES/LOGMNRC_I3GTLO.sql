--------------------------------------------------------
--  DDL for Index LOGMNRC_I3GTLO
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNRC_I3GTLO" ON "SYSTEM"."LOGMNRC_GTLO" ("LOGMNR_UID", "DROP_SCN") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
