--------------------------------------------------------
-- Archivo creado  - miércoles-diciembre-07-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for View VISTA_SALARIOS
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "HR"."VISTA_SALARIOS" ("JUGADOR.NOMBRE", "EQUIPO.NOMBRE", "JUGADOR.SALARIO") AS 
  SELECT J.NOMBRE, E.NOMBRE, J.SALARIO FROM JUGADOR J, EQUIPO E WHERE E.EQUIPO_ID = J.EQUIPO_ID AND J.SALARIO>2000 WITH READ ONLY;
