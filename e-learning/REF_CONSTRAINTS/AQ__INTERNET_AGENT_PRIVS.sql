--------------------------------------------------------
--  Ref Constraints for Table AQ$_INTERNET_AGENT_PRIVS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."AQ$_INTERNET_AGENT_PRIVS" ADD CONSTRAINT "AGENT_MUST_BE_CREATED" FOREIGN KEY ("AGENT_NAME")
	  REFERENCES "SYSTEM"."AQ$_INTERNET_AGENTS" ("AGENT_NAME") ON DELETE CASCADE ENABLE;
