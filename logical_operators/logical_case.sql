# essentially the same as a if/else statement: 

# DO NOT USE COMMAS!!!!!!

# SELECT title, released_year, author_lname, 
# 		CASE
# 		  WHEN released_year >= 2000 THEN 'Modern Lit'
# 		  ELSE '20th Century Lit'
# 		END AS GENRE
# 	 FROM books
#    ORDER BY author_lname;
   
# SELECT title, stock_quantity,
#   CASE 
#     WHEN stock_quantity <= 50 THEN '*'
#     WHEN stock_quantity <= 100 THEN '**' 
#     ELSE '***'
#   END AS 'STOCK'
#   FROM books
#   ;
  
  # ABOVE IS SIMILAR TO THIS, USING BETWEEN
  
  SELECT title, stock_quantity AS 'NO.',
    CASE 
      WHEN stock_quantity BETWEEN 0 AND 50 THEN '*'
      WHEN stock_quantity BETWEEN 51 AND 100 THEN '**'
      ELSE '***'
    END AS 'STOCK'
    FROM books;