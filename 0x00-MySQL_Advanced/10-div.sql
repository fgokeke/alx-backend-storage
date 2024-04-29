-- This function divides the first number by the second number safely,
-- returning the result of the division if the second number is not zero,
-- otherwise, it returns 0.
-- Create the function


DELIMITER $$
CREATE FUNCTION SafeDiv(a INT, b INT)
RETURNS FLOAT DETERMINISTIC
BEGIN
	if b = 0 THEN
		RETURN 0;
	ELSE
		RETURN a / b;
	END IF;
END$$
DELIMITER ;
