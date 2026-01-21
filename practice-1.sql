-- How many reviews are there?

-- +----------+
-- | 302750   |
-- +----------+

-- SELECT ____, ____ 
-- FROM ____ 
-- INNER JOIN ____ 
-- ON ____ = ____ 
-- WHERE ____ (AND ____) 
-- GROUP BY ____ 
-- ORDER BY ____ (DESC) 
-- LIMIT ____;

SELECT listing_id
FROM reviews
ORDER BY listing_id DESC
LIMIT 1
;

