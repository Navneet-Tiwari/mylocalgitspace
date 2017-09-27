--------------------------------------------------------
--  DDL for Table REPCAT$_REPCOLUMN
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_REPCOLUMN" 
   (	"SNAME" VARCHAR2(30), 
	"ONAME" VARCHAR2(30), 
	"TYPE" NUMBER(*,0), 
	"CNAME" VARCHAR2(30), 
	"LCNAME" VARCHAR2(4000), 
	"TOID" RAW(16), 
	"VERSION#" NUMBER, 
	"HASHCODE" RAW(17), 
	"CTYPE_NAME" VARCHAR2(30), 
	"CTYPE_OWNER" VARCHAR2(30), 
	"ID" NUMBER, 
	"POS" NUMBER, 
	"TOP" VARCHAR2(30), 
	"FLAG" RAW(2) DEFAULT '0000', 
	"CTYPE" NUMBER, 
	"LENGTH" NUMBER, 
	"PRECISION#" NUMBER, 
	"SCALE" NUMBER, 
	"NULL$" NUMBER, 
	"CHARSETID" NUMBER, 
	"CHARSETFORM" NUMBER, 
	"PROPERTY" RAW(4) DEFAULT '00000000', 
	"CLENGTH" NUMBER
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."SNAME" IS 'Name of the object owner';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."ONAME" IS 'Name of the object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."TYPE" IS 'Type of the object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."CNAME" IS 'Column name';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."LCNAME" IS 'Long column name';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."TOID" IS 'Type object identifier of a user-defined type';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."VERSION#" IS 'Version# of a column of user-defined type';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."HASHCODE" IS 'Hashcode of a column of user-defined type';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."ID" IS 'Column ID';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."POS" IS 'Ordering of column used as IN parameter in the replication procedures';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."TOP" IS 'Top column name for an attribute';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."FLAG" IS 'Replication information about column';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."CTYPE" IS 'Type of the column';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."LENGTH" IS 'Length of the column in bytes';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."PRECISION#" IS 'Length: decimal digits (NUMBER) or binary digits (FLOAT)';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."SCALE" IS 'Digits to right of decimal point in a number';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."NULL$" IS 'Does column allow NULL values?';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."CHARSETID" IS 'Character set identifier';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."CHARSETFORM" IS 'Character set form';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCOLUMN"."CLENGTH" IS 'The maximum length of the column in characters';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_REPCOLUMN"  IS 'Replicated columns for a table sorted alphabetically in ascending order';
