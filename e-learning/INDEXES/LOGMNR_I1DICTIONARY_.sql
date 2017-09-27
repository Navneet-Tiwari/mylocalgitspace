--------------------------------------------------------
--  DDL for Index LOGMNR_I1DICTIONARY$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1DICTIONARY$" ON "SYSTEM"."LOGMNR_DICTIONARY$" ("LOGMNR_UID") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
