--------------------------------------------------------
--  Constraints for Table LOGMNR_INTEGRATED_SPILL$
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LOGMNR_INTEGRATED_SPILL$" ADD CONSTRAINT "LOGMNR_INTEG_SPILL$_PK" PRIMARY KEY ("SESSION#", "XIDUSN", "XIDSLT", "XIDSQN", "CHUNK", "FLAG") ENABLE;
