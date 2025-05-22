CREATE TABLE sales (
  sale_id NUMBER PRIMARY KEY,
  sale_date DATE,
  customer_id NUMBER,
  amount NUMBER(10,2)
);

------------------------------------------------------------------------------------------------------------

INSERT INTO sales (sale_id, sale_date, customer_id, amount)
VALUES (1, TO_DATE('2023-05-01', 'YYYY-MM-DD'), 101, 250.75);

INSERT INTO sales VALUES (2, TO_DATE('2023-05-02', 'YYYY-MM-DD'), 102, 400.00);

-----------------------------------------------------------------------------------------------------------

CREATE TABLE employees (
    employee_id NUMBER PRIMARY KEY,
    employee_name VARCHAR2(100),
    hire_date DATE
);

---------------------------------------------------------------------------------------------------------------

CREATE TABLE order_details (
    order_id NUMBER,
    product_id NUMBER,
    quantity NUMBER,
    CONSTRAINT pk_order_details PRIMARY KEY (order_id, product_id)
);

---------------------------------------------------------------------------------------------------------------

