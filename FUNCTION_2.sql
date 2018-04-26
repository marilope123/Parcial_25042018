--------------------------------------------------------
-- Archivo creado  - miércoles-abril-25-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Function FUNCTION_2
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "SYSTEM"."FUNCTION_2" (n POSITIVE) RETURN INTEGER IS
BEGIN
	IF (n = 1) OR (n = 2) THEN 
		RETURN 1;
	ELSE
		RETURN fib(n - 1) + fib(n - 2); 
	END IF;
END FUNCTION_2;

CREATE OR REPLACE FUNCTION areatriangulo (X IN NUMBER, y IN NUMBER)
RETURN number IS
Z number := 0;
    BEGIN
        z := (x*y)/2;
    RETURN z;
    END;

BEGIN
        dbms_output.put_Line('Área de triangulo 3 - 4: ' || areatriangulo(3,4));
END;

 SELECT areatriangulo(3,4) AS MEM FROM DUAL; 

/
