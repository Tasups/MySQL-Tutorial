# SELECT title, author_fname, author_lname FROM books WHERE author_fname LIKE 'da%';

# this will give you a list with authors that have a first name that starts with da. You could add a wildcard (%) in the front which would put the da anywhere in the first name, such as in the books table, Freida.

SELECT title, 
  CONCAT
    (
      author_lname,
      ', ',
      author_fname
    ) AS 'author'
    FROM books
    WHERE title 
    LIKE '%the%';
    
    # This is for a masochist, where you're looking for a title that has the word 'the' in     it.
    
    SELECT title, author_lname, author_fname FROM books WHERE stock_quantity LIKE '____';
    
    # the underscore (_) finds an exact match on the number of characters for the field that you're looking in so that stock_quantity of 4 underscores would give you Lincoln in the Bardo and a title of 8 underscores would give you Coraline from the book table.