SELECT * FROM tienda.customers;

#EJERCICIO FINAL: CONSULTAS BASICAS 1

SELECT customer_name, phone, address_line1, address_line2
FROM customers;

SELECT phone, address_line1, address_line2
FROM customers
WHERE country = "USA";

SELECT contact_last_name, contact_first_name
FROM customers
WHERE address_line2 IS NULL;

SELECT state
FROM customers
WHERE state IS NOT NULL;

SELECT customer_number, customer_name
FROM customers
WHERE state IS NULL;

SELECT country
FROM customers
WHERE credit_limit > 10000;