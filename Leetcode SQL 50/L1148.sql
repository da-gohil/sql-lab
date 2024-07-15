
# HINT - Equal author_id and viewer_id indicate the same person
SELECT DISTINCT author_id AS id   
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC;