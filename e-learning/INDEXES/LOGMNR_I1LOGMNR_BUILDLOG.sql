--------------------------------------------------------
--  DDL for Index LOGMNR_I1LOGMNR_BUILDLOG
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1LOGMNR_BUILDLOG" ON "SYSTEM"."LOGMNR_LOGMNR_BUILDLOG" ("LOGMNR_UID", "INITIAL_XID") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
