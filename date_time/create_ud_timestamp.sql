CREATE TABLE updated_comments
  (
    content VARCHAR(100),
    updated_at TIMESTAMP DEFAULT NOW() ON UPDATE CURRENT_TIMESTAMP 
  );
  
  # noted that you can use NOW() instead of CURRENT_TIMESTAMP