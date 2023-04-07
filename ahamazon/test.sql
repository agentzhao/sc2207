
SELECT pi.publication_id, bp.book_title, AVG(r.rating) AS avg_rating
FROM PurchaseOrder po
JOIN Customer_Order co ON po.order_id = co.order_id
JOIN Item_info ii ON co.order_id = ii.order_id
JOIN Review r ON ii.item_id = r.item_id
JOIN Publications_in_bookstore pib ON ii.publication_item_id = pib.publication_item_id
JOIN Magazine_publication mp ON pib.publication_id = mp.publication_id
JOIN Book_publication bp ON mp.publication_id = bp.publication_id
JOIN Status_for_items_in_order s ON ii.item_id = s.item_id
WHERE r.rating = 5
AND MONTH(r.timestamp) = 8 AND YEAR(r.timestamp) = 2022
AND s.state = 'delivered'
GROUP BY pi.publication_id, bp.book_title
HAVING COUNT(*) >= 10
ORDER BY avg_rating DESC;

