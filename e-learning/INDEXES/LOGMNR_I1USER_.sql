--------------------------------------------------------
--  DDL for Index LOGMNR_I1USER$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1USER$" ON "SYSTEM"."LOGMNR_USER$" ("LOGMNR_UID", "USER#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
