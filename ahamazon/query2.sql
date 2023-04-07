-- Find publications that received at least 10 ratings of “5” in August 2022, and rank them by their average ratings

SELECT
  bp.book_title,
  AVG(r.rating) AS avg_rating
FROM
  Book_publication bp
  JOIN Item_info ii ON bp.publication_id = ii.publication_item_id
  JOIN Order_review orw ON ii.item_id = orw.item_id
  JOIN Review r ON orw.review_id = r.review_id
WHERE
  MONTH(r.timestamp) = 8 AND
  YEAR(r.timestamp) = 2022 AND
  r.rating = 5
GROUP BY
  bp.book_title
HAVING
  COUNT(r.rating) >= 10
ORDER BY
  AVG(r.rating) DESC;
