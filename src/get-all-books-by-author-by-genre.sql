SELECT * FROM books b
JOIN books_genres bg
ON b.book_id = bg.book_id
JOIN authors a
ON a.author_id = b.author_id
JOIN genres g 
ON g.genre_id = bg.genre_id
WHERE a.author_name = 'Leo Tolstoy'
AND (g.genre_name = 'autobiography' OR g.genre_name = 'history');