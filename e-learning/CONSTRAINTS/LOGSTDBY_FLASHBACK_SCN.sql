--------------------------------------------------------
--  Constraints for Table LOGSTDBY$FLASHBACK_SCN
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LOGSTDBY$FLASHBACK_SCN" ADD PRIMARY KEY ("PRIMARY_SCN") ENABLE;
  ALTER TABLE "SYSTEM"."LOGSTDBY$FLASHBACK_SCN" MODIFY ("PRIMARY_SCN" NOT NULL ENABLE);
