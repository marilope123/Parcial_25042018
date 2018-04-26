--------------------------------------------------------
-- Archivo creado  - miércoles-abril-25-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Function FUNCTION_1
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "SYSTEM"."FUNCTION_1" (A IN NUMBER, B IN NUMBER, C IN NUMBER)
RETURN varchar IS
Z varchar2(20) ;
    BEGIN
if B>=c THEN
	z := A || "/" || A*B || "/" || "ANDRES";
ELSE 
	z := A|| "/"  || B*B || "MARTINEZ";
END IF;
    RETURN z;
END FUNCTION_1;

/
