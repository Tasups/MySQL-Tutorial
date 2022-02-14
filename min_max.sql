SELECT title, pages FROM books WHERE pages = (
  SELECT MAX(pages) FROM books
);

# Notice that this is a subquery