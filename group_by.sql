SELECT CONCAT
  (
    'In ',
    released_year,
    ' ',
    COUNT(*),
    ' book(s) released.'
  ) AS 'books released by year'
  FROM books GROUP BY released_year;