-- Find the average price of “Harry Porter Finale” on Ahamazon from 1 August 2022 to 31 August 2022.

SELECT AVG(PH.price)
FROM Book_publication as BP
JOIN Publications_in_bookstore as PIB ON BP.publication_id = PIB.publication_id
JOIN PriceHistory as PH ON PIB.publication_item_id = PH.publication_item_id
WHERE BP.book_title = 'Harry Porter Finale'
AND PH.timestamp BETWEEN '2022-08-01' AND '2022-08-31';

