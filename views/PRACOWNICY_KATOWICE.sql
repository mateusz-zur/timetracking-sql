--------------------------------------------------------
--  DDL for View PRACOWNICY_KATOWICE
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "ZUR"."PRACOWNICY_KATOWICE" ("IMIE", "NAZWISKO") AS 
  SELECT IMIE, NAZWISKO FROM PRACOWNIK
WHERE ODDZIAL = 4
;
