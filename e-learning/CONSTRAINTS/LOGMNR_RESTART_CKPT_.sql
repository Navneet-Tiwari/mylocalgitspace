--------------------------------------------------------
--  Constraints for Table LOGMNR_RESTART_CKPT$
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LOGMNR_RESTART_CKPT$" ADD CONSTRAINT "LOGMNR_RESTART_CKPT$_PK" PRIMARY KEY ("SESSION#", "CKPT_SCN", "XIDUSN", "XIDSLT", "XIDSQN", "SESSION_NUM", "SERIAL_NUM") ENABLE;
