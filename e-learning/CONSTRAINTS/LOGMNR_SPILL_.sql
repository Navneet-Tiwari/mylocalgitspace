--------------------------------------------------------
--  Constraints for Table LOGMNR_SPILL$
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LOGMNR_SPILL$" ADD CONSTRAINT "LOGMNR_SPILL$_PK" PRIMARY KEY ("SESSION#", "XIDUSN", "XIDSLT", "XIDSQN", "CHUNK", "STARTIDX", "ENDIDX", "FLAG", "SEQUENCE#") ENABLE;
