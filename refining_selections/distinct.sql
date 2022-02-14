# SELECT DISTINCT 
#   CONCAT 
#     (
#       author_lname,
#       ', ',
#       author_fname
#     )  AS "author's name"
#       FROM books;
      
SELECT DISTINCT author_lname, author_fname FROM books;