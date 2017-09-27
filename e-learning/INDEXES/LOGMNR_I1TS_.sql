--------------------------------------------------------
--  DDL for Index LOGMNR_I1TS$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1TS$" ON "SYSTEM"."LOGMNR_TS$" ("LOGMNR_UID", "TS#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
