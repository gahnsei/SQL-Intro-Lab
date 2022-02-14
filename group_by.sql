SELECT billing_state, SUM(total) FROM invoice
GROUP BY billing_state;

SELECT album_id, AVG(milliseconds) FROM track
GROUP BY album_id;

SELECT artist_id, COUNT(*) FROM album 
WHERE artist_id IN (8, 22)
GROUP BY artist_id;

UPDATE customer
SET fax = NULL
WHERE fax IS NOT NULL;

UPDATE customer
SET last_name = 'Thompson'
WHERE customer_id = 28;

UPDATE customer
SET support_rep_id = 4
WHERE customer_id = 57;

UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = 3;