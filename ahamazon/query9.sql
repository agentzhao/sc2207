-- Find publications that are increasingly being purchased over at least 3 months.

SELECT pi.publication_id
FROM Publications_in_bookstore AS pi
INNER JOIN Item_info AS ii ON pi.publication_item_id = ii.publication_item_id
INNER JOIN Order_review AS orr ON ii.item_id = orr.item_id 
WHERE ii.delivery_date >= DATEADD(month, -3, GETDATE())
GROUP BY pi.publication_id
HAVING COUNT(DISTINCT DATEPART(month, ii.delivery_date)) >= 3
AND MAX(ii.quantity) > MIN(ii.quantity)
