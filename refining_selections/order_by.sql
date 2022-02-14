# SELECT DISTINCT 
#   CONCAT
#     (
#       author_lname,
#       ', ',
#       author_fname
#     ) AS "author's alphabetically"
#     FROM books
#     ORDER BY author_lname;
    
# SELECT DISTINCT 
#   CONCAT
#     (
#       author_lname,
#       ', ',
#       author_fname
#     ) AS "author's alphabetically"
#     FROM books
#     ORDER BY author_lname DESC;

# SELECT title, author_fname, author_lname FROM books ORDER BY 2; 
# this will give you order by the second line in the arguments(author_fname);

SELECT author_lname, author_fname FROM books ORDER BY author_lname, author_fname;
    
    
    