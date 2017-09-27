--------------------------------------------------------
--  DDL for Index LOGMNR_I1CDEF$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1CDEF$" ON "SYSTEM"."LOGMNR_CDEF$" ("LOGMNR_UID", "CON#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
