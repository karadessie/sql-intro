SELECT SUM(total) FROM invoice
GROUP BY billing_state;

SELECT AVG(milliseconds) FROM track
GROUP BY album_id;

SELECT SUM(total) FROM invoice
GROUP BY billing_state;

SELECT COUNT(*) FROM album
WHERE artist_id = 8 OR artist_id = 22
GROUP BY artist_id;