--------------------------------------------------------
--  DDL for View GERRI_CZAS
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "ZUR"."GERRI_CZAS" ("GERRI") AS 
  SELECT SUM(ZADANIE.CZAS) AS GERRI FROM ZADANIE
LEFT JOIN PROJEKT ON ZADANIE.PROJEKT=PROJEKT.ID
WHERE PROJEKT.NAZWA = 'Gerri'
GROUP BY ZADANIE.PROJEKT
;
