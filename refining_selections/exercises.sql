# EXERCISE ONE FROM 131

# SELECT title FROM books WHERE title LIKE '%stories%';
# SELECT title FROM books WHERE title LIKE '%stor%';

# EXERCISE TWO

# SELECT title, pages FROM books ORDER BY pages DESC LIMIT 1;

#EXERCISE THREE

# SELECT CONCAT
#   (
#     title, 
#     ' - ',
#     released_year
#   ) AS 'summary'
#   FROM books
#   ORDER BY released_year DESC
#   LIMIT 3;

#EXERCISE FOUR

# SELECT title, author_lname FROM books WHERE author_lname LIKE '% %';

#EXERCISE FIVE 

# SELECT title, released_year, stock_quantity FROM books ORDER BY stock_quantity LIMIT 3;

#EXERCISE SIX 

# SELECT title, author_lname FROM books ORDER BY author_lname, title;

# EXERVISE SEVEN 

# SELECT CONCAT
#   (
#     "MY FAVORITE AUTHOR IS ",
#     UPPER(author_fname),
#     " ",
#     UPPER(author_lname),
#     "!"
#   ) AS 'yell'
#   FROM books
#   ORDER BY author_lname;
  











