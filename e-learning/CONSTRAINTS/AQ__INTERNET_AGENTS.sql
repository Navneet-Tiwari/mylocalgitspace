--------------------------------------------------------
--  Constraints for Table AQ$_INTERNET_AGENTS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."AQ$_INTERNET_AGENTS" ADD PRIMARY KEY ("AGENT_NAME") ENABLE;
  ALTER TABLE "SYSTEM"."AQ$_INTERNET_AGENTS" MODIFY ("PROTOCOL" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."AQ$_INTERNET_AGENTS" MODIFY ("AGENT_NAME" NOT NULL ENABLE);
