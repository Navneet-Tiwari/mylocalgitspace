--------------------------------------------------------
--  DDL for Index LOGMNR_I1LOB$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1LOB$" ON "SYSTEM"."LOGMNR_LOB$" ("LOGMNR_UID", "OBJ#", "INTCOL#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
