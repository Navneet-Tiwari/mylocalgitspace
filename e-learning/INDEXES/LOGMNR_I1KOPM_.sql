--------------------------------------------------------
--  DDL for Index LOGMNR_I1KOPM$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1KOPM$" ON "SYSTEM"."LOGMNR_KOPM$" ("LOGMNR_UID", "NAME") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
