-- Find bookstores that made the most revenue in August 2022.

SELECT b.bookstore_name, SUM(ii.selling_price*ii.quantity) AS revenue
FROM Publications_in_bookstore pib
JOIN Item_info ii ON pib.publication_item_id = ii.publication_item_id
JOIN Order_review orw ON ii.item_id = orw.item_id
JOIN PurchaseOrder po ON orw.order_id = po.order_id
JOIN Bookstore b ON pib.company_id = b.company_id
WHERE po.timestamp >= '2022-08-01'
AND po.timestamp <= '2022-08-31'
GROUP BY b.bookstore_name
ORDER BY revenue DESC;

