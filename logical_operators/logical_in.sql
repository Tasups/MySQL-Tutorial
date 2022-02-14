SELECT title, author_lname FROM books 
  WHERE 
    author_lname = 'Carver' || 
    author_lname = 'Lahiri' ||
    author_lname = 'Smith'
  ;
  
  # is the same as 
  
  SELECT title, author_lname FROM books
    WHERE author_lname IN 
      ('Carver', 'Lahiri', 'Smith')
    ORDER BY author_lname
    ;