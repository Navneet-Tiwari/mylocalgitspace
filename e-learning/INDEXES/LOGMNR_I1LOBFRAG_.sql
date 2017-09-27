--------------------------------------------------------
--  DDL for Index LOGMNR_I1LOBFRAG$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1LOBFRAG$" ON "SYSTEM"."LOGMNR_LOBFRAG$" ("LOGMNR_UID", "FRAGOBJ#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
