


SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC;


-- SELECT viewer_id AS id
-- FROM Views
-- WHERE author_id = viewer_id
-- GROUP BY viewer_id
-- HAVING COUNT(*) >= 1
-- ORDER BY viewer_id ASC;



-- SELECT 
-- author_id AS id
-- FROM Views
-- WHERE author_id =  viewer_id
-- GROUP BY author_id
-- ORDER BY author_id ASC