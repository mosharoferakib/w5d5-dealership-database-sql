--create a function to update customer email address---

CREATE OR REPLACE FUNCTION update_email(
	_used_car_customer_id INTEGER,
	_email VARCHAR
)
RETURNS VARCHAR AS
$$
	BEGIN
	UPDATE used_car_customer 
	SET email = _email
	WHERE used_car_customer_id = _used_car_customer_id;
	RETURN _email;
	END
	
$$
LANGUAGE plpgsql;

SELECT update_email(1,'graemehazelwood@gmail.com');

SELECT*FROM used_car_customer;
-------------------------------------------------------------------------------------------


---create a fucntion to update vehicle price------

CREATE OR REPLACE FUNCTION update_price(
	_sales_id INTEGER,
	_price DECIMAL
)
RETURNS DECIMAL AS
$$
	BEGIN
	UPDATE sales 
	SET price = _price
	WHERE sales_id = _sales_id;
	RETURN _price;
	END
	
$$
LANGUAGE plpgsql;

SELECT update_price(1,'25000');

SELECT*FROM sales;
----------------------------------------------------------------------------


----create a procedure to add a salesperson-----

SELECT *
FROM salesperson;

CREATE OR REPLACE PROCEDURE add_new_salesperson(
	_salesperson_name VARCHAR
)AS 
$$
	BEGIN 
		INSERT INTO salesperson(
			salesperson_name
		)VALUES (  
			_salesperson_name
		);
	COMMIT;
	END;
$$
LANGUAGE plpgsql;

CALL add_new_salesperson('Md Mosharofe Hossen');


SELECT * FROM salesperson;