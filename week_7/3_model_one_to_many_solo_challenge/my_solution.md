# U3.W7: Modeling a Real-World Database (SOLO CHALLENGE)

## Release 0: Users Fields
user ID
tag ID
Photo
header photo
name
location
bio
facebook account


## Release 1: Tweet Fields
you can enter up to 140 characters, a photo, tags, location, and time.

## Release 2: Explain the relationship
The relationship between `users` and `tweets` is one to many.

One user creates a tweet and can create many tweets.

## Release 3: Schema Design
![alt tag](https://github.com/kendallcarey/phase_0_unit_3/blob/master/week_7/imgs/Screenshot%202014-05-18%2023.11.14.png)

## Release 4: SQL Statements
SELECT *140_characters FROM tweet JOIN user WHERE user_id=1
SELECT *140_characters FROM tweet JOIN user WHERE user_id=1 AND time>05/14/14
SELECT *140_characters FROM tweet JOIN user WHERE tag_id=1
SELECT tag_id from user JOIN tweet WHERE tweet_id=1234

## Release 5: Reflection
I feel like this challenge was my aha moment (hoping that my SQL statements are correct) for SQL. All the challenge really bring everything together. Very cool.
