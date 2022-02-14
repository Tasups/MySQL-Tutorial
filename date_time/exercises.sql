# EXERCISE ONE FROM 173

# USE CHAR() SEX, GARMENT SIZE, ETC.

# EXERCISE TWO

# CREATE TABLE stuff
#   (
#     item_name VARCHAR(100),
#     price DOUBLE(6,2), SHOULE BE DECIMAL(8,2)
#     quantity INT
#   );
  
# EXERCISE THREE

# DATETIME is 8 byte and goes from 01/01/1000 to 99/99/9999 
# TIMESTAMP is 4 byte and goes from 01/01/1970 to 2038

# EXERCISE FOUR

# SELECT NOW()
# SELECT CURDATE()
# SELECT CURTIME()

# EXERCISE FIVE

# SELECT DATE_FORMAT(CURDATE(), '%w')

# EXERCISE SIX

# SELECT DATE_FORMAT(CURDATE(), '%W')

# EXERCISE SEVEN

# SELECT DATE_FORMAT(CURDATE(), '%m/%d/%Y')

# EXERCISE EIGHT

# SELECT CONCAT
#   (
#     DATE_FORMAT(CURDATE(), '%M %D at '),
#     TIME_FORMAT(CURTIME(), '%h:%I')
#   ) AS 'the date and time is';

# EXERCISE NINE

# CREATE TABLE tweets 
#   (
#     content VARCHAR(140),
#     user_name VARCHAR(32),
#     created_at TIMESTAMP DEFAULT NOW()
#   );
  
INSERT INTO tweets 
  (content, user_name)
  VALUES (
    "I need to shag my wife.",
    "jason_w"
    );



