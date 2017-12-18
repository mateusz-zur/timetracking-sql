--------------------------------------------------------
--  DDL for View NAJSTARSZY_PROJEKT
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "ZUR"."NAJSTARSZY_PROJEKT" ("NAZWA", "DATA_POWSTANIA", "OPIS") AS 
  SELECT "NAZWA","DATA_POWSTANIA","OPIS" FROM (
SELECT NAZWA, DATA_POWSTANIA, OPIS FROM PROJEKT
ORDER BY DATA_POWSTANIA ASC
)
WHERE ROWNUM <= 1
;
