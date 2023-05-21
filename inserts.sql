INSERT INTO Sales(
	salesperson_id,
	customer_name,
	car_year,
	brand,
	model,
	stock_number,
	price

)VALUES(
	'1',
	'John Smith',
	'2020',
	'Toyota',
	'Corolla',
	'U100',
	'20000.00'
);

INSERT INTO Sales(
	salesperson_id,
	customer_name,
	car_year,
	brand,
	model,
	stock_number,
	price

)VALUES(
	'2',
	'Sarah Wall',
	'2023',
	'Toyota',
	'Camry',
	'N500',
	'30000.00'
);

SELECT * FROM Sales;

INSERT INTO car_inventory(
	car_year,
	brand,
	model, 
	stock_number,
	price,
	car_condition

)VALUES(
	'2023',
	'Toyota',
	'Highlander',
	'N789',
	'55000.00',
	'new'
);

INSERT INTO car_inventory(
	car_year,
	brand,
	model, 
	stock_number,
	price,
	car_condition

)VALUES(
	'2022',
	'Toyota',
	'Rav4',
	'U156',
	'28000.00',
	'Used'
);
SELECT * FROM car_inventory;

INSERT INTO mechanic(
	mechanic_name

)VALUES(
	'David Hall'
);

INSERT INTO mechanic(
	mechanic_name

)VALUES(
	'Alex Lozano'
);

SELECT * FROM mechanic;

INSERT INTO new_car_customer(
	customer_name,
	phone_number,
	address,
	email

)VALUES(
	'Tim Hearing',
	'1234567896',
	'123 front St, stamford, CT 06902',
	'thearing@gmail.com'
);

INSERT INTO new_car_customer(
	customer_name,
	phone_number,
	address,
	email

)VALUES(
	'Rob Skoropat',
	'1114789633',
	'399 ocean dr, stamford, CT 06905',
	'rpat@gmail.com'
);

SELECT * FROM new_car_customer;

INSERT INTO salesperson(
	salesperson_name

)VALUES(
	'Kynan Ramsey'
);

INSERT INTO salesperson(
	salesperson_name

)VALUES(
	'Kevin Dang'
);

SELECT * FROM salesperson;



INSERT INTO service(
	service_customer_name,
	service_customer_id,
	car_year,
	brand,
	model,
	mechanic_id,
	service_info
)VALUES(
	'Jennifer Boston',
	'1',
	'2018',
	'toyota',
	'Rav4',
	'1',
	'car needs new brakes and paint job on front bumber'
	
);

INSERT INTO service(
	service_customer_name,
	service_customer_id,
	car_year,
	brand,
	model,
	mechanic_id,
	service_info
)VALUES(
	'William Matrix',
	'2',
	'2019',
	'toyota',
	'camry',
	'2',
	'needs oilhange and fill tire with nitrogen'
	
);

SELECT * FROM service;

INSERT INTO service_customer(
	service_customer_name,
	phone_number,
	address,
	email,
	car_info,
	description
	
)VALUES(
	'William Matrix',
	'1235558858',
	'555 main st, stamford, Ct 06903',
	'wmatrix@yahoo.com',
	'2018 toyota Rav4',
	''
);

INSERT INTO service_customer(
	service_customer_name,
	phone_number,
	address,
	email,
	car_info,
	description
	
)VALUES(
	'Jennifer Boston',
	'1235554588',
	'785 Atlantic St, stamford, Ct 06908',
	'jboston@gmail.com',
	'2019 toyota camry',
	'car needs new brakes and paint job on front bumper'
);


SELECT * FROM service_customer;

INSERT INTO used_car_customer(
	customer_name,
	phone_number,
	address,
	email
)VALUES(
	'Graeme Hazelwood',
	'1114443333',
	'55 W Broad St, Stamford, CT 06902',
	'gwood@aol.com'
);

INSERT INTO used_car_customer(
	customer_name,
	phone_number,
	address,
	email
)VALUES(
	'Chris Knox',
	'1231233333',
	'99 sunflower St, Stamford, CT 06902',
	'cknox@gmail.com'
);

SELECT * FROM used_car_customer;






