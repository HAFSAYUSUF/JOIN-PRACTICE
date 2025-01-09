# JOIN-PRACTICE
**COMPANY**:CODTECH IT SOLUTION
**NAME**:HAFSA Y
**INTERN ID**:CT0806D0
**DOMAIN**:SQL
**BATCH DURATION**:20/12/24-20/01/25
**MENTOR NAME**:Neela Santhosh Kumar
## README: Performing INNER, LEFT, RIGHT, and FULL JOINS on Tables

### **Description:**

This SQL script demonstrates how to meaningfully combine data from two tables using various types of JOIN operations. The goal is to showcase how different types of joins behave when merging datasets based on a specified condition.

### **Types of Joins:**

1. **INNER JOIN**  
   Combines rows from both tables where the join condition is met. Only matching records from both tables are included in the result.

   ```sql
   SELECT t1.*, t2.*
   FROM table1 t1
   INNER JOIN table2 t2 ON t1.id = t2.id;
   ```

2. **LEFT JOIN (LEFT OUTER JOIN)**  
   Returns all rows from the left table and the matching rows from the right table. If no match is found, NULL is returned for columns from the right table.

   ```sql
   SELECT t1.*, t2.*
   FROM table1 t1
   LEFT JOIN table2 t2 ON t1.id = t2.id;
   ```

3. **RIGHT JOIN (RIGHT OUTER JOIN)**  
   Returns all rows from the right table and the matching rows from the left table. If no match is found, NULL is returned for columns from the left table.

   ```sql
   SELECT t1.*, t2.*
   FROM table1 t1
   RIGHT JOIN table2 t2 ON t1.id = t2.id;
   ```

4. **FULL JOIN (FULL OUTER JOIN)**  
   Returns all rows when there is a match in either table. If there are unmatched rows in one of the tables, NULL is returned for the columns of the other table.

   ```sql
   SELECT t1.*, t2.*
   FROM table1 t1
   FULL JOIN table2 t2 ON t1.id = t2.id;
   ```

### **Example Tables:**

- **`table1`**  
  Contains columns: `id`, `name`, `age`
  
- **`table2`**  
  Contains columns: `id`, `address`, `phone`

### **Expected Output:**

- **INNER JOIN**: Only records with matching `id` values from both tables.
- **LEFT JOIN**: All records from `table1`, with matching data from `table2` or NULL if no match.
- **RIGHT JOIN**: All records from `table2`, with matching data from `table1` or NULL if no match.
- **FULL JOIN**: All records from both tables, with matching data or NULL if no match.

### **Purpose:**

This SQL script helps in understanding how data relationships across multiple tables can be established using different join operations. It is useful for data analysis, report generation, and building complex queries in relational databases.

### **Instructions:**

1. Ensure both `table1` and `table2` exist in your database.
2. Run each query to observe the result of different join types.
3. Modify the table names and join conditions as per your database schema.

