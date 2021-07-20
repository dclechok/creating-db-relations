SELECT * FROM books b
JOIN authors a ON b.author_id = a.author_id
WHERE author_name = 'Amy Tan';
