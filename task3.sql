use db;
CREATE TABLE sales(
    sale_id INT PRIMARY KEY,
    sale_date  DATE,
    customer_id INT,
    amount INT
    );
    INSERT INTO sales (sale_id,sale_date,customer_id,amount)
    VALUES
    (1,'2025-01-01',101,500),
    (2,'2025-01-02',102,600),
    (3,'2025-01-03',103,700),
    (4,'2025-01-04',101,500);
CREATE TABLE customers(
  customer_id INT PRIMARY KEY,
  customer_name VARCHAR(50),
  city VARCHAR(50)
  );
  INSERT INTO customers(customer_id,customer_name,city)
  VALUES
  (101,'Jack','Delhi'),
  (102,'Rose','Rajasthan'),
  (104,'chikku','Bengaluru');
SELECT sales.sale_id,sales.sale_date,customers.customer_name,sales.amount
FROM sales
INNER JOIN  customers ON sales.customer_id=customers.customer_id;
SELECT sales.sale_id,sales.sale_date,customers.customer_name,sales.amount
FROM sales
LEFT JOIN  customers ON sales.customer_id=customers.customer_id;
SELECT sales.sale_id,sales.sale_date,customers.customer_name,sales.amount
FROM sales
RIGHT JOIN  customers ON sales.customer_id=customers.customer_id;
SELECT sales.sale_id,sales.sale_date,customers.customer_name,sales.amount
FROM sales
LEFT JOIN  customers ON sales.customer_id=customers.customer_id
UNION
SELECT sales.sale_id,sales.sale_date,customers.customer_name,sales.amount
FROM sales
RIGHT JOIN  customers ON sales.customer_id=customers.customer_id;


    
    
    

