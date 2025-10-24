-- customers_table.sql
CREATE TABLE CUSTOMERS (
                           id SERIAL PRIMARY KEY,
                           name VARCHAR(255),
                           surname VARCHAR(255),
                           age INT,
                           phone_number VARCHAR(20)
);