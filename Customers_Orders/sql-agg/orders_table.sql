-- orders_table.sql
CREATE TABLE ORDERS (
                        id SERIAL PRIMARY KEY,
                        date DATE,
                        customer_id INT,
                        product_name VARCHAR(255),
                        amount INT,
                        FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);