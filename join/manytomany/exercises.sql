# EXERCISES FROM SECTION 13: MANY TO MANY

#CHECKED OUT COLT'S TASTE IN TV SHOWS
# SELECT first_name, title, rating
#   FROM reviewers
#   JOIN reviews ON reviewers.id = reviews.reviewer_id
#   JOIN series ON series.id = reviews.series_id
#   WHERE reviewers.first_name = 'Colt';

#REFERENCE
#SELECT first_name, last_name, order_date, amount FROM customers  
#   JOIN orders 
#     ON customers.id = orders.customer_id;


# SELECT title, rating
# FROM series
# JOIN reviews 
# ON series.id = reviews.series_id
# ORDER BY title;

# SELECT
#   title, 
#   AVG(rating) AS 'avg_rating'
#   # CAST(AVG(rating) AS DECIMAL(6,5)) AS 'avg_rating'
#   FROM series
#   JOIN reviews
#     ON series.id = reviews.series_id
#   GROUP BY series.id
#   ORDER BY rating;

#FROM SECTION 227

# SELECT 
#   first_name, 
#   last_name,
#   rating
#   FROM reviewers
#   JOIN reviews
#     on reviewers.id = reviews.reviewer_id;

#YOU NEED TO FINISH THIS ONE!!!!!!
# SELECT title AS 'unreviewed_series'
#   FROM series
#   LEFT JOIN reviews
#     ON series.id = reviews.series_id
#   WHERE rating IS NULL
#   ;
  
# SELECT 
#   genre,
#   AVG(rating) AS avg_rating
# FROM series
# JOIN reviews
#   ON series.id = reviews.series_id
# GROUP BY genre;
  
  
  #YOU NEED TO FINISH THIS ONE!!!!!!
  
#   SELECT first_name, 
#        last_name, 
#        Count(rating)                               AS COUNT, 
#        Ifnull(Min(rating), 0)                      AS MIN, 
#        Ifnull(Max(rating), 0)                      AS MAX, 
#        Round(Ifnull(Avg(rating), 0), 2)            AS AVG, 
#        IF(Count(rating) > 0, 'ACTIVE', 'INACTIVE') AS STATUS 
# FROM   reviewers 
#        LEFT JOIN reviews 
#               ON reviewers.id = reviews.reviewer_id 
# GROUP  BY reviewers.id; 


  # SELECT first_name, last_name,
  #   COUNT(rating) AS COUNT,
  #   IFNULL(MIN(rating), 0) AS MIN,
  #   IFNULL(MAX(rating), 0) AS MAX,
  #   IFNULL(AVG(rating), 0) AS AVG,
  #   IF(COUNT(rating) > 0, 'ACTIVE', 'INACTIVE ') AS STATUS
  # FROM reviewers
  # LEFT JOIN reviews
  #   ON reviewers.id = reviews.reviewer_id
  # GROUP BY reviewers.id
  # ;
    
#  USED FOR REVIEW FOR THE BELOW QUERY     
# JOIN reviews ON reviewers.id = reviews.reviewer_id
# #   JOIN series ON series.id = reviews.series_id
    
    
SELECT 
  title, 
  rating, 
  CONCAT(first_name, ' ', last_name) AS reviewer
FROM series
INNER JOIN reviews
  ON series.id = reviews.series_id
INNER JOIN reviewers
  ON reviewers.id = reviews.reviewer_id
ORDER BY title
  ;

    
    
    





  