# EXERCISE ONE FROM 150

# SELECT COUNT(title) FROM books;

# EXERCISE TWO 

# SELECT DISTINCT released_year, COUNT(title) FROM books GROUP BY released_year;

# EXERCISE THREE

# SELECT SUM(stock_quantity) FROM books;

# EXERCISE FOUR 

# SELECT author_fname, author_lname, AVG(released_year) 
#   FROM books
#   GROUP BY author_lname, author_fname;

# EXERCISE FIVE 

# SELECT CONCAT 
#   (
#     author_fname,
#     ' ',
#     author_lname
#   ) AS "author's name" 
#   FROM books
#   WHERE pages = 
#   (SELECT MAX(pages) FROM books);
  
  # ANOTHER WAY OF DOING THE SAME THINGALTER
  
  # SELECT CONCAT 
  #   (
  #     author_fname,
  #     ' ',
  #     author_lname
  #   ) AS "author's name" 
  #   FROM books
  #   ORDER BY pages DESC LIMIT 1;
  
  # EXERCISE SIX 
  
  SELECT released_year AS 'year', 
    COUNT(title) AS '# books',
    AVG(pages) AS 'avg pages'
    FROM books
    GROUP BY released_year
    ORDER BY released_year;
  
  
  
  
  
