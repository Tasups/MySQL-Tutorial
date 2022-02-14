# EXERCISES from Section 15

#1
# SELECT * FROM users ORDER BY created_at LIMIT 5;

#2 find the day of the week where most people create an account
# SELECT 
#   DAYNAME(created_at) AS DAY,
#   COUNT(DAYNAME(created_at)) AS TOTAL
#   FROM users
#   GROUP BY DAYNAME(created_at)
#   ORDER BY COUNT(DAYNAME(created_at)) DESC
#   LIMIT 2
#   ;
  
#3 see who hasn't posted a photo
# SELECT username, user_id, image_url
#   FROM users
#   LEFT JOIN photos
#   ON users.id = photos.user_id 
#   WHERE image_url IS NULL
#   ;

#4 see who got the most likes on a photo 
# SELECT username, photos.id, photos.image_url, COUNT(*) AS total
#  FROM photos
#  INNER JOIN likes
#    ON likes.photo_id = photos.id
#  INNER JOIN users
#    ON photos.user_id = users.id 
#  GROUP BY photos.id
#  ORDER BY total DESC
#  LIMIT 1
#  ;

#5 how many times does the average user post (photos only)?
# SELECT (SELECT COUNT(*) FROM photos) 
#   / (SELECT COUNT(*) FROM users) AS average
# ;
# this one shows how many photos AND comments that the average user posts.
# SELECT((SELECT COUNT(*) FROM photos) + (SELECT COUNT(*) FROM comments))
#   / (SELECT COUNT(*) FROM users) AS average
#   ;

#6 find the 5 most used tags
# SELECT tag_name, COUNT(photo_tags.tag_id) AS total
# FROM tags 
#   LEFT JOIN photo_tags
#     ON photo_tags.tag_id = tags.id
#   GROUP BY tag_name
#   ORDER BY total DESC
#   LIMIT 5
#   ;

#7 find all the bots, those accounts who have liked every photo.
# SELECT 
#   username, 
#   COUNT(*) AS num_likes 
# FROM users
# INNER JOIN likes
#     ON users.id = likes.user_id
# GROUP BY likes.user_id
# HAVING num_likes = (SELECT COUNT(*) FROM photos)
#   ;
























