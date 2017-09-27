--------------------------------------------------------
--  DDL for Index LOGMNR_I1PROPS$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1PROPS$" ON "SYSTEM"."LOGMNR_PROPS$" ("LOGMNR_UID", "NAME") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
