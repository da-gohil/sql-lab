# Hint - tweet is invalid if the number of characters used in the content of the tweet is strictly greater than 1

SELECT tweet_id
FROM Tweets
WHERE CHAR_LENGTH(content) > 15;
