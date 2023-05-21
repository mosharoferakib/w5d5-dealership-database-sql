CREATE TABLE Sales(
	sales_id SERIAL PRIMARY KEY,
	salesperson_id INT UNIQUE,
	customer_name VARCHAR(50),
	car_year INT,
	brand VARCHAR(50),
	model VARCHAR(50),
	stock_number VARCHAR(50),
	price DECIMAL
);

CREATE TABLE car_inventory(
	car_inventory_id SERIAL PRIMARY KEY,
	car_year INT,
	brand VARCHAR(50),
	model VARCHAR(50), 
	stock_number VARCHAR,
	price DECIMAL,
	car_condition VARCHAR
);

CREATE TABLE new_car_customer(
	new_car_customer_id SERIAL PRIMARY KEY,
	customer_name VARCHAR,
	phone_number INT,
	address VARCHAR,
	email Varchar
);

CREATE TABLE used_car_customer(
	used_car_customer_id SERIAL PRIMARY KEY,
	customer_name VARCHAR,
	phone_number INT,
	address VARCHAR,
	email Varchar
);

CREATE TABLE salesperson(
	salesperson_id SERIAL PRIMARY KEY,
	salesperson_name VARCHAR
);

CREATE TABLE service(
	service_id SERIAL PRIMARY KEY,
	service_customer_name VARCHAR,
	service_customer_id INT,
	car_year INT,
	brand VARCHAR,
	model VARCHAR,
	mechanic_id INT,
	service_info VARCHAR
);

CREATE TABLE service_customer(
	service_customer_id SERIAL PRIMARY KEY,
	service_customer_name VARCHAR,
	phone_number INT,
	address VARCHAR,
	email VARCHAR,
	car_info VARCHAR,
	description VARCHAR
);

CREATE TABLE mechanic(
	mechanic_id SERIAL PRIMARY KEY,
	mechanic_name VARCHAR
);




