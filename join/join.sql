# IMPLICIT INNER-JOIN WITH DOT NOTATION!!!!

# SELECT first_name, last_name, order_date, amount FROM customers, orders 
#   WHERE customers.id = orders.customer_id;
  
# EXPLICIT INNER JOIN ***** MAKE SURE TO DO EXPLICIT JOINS!!!!!!

# SELECT first_name, last_name, order_date, amount FROM customers  
#   JOIN orders 
#     ON customers.id = orders.customer_id;
    
# LEFT JOIN

# SELECT first_name, last_name, order_date, amount FROM customers
#   LEFT JOIN orders
#     ON customers.id = orders.customer_id
#   ORDER BY amount DESC;
  
# SELECT first_name, last_name, order_date, amount
#   FROM customers
#   LEFT JOIN orders
#     on customers.id = orders.customer_id
#   GROUP BY customers.id;
  
  # SELECT 
  #   first_name, 
  #   last_name, 
  #   IFNULL(SUM(amount), 0) AS total
  #   FROM customers
  #   LEFT JOIN orders
  #     on customers.id = orders.customer_id
  #   GROUP BY customers.id
  #   ORDER BY total DESC;
    
    
  #   RIGHT JOIN
    
    SELECT * FROM customers
      RIGHT JOIN orders  
        ON customers.id = orders.customer_id;
    
    
    
    
    
    
    
    