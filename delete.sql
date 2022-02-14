# DELETE FROM customers WHERE first_name = 'Boy' && last_name = 'George';

# ON DELETE CASCADE IS WHEN YOU CREATE A TABLE SO THAT WHEN A DELETION OF THE FOREIGN KEY IDENTIFIER HAPPENS, THE CORRESPONDING TABLE ENTRY WILL BE DELETED AS WELL.ALTER

# EXAMPLE

# CREATE TABLE orders
#   (
#     id INT PRIMARY KEY AUTO_INCREMENT,
#     order_date DATE,
#     amount DECIMAL(8,2),
#     customer_id INT,
#     FOREIGN KEY(customer_id)
#       REFERENCES customers(id)
#       ON DELETE CASCADE
#   );

DELETE FROM customers WHERE id = 1;