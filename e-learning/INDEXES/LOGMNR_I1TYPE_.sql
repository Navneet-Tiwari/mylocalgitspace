--------------------------------------------------------
--  DDL for Index LOGMNR_I1TYPE$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1TYPE$" ON "SYSTEM"."LOGMNR_TYPE$" ("LOGMNR_UID", "TOID", "VERSION#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
