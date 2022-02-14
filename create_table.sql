# CREATE TABLE books
# (
#   book_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
#   title VARCHAR(100),
#   author_fname VARCHAR(100),
#   author_lname VARCHAR(100),
#   released_year INT,
#   stock_quantity INT,
#   pages INT
# );

# CREATE TABLE dogs
#   (
#     name CHAR(5),
#     breed VARCHAR(10)
#   );

# CREATE TABLE items (price DECIMAL(5,2)); 

# CREATE TABLE customers
#   (
#     id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
#     first_name VARCHAR(20),
#     last_name VARCHAR(20),
#     email VARCHAR(20)
#   );
  
  
  # ***********WITH FOREIGN KEY!!!!!!!!!!!!!!
  # ***********WITH ON DELETE CASCADE!!!!!!!!
# CREATE TABLE orders
#   (
#     id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
#     order_date DATE,
#     amount DECIMAL(8,2),
#     customer_id INT, 
#     FOREIGN KEY (customer_id) 
#       REFERENCES customers(id)
#       ON DELETE CASCADE
#   );
  
  # CREATE TABLE students
  #   (
  #     id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  #     first_name VARCHAR(100)
  #   );
    
  # CREATE TABLE papers
  #   (
  #     title VARCHAR(100),
  #     grade CHAR(3),
  #     student_id INT,
  #       FOREIGN KEY (student_id)
  #       REFERENCES students(id)
  #       ON DELETE CASCADE
  #   );
  
  # CREATE TABLE reviewers
  #   (
  #     id INT PRIMARY KEY AUTO_INCREMENT,
  #     first_name VARCHAR(100),
  #     last_name VARCHAR(100)
  #   );
    
  # CREATE TABLE series
  #   (
  #     id INT PRIMARY KEY AUTO_INCREMENT,
  #     title VARCHAR(100),
  #     released_year YEAR(4),
  #     genre VARCHAR(100)
  #   );
    
    CREATE TABLE reviews
      (
        id INT PRIMARY KEY AUTO_INCREMENT,
        rating DECIMAL(2,1),
        series_id INT,
        FOREIGN KEY(series_id)
          REFERENCES series(id),
        reviewer_id INT,
        FOREIGN KEY(reviewer_id)
          REFERENCES reviewers(id)
      );
  
  
  
  
  
  
  
  
  
  